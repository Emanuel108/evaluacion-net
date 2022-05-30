using System;
using System.Collections.Generic;

namespace EvaluacionNet.Models
{
    public partial class Option
    {
        public Option()
        {
            Answers = new HashSet<Answer>();
        }

        public int OptionId { get; set; }
        public string? OptionDescription { get; set; }
        public int? QuestionId { get; set; }

        public virtual Question? Question { get; set; }
        public virtual ICollection<Answer> Answers { get; set; }
    }
}
