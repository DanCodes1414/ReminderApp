using Android.Content;
using Android.Database.Sqlite;

namespace ReminderApp.HelperRepository
{
    public class DataStore : SQLiteOpenHelper
    {
        private static string _DatabaseName = "reminderDB.db";
        public DataStore(Context context) : base(context, _DatabaseName, null, 1)
        {

        }

        public override void OnCreate(SQLiteDatabase db)
        {
            db.ExecSQL(ReminderHelper.CreateQuery);
        }

        public override void OnUpgrade(SQLiteDatabase db, int oldVersion, int newVersion)
        {
            db.ExecSQL(ReminderHelper.DeleteQuery);
            OnCreate(db);
        }
    }
}