﻿using BaseMVVM_Service.BaseMVVM;
using ModelProject.ExtensionFunctions;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ModelProject
{
    public class PhieuBanModel : BaseSubmitableModel, INgayLap
    {
        private long ? maPhieu;
        private string ngayLap;
        private long? maKH;
        private double thue;
        private double chietKhau;
        private string ghichu;
        private long thanhTien;

        #region Main properties
        public long ThanhTien
        {
            get => thanhTien;
            set
            {
                if (thanhTien == value)
                    return;
                SetProperty(ref thanhTien, value);         
                GiaTriThanhTienThayDoi?.Invoke(this, EventArgs.Empty);
            }
        }
        public long? MaPhieu
        {
            get => maPhieu;
            set => SetProperty(ref maPhieu, value);
        }
        public string NgayLap
        {
            get => ngayLap;
            set
            {
                bool tryParse = DateTime.TryParse(value, out DateTime parseDate);
                if (!tryParse)
                {
                    parseDate = new ToDateConverter().Convert(value);
                }
                SetProperty(ref ngayLap, parseDate.ToString("MM/dd/yyyy hh:mm:ss tt"));
                NgayLapDateTime = parseDate;
            }
        }
        public long? MaKH
        {
            get => maKH;
            set => SetProperty(ref maKH, value);
        }
        public double Thue
        {
            get => thue;
            set
            {
                if (value < 0 || value > 100)
                {
                    IsDataValid = false;
                    return;
                }
                IsDataValid = true;
                ThanhTien = GetGiaTriThanhTienTieuChuan();
                SetProperty(ref thue, value);
                UpdateGiaTriThanhTienMoi();
            }
        }
        public double ChietKhau
        {
            get => chietKhau;
            set
            {
                if (value < 0 || value > 100)
                {
                    IsDataValid = false;
                    return;
                }
                IsDataValid = true;
                ThanhTien = GetGiaTriThanhTienTieuChuan();
                SetProperty(ref chietKhau, value);
                UpdateGiaTriThanhTienMoi();
            }
        }
        public string GhiChu
        {
            get => ghichu;
            set => SetProperty(ref ghichu, value);
        }
        #endregion

        #region Additional properties
       
        public DateTime NgayLapDateTime
        {
            get => GetPropertyValue<DateTime>();
            set => SetProperty(value);
        }
        public string NgayLapDate
        {
            get => NgayLapDateTime.ToString("dd/MM/yyyy");
        }
        public string NgayLapTime
        {
            get => NgayLapDateTime.ToShortTimeString();
        }

        public string TenKH
        {
            get => DataAccess.LoadKHByMaKH(MaKH)?.TenKH;
        }
        #endregion

        public PhieuBanModel()
        {
            NgayLap = DateTime.Now.ToString("MM/dd/yyyy hh:mm:ss tt");
        }


        public event EventHandler GiaTriThanhTienThayDoi;

        public override bool Equals(object obj)
        {
            if (obj is PhieuBanModel)
            {
                PhieuBanModel secondObj = (PhieuBanModel)obj;
                //Two recepts only match if and only if they both have the same maPhieu.
                return MaPhieu == secondObj.MaPhieu;
            }
            return false;
        }
        

        /// <summary>
        /// Gía trị thành tiền được tính dựa trên giá trị thuế và chiết khấu cũ
        /// </summary>
        /// <returns></returns>
        private long GetGiaTriThanhTienTieuChuan()
        {
            return (long)(ThanhTien * 100 / (100 + Thue - ChietKhau));
        }

        /// <summary>
        /// Đây là giá trị của thành tiền được tính dựa trên giá trị thuế và chiết khấu mới
        /// </summary>
        private void UpdateGiaTriThanhTienMoi()
        {
            ThanhTien = (long)(ThanhTien * (100 + Thue - ChietKhau) / 100);
        }


        #region ACCESS_DB_REGION
        protected override void Add()
        {
            maPhieu = DataAccess.SavePhieuBan(this);
        }

        protected override void Update()
        {
            DataAccess.UpdatePhieuBan(this);
        }

        protected override void Delete()
        {
            DataAccess.RemovePhieuBan(this);
        }
        #endregion
    }
}
