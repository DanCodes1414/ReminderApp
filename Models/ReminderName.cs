using System;

namespace ReminderApp.Models
{
    public class Reminder
    {
        public int Id { get; set; }
        public string Date { get; set; }
        public string Time { get; set; }
        public string Note { get; set; }
        public Reminder()
        {
        }
    }
}
