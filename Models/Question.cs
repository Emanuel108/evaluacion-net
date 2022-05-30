using System;
using System.Collections.Generic;

namespace EvaluacionNet.Models
{
    public partial class Question
    {
        public Question()
        {
            Answers = new HashSet<Answer>();
            Options = new HashSet<Option>();
        }

        public int QuestionId { get; set; }
        public string NameQuestion { get; set; } = null!;
        public bool IsMultiple { get; set; }
        public bool IsSingle { get; set; }
        public bool IsOpen { get; set; }

        public virtual ICollection<Answer> Answers { get; set; }
        public virtual ICollection<Option> Options { get; set; }
    }
}
