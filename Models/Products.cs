﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace L_T_traders.Models
{
    public class Products
    {
        public string id { get; set; }

        public string name { get; set; }

        public string price { get; set; }

        public string img { get; set; }

        public Products(string id, string name, string price, string img)
        {
            this.id = id;
            this.name = name;
            this.price = price;
            this.img = img;


        
        
        }




    }
}