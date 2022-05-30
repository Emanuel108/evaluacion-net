using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata;

namespace EvaluacionNet.Models
{
    public partial class evaluacionnetContext : DbContext
    {
        public evaluacionnetContext()
        {
        }

        public evaluacionnetContext(DbContextOptions<evaluacionnetContext> options)
            : base(options)
        {
        }

        public virtual DbSet<Answer> Answers { get; set; } = null!;
        public virtual DbSet<Option> Options { get; set; } = null!;
        public virtual DbSet<Question> Questions { get; set; } = null!;

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {

        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Answer>(entity =>
            {
                entity.HasIndex(e => e.OptionId, "IX_Answers_OptionId");

                entity.HasIndex(e => e.QuestionId, "IX_Answers_QuestionId");

                entity.HasOne(d => d.Option)
                    .WithMany(p => p.Answers)
                    .HasForeignKey(d => d.OptionId);

                entity.HasOne(d => d.Question)
                    .WithMany(p => p.Answers)
                    .HasForeignKey(d => d.QuestionId);
            });

            modelBuilder.Entity<Option>(entity =>
            {
                entity.HasIndex(e => e.QuestionId, "IX_Options_QuestionId");

                entity.HasOne(d => d.Question)
                    .WithMany(p => p.Options)
                    .HasForeignKey(d => d.QuestionId);
            });

            OnModelCreatingPartial(modelBuilder);
        }

        partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
    }
}
