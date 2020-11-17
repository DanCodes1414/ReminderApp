using Android.App;  
using Android.Content;  
using Android.OS;  
using Android.Widget;  
using Newtonsoft.Json;  
using ReminderApp.Models;  
using ReminderApp.HelperRepository;  
  
namespace ReminderApp
{
    [Activity(Label = "ReminderContent")]
    public class ReminderContent : Activity
    {
        Reminder reminder;
        TextView _txtNote;
        Button _btnBack;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.ReminderContent);

            // Create your application here  
            reminder = JsonConvert.DeserializeObject<Reminder>(Intent.GetStringExtra("reminder"));
            ReminderHelper.DeleteReminder(this, reminder);
            _txtNote = FindViewById<TextView>(Resource.Id.txt_note);
            _txtNote.Text = reminder.Note;
            _btnBack = FindViewById<Button>(Resource.Id.btn_back);
            _btnBack.Click += (sender, e) => {
                StartActivity(new Intent(this, typeof(ListReminder)));
            };
        }
    }
}