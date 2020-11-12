using System;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Widget;
using Newtonsoft.Json;
using ReminderApp.Models;
using ReminderApp.HelperRepository;

namespace ReminderApp
{
    [Activity(Label = "EditActivity")]
    public class EditActivity : Activity
    {
        public Reminder reminder;
        EditText _dateDisplay;
        EditText _timeDisplay;
        EditText _txtNote;
        Button _saveButton;
        Button _btnList;

        #region DateOperation  
        [Obsolete]
        void DateSelect_OnClick(object sender, EventArgs eventArgs)
        {
            DatePickerFragment frag = DatePickerFragment.NewInstance(delegate (DateTime time)
            {
                _dateDisplay.Text = time.ToString().Split(' ')[0];
                reminder.Date = _dateDisplay.Text + " ";
            });
            frag.Show(FragmentManager, DatePickerFragment.TAG);
        }
        #endregion

        #region TimeOperation  
        [Obsolete]
        void TimeSelectOnClick(object sender, EventArgs eventArgs)
        {
            TimePickerFragment frag = TimePickerFragment.NewInstance(
                delegate (DateTime time)
                {
                    _timeDisplay.Text = time.ToShortTimeString();
                    reminder.Time = _timeDisplay.Text + " ";
                });

            frag.Show(FragmentManager, TimePickerFragment.TAG);
        }
        #endregion

        #region SaveDetails  
        void SaveRecords(object sender, EventArgs eventArgs)
        {
            reminder.Note = _txtNote.Text;
            if (Vaidate())
            {
                DateTime currentDT = DateTime.Now;
                DateTime selectedDT = Convert.ToDateTime(reminder.Date + " " + reminder.Time);

                if (selectedDT > currentDT)
                {
                    ReminderHelper.EditReminderData(this, reminder);

                    var reminderEdited = new Intent(this, typeof(ReminderAdded));
                    reminderEdited.PutExtra("reminder", JsonConvert.SerializeObject(reminder));
                    StartActivity(reminderEdited);
                }
                else
                {
                    Toast.MakeText(this, "This is invalid selelction of Date, Time!", ToastLength.Short).Show();
                }
            }

        }

        bool Vaidate()
        {
            if (reminder.Date == string.Empty || reminder.Time == string.Empty || reminder.Note == string.Empty)
            {
                Toast.MakeText(this, "Enter the details of all fields!", ToastLength.Short).Show();
                return false;
            }
            return true;
        }
        #endregion

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.activity_main);
            reminder = new Reminder();
            _dateDisplay = FindViewById<EditText>(Resource.Id.date_display);
            _timeDisplay = FindViewById<EditText>(Resource.Id.time_display);
            _txtNote = FindViewById<EditText>(Resource.Id.txtNote);

            _saveButton = FindViewById<Button>(Resource.Id.save);
            _btnList = FindViewById<Button>(Resource.Id.btnList);

            _dateDisplay.Click += DateSelect_OnClick;
            _timeDisplay.Click += TimeSelectOnClick;
            _saveButton.Click += SaveRecords;
            _btnList.Click += (sender, e) => {
                StartActivity(new Intent(this, typeof(ListReminder)));
            };
        }
    }
}
