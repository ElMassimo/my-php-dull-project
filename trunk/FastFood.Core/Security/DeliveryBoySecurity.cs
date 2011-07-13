﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using FastFood.Core.Services;
using FastFood.Core.Models;

namespace FastFood.Core.Security
{
    public class DeliveryBoySecurity : ISecurity
    {
        #region Constructor / Services
        private IDeliveryServices _deliveryServices;

        public DeliveryBoySecurity() : this(new DeliveryServices())
        {
        }

        public DeliveryBoySecurity(IDeliveryServices deliveryServices)
        {
            _deliveryServices = deliveryServices;
        }
        #endregion

        public bool ValidateUser(string user, string pass)
        {            
            DeliveryBoyModel deliveryBoy = _deliveryServices.GetSingle(d => d.UserName == user);

            if (deliveryBoy == null)
                return false;

            return deliveryBoy.Password == pass;
        }

        public bool ChangePassword(string oldpass, string newpass, string user)
        {
            DeliveryBoyModel deliveryBoy = _deliveryServices.GetSingle(d => d.UserName == user);
            
            if(deliveryBoy == null && deliveryBoy.Password == oldpass)
            {
                deliveryBoy.Password = newpass;
                _deliveryServices.Update(deliveryBoy);
                return true;
            }

            return false;
        }
    }
}
