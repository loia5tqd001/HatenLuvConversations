﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BaseMVVM_Service.BaseMVVM.Interfaces
{
    public interface IDataLoader<T> 
    { 
        IEnumerable<T> LoadData();        
    }
}