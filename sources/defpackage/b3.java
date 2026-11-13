package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes.dex */
public abstract class b3 {
    public static final String a = er.e("Alarms");

    public static void a(int i, Context context, String str) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i, ua.b(context, str), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        er.c().a(a, "Cancelling existing alarm with (workSpecId, systemId) (" + str + ", " + i + ")", new Throwable[0]);
        alarmManager.cancel(service);
    }

    public static void b(Context context, z80 z80Var, String str, long j) {
        int iIntValue;
        WorkDatabase workDatabase = z80Var.c;
        gb2 gb2VarK = workDatabase.k();
        g20 g20VarH = gb2VarK.h(str);
        if (g20VarH != null) {
            a(g20VarH.b, context, str);
            int i = g20VarH.b;
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            PendingIntent service = PendingIntent.getService(context, i, ua.b(context, str), 201326592);
            if (alarmManager != null) {
                alarmManager.setExact(0, j, service);
                return;
            }
            return;
        }
        synchronized (rn.class) {
            workDatabase.c();
            try {
                Long lZ = workDatabase.h().z("next_alarm_manager_id");
                iIntValue = lZ != null ? lZ.intValue() : 0;
                workDatabase.h().A(new zv("next_alarm_manager_id", iIntValue == Integer.MAX_VALUE ? 0 : iIntValue + 1));
                workDatabase.j();
                workDatabase.g();
            } catch (Throwable th) {
                workDatabase.g();
                throw th;
            }
        }
        gb2VarK.m(new g20(str, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, ua.b(context, str), 201326592);
        if (alarmManager2 != null) {
            alarmManager2.setExact(0, j, service2);
        }
    }
}
