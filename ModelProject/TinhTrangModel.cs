﻿using BaseMVVM_Service.BaseMVVM;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ModelProject
{
    public class TinhTrangModel : BaseSubmitableModel
    {
        private long ? maTinhTrang;
        private string tenTinhTrang;

        #region Main properties
        public long ? MaTinhTrang
        {
            get => maTinhTrang;
            set => SetProperty(ref maTinhTrang, value);
        }
        public string TenTinhTrang
        {
            get => tenTinhTrang;
            set => SetProperty(ref tenTinhTrang, value);
        }
        #endregion

        public override bool Equals(object obj)
        {
            if (obj is TinhTrangModel)
            {
                TinhTrangModel secondObj = (TinhTrangModel)obj;
                //Two status only match if and only if they both have the same maTinhTrang.
                return MaTinhTrang == secondObj.MaTinhTrang;
            }
            return false;
        }

        #region ACCESS_DB_REGION
        protected override void Add()
        {
            maTinhTrang = DataAccess.SaveTinhTrang(this);
        }

        protected override void Update()
        {
            DataAccess.UpdateTinhTrang(this);
        }

        protected override void Delete()
        {
            DataAccess.RemoveTinhTrang(this);
        }
        #endregion
    }
}
