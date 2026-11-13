package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.text.TextUtils;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class jj implements Runnable {
    public static final String i = er.e("ForceStopRunnable");
    public static final long j = 315360000000L;
    public final Context f;
    public final z80 g;
    public int h = 0;

    public jj(Context context, z80 z80Var) {
        this.f = context.getApplicationContext();
        this.g = z80Var;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i2 = b9.b() ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i2);
        long jCurrentTimeMillis = System.currentTimeMillis() + j;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 577
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jj.a():void");
    }

    public final boolean b() {
        pb pbVar = this.g.b;
        pbVar.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = i;
        if (zIsEmpty) {
            er.c().a(str, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean zA = ew.a(this.f, pbVar);
        er.c().a(str, "Is default app process = " + zA, new Throwable[0]);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = i;
        z80 z80Var = this.g;
        try {
            if (!b()) {
                return;
            }
            while (true) {
                u80.a(this.f);
                er.c().a(str, "Performing cleanup operations.", new Throwable[0]);
                try {
                    a();
                    return;
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e) {
                    int i2 = this.h + 1;
                    this.h = i2;
                    if (i2 >= 3) {
                        er.c().b(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e);
                        IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e);
                        z80Var.b.getClass();
                        throw illegalStateException;
                    }
                    long j2 = ((long) i2) * 300;
                    er.c().a(str, "Retrying after " + j2, e);
                    try {
                        Thread.sleep(((long) this.h) * 300);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        } finally {
            z80Var.e();
        }
    }
}
