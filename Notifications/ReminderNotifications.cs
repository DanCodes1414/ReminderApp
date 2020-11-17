using Android.App;
using Android.Content;
using Newtonsoft.Json;
using ReminderApp.Models;
using ReminderApp.HelperRepository;
using Android.OS;

namespace ReminderApp.Notifications
{
    //[BroadcastReceiver(Enabled = true)]
    [Activity(Label = "ReminderApp")]
    public class ReminderNotifications : Activity
    {
        Reminder reminder;
        public ReminderNotifications()
        {
        }

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);


            var channel = new NotificationChannel("dan1414", "FCMDD Notifications", NotificationImportance.Default)
            {
                Description = "Cloud Messages appear in this channel"
            };

            reminder = ReminderHelper.SelectReminder(this);
            if (reminder != null)
            {
                Intent newIntent = new Intent(this, typeof(ReminderContent));
                newIntent.PutExtra("reminder", JsonConvert.SerializeObject(reminder));

                Android.Support.V4.App.TaskStackBuilder stackBuilder = Android.Support.V4.App.TaskStackBuilder.Create(this);
                stackBuilder.AddParentStack(Java.Lang.Class.FromType(typeof(ReminderContent)));
                stackBuilder.AddNextIntent(newIntent);

                PendingIntent resultPendingIntent = stackBuilder.GetPendingIntent(0, (int)PendingIntentFlags.UpdateCurrent);

                Notification.Builder builder = new Notification.Builder(this, channel.Id)
                .SetAutoCancel(true)
                .SetContentIntent(resultPendingIntent)
                .SetContentTitle("Reminder!!")
                .SetSmallIcon(Resource.Drawable.Screenshot_2020_11_11_at_4_57_02_PM)
                .SetContentText("Click for details..");
                //.SetContentInfo("Start");
                NotificationManager notificationManager = (NotificationManager)GetSystemService(NotificationService);
                notificationManager.CreateNotificationChannel(channel);
                notificationManager.Notify(0, builder.Build());
            }
        }
    }
}
