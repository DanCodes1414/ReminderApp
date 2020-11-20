using Android.App;
using Android.Content;
using Newtonsoft.Json;
using ReminderApp.HelperRepository;
using Android.OS;
using System;
using ReminderApp.Models;
using Android.Widget;

namespace ReminderApp.Notifications
{
    [Activity(Label = "ReminderNotifications")]
    public class ReminderNotifications : Activity
    {
        Reminder reminder;
        public ReminderNotifications()
        {
        }

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            string CHANNEL_ID = "dan1414";

            var channel = new NotificationChannel(CHANNEL_ID, "FCM Notifications", NotificationImportance.Default)
            {
                Description = "Firebase Cloud Messages appear in this channel"
            };

            string date = Intent.GetStringExtra("date");
            string time = Intent.GetStringExtra("time");
   

            reminder = ReminderHelper.SelectReminderByDateAndTime(this, date, time);
            if (reminder != null)
            {
                int NOTIFY_ID = 0 + new Random().Next();
                Intent newIntent = new Intent(this, typeof(ReminderContent));
                newIntent.PutExtra("reminder", JsonConvert.SerializeObject(reminder));

                Android.Support.V4.App.TaskStackBuilder stackBuilder = Android.Support.V4.App.TaskStackBuilder.Create(this);
                stackBuilder.AddParentStack(Java.Lang.Class.FromType(typeof(ReminderContent)));
                stackBuilder.AddNextIntent(newIntent);

                PendingIntent resultPendingIntent = stackBuilder.GetPendingIntent(0, (int)PendingIntentFlags.UpdateCurrent);

                Notification.Builder builder = new Notification.Builder(this, CHANNEL_ID)
                .SetAutoCancel(true)
                .SetContentIntent(resultPendingIntent)
                .SetContentTitle("Reminder!!")
                .SetSmallIcon(Resource.Drawable.new_noti_celeb)
                .SetColor(0x169AB9)
                .SetContentText("Click for details..")
                .SetDeleteIntent(resultPendingIntent);
                NotificationManager notificationManager = (NotificationManager)GetSystemService(NotificationService);
                notificationManager.CreateNotificationChannel(channel);
                notificationManager.Notify(NOTIFY_ID, builder.Build());
            }
            Finish();
            Toast.MakeText(this, "New Notification!", ToastLength.Long).Show();
        }
    }
}
