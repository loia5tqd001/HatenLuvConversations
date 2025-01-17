﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
namespace ModelProject
{
    public class DonViTinhModel : BaseMVVM_Service.BaseMVVM.BaseSubmitableModel
    {
        private long ? maDVT;
        private string tenDVT;

        #region Main properties
        public long ? MaDVT
        {
            get => maDVT;
            set => SetProperty(ref maDVT, value);
        }
        public string TenDVT
        {
            get => tenDVT;
            set => SetProperty(ref tenDVT, value);
        }

        #endregion


        public override bool Equals(object obj)
        {
            if (obj is DonViTinhModel)
            {
                //Two counting meter only match if and only if they both have the same maDVT.
                return MaDVT == (obj as DonViTinhModel)?.MaDVT;
            }
            return false;
        }

        #region ACCESS_DB_METHOD
        protected override void Add()
        {
            maDVT = DataAccess.SaveDonViTinh(this);
        }

        protected override void Update()
        {
            DataAccess.UpdateDonViTinh(this);
        }

        protected override void Delete()
        {
            DataAccess.RemoveDonViTinh(this);
        }
        #endregion
    }
}
