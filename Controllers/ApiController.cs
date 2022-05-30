using Newtonsoft.Json;
using EvaluacionNet.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace EvaluacionNet.Controllers
{
    public class ApiController : Controller
    {
        private readonly evaluacionnetContext _context;

        public ApiController(evaluacionnetContext context)
        {
            _context = context;
        }

        [HttpGet]
        public JsonResult Index()
        {
            var options = _context.Options;
            JsonResponse jsonResponse = new JsonResponse();

            if(options != null) 
            {
            	jsonResponse.ResponseCode = 0;
            	jsonResponse.ResponseMessage = JsonConvert.SerializeObject(options);
            } 
            else
            {
            	jsonResponse.ResponseCode = 1;
            	jsonResponse.ResponseMessage = "No hay opciones para esta pregunta.";
            }

            return Json(jsonResponse);
        }
    }
}