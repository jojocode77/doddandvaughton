using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using DV.Models;

namespace DV.Controllers
{
    public class ContactController : ApiController
    {
        [HttpPost]
        public async Task<ActionResult> Contact(ContactRequest model)
        {

        }
    }
}
