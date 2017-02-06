﻿using System;
using System.Xml.Serialization;

namespace Imagin.Common
{
    /// <summary>
    /// 
    /// </summary>
    /// <typeparam name="T"></typeparam>
    [Serializable]
    public class CheckableObject : AbstractObject, ICheckable
    {
        /// <summary>
        /// 
        /// </summary>
        [field: NonSerialized()]
        public event EventHandler<EventArgs> Checked;

        /// <summary>
        /// 
        /// </summary>
        [field: NonSerialized()]
        public event EventHandler<EventArgs> Unchecked;

        /// <summary>
        /// 
        /// </summary>
        [XmlIgnore]
        protected bool isChecked;
        /// <summary>
        /// 
        /// </summary>
        public bool IsChecked
        {
            get
            {
                return isChecked;
            }
            set
            {
                isChecked = value;
                OnPropertyChanged("IsChecked");

                if (value)
                {
                    OnChecked();
                }
                else OnUnchecked();
            }
        }

        /// <summary>
        /// 
        /// </summary>
        /// <returns></returns>
        public override string ToString()
        {
            return isChecked.ToString();
        }

        /// <summary>
        /// 
        /// </summary>
        protected virtual void OnChecked()
        {
            Checked?.Invoke(this, new EventArgs());
        }

        /// <summary>
        /// 
        /// </summary>
        protected virtual void OnUnchecked()
        {
            Unchecked?.Invoke(this, new EventArgs());
        }

        /// <summary>
        /// 
        /// </summary>
        public CheckableObject() : base()
        {
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="isChecked"></param>
        public CheckableObject(bool isChecked = false) : base()
        {
            IsChecked = isChecked;
        }
    }
}