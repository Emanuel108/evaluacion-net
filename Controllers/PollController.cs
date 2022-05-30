using EvaluacionNet.Models;
using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;
using Microsoft.AspNetCore.Mvc.Rendering;

namespace EvaluacionNet.Controllers
{
    public class PollController : Controller
    {
        private readonly evaluacionnetContext _context;

        public PollController(evaluacionnetContext context)
        {
            _context = context;
        }

        public IActionResult Index()
        {
            List<Option> options = _context.Options.Include(q => q.Question).ToList();
            return View(options);
        }
    }
}
