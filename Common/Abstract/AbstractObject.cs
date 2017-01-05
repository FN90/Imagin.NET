﻿using System;
using System.ComponentModel;

namespace Imagin.Common
{
    /// <summary>
    /// A base for abstract objects (implements INotifyPropertyChanged).
    /// </summary>
    [Serializable]
    public abstract class AbstractObject : INotifyPropertyChanged
    {
        /// <summary>
        /// 
        /// </summary>
        [field: NonSerializedAttribute()]
        public event PropertyChangedEventHandler PropertyChanged;

        /// <summary>
        /// 
        /// </summary>
        /// <param name="propertyName"></param>
        public void OnPropertyChanged(string propertyName)
        {
            if (this.PropertyChanged != null)
            {
                this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }

        /// <summary>
        /// 
        /// </summary>
        public AbstractObject()
        {
        }
    }
}
