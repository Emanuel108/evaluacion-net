using System;
using System.Collections.Generic;

namespace EvaluacionNet.Models
{
    public partial class Answer
    {
        public int AnswerId { get; set; }
        public int QuestionId { get; set; }
        public string? AnswerOpen { get; set; }
        public int? OptionId { get; set; }

        public virtual Option? Option { get; set; }
        public virtual Question Question { get; set; } = null!;
    }
}
