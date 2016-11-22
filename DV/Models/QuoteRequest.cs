using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DV.Models
{
    public class QuoteRequest
    {
        public string Name { get; set; }
        public string Email { get; set; }
        public string TransactionType { get; set; }
        public double PurchasePrice { get; set; }
        public double SalePrice { get; set; }
    }
}