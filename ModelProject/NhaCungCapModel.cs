﻿using BaseMVVM_Service.BaseMVVM;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ModelProject
{
    public class NhaCungCapModel : BaseSubmitableModel
    {
        private long? maNCC;
        private string tenNCC;
        private string diaChi;
        private string dienThoai;
        private long? maKhuVuc;
        private string email;

        #region Main properties
        public long? MaKhuVuc
        {
            get => maKhuVuc;
            set
            {
                SetProperty(ref maKhuVuc, value);
                KhuVuc = DataAccess.LoadKhuVucByMKV(MaKhuVuc);
            }
        }

        public string Email
        {
            get => email;
            set => SetProperty(ref email, value);
        }

        public long? MaNCC
        {
            get => maNCC;
            set => SetProperty(ref maNCC, value);
        }

        public string TenNCC
        {
            get => tenNCC;
            set => SetProperty(ref tenNCC, value);
        }
        public string DiaChi
        {
            get => diaChi;
            set => SetProperty(ref diaChi, value);
        }
        public string DienThoai
        {
            get => dienThoai;
            set => SetProperty(ref dienThoai, value);
        }
        #endregion

        #region Addition Properties
        public KhuVucModel KhuVuc
        {
            get => GetPropertyValue<KhuVucModel>();
            private set => SetProperty(value);
        }
        #endregion

        public override bool Equals(object obj)
        {
            if (obj is NhaCungCapModel)
            {
                NhaCungCapModel secondObj = (NhaCungCapModel)obj;
                //Two suppliers only match if and only if they both have the same maNCC.
                return MaNCC == secondObj.MaNCC;
            }
            return false;
        }

        #region ACCESS_DB_REGION
        protected override void Add()
        {
            MaNCC = DataAccess.SaveNhaCungCap(this);
        }

        protected override void Update()
        {
            DataAccess.UpdateNhaCungCap(this);
        }

        protected override void Delete()
        {
            DataAccess.RemoveNhaCungCap(this);
        }
        #endregion
    }
}
