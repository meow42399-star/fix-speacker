package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ua implements fi {
    public static final String i = er.e("CommandHandler");
    public final Context f;
    public final HashMap g = new HashMap();
    public final Object h = new Object();

    public ua(Context context) {
        this.f = context;
    }

    public static Intent b(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // defpackage.fi
    public final void a(String str, boolean z) {
        synchronized (this.h) {
            try {
                fi fiVar = (fi) this.g.remove(str);
                if (fiVar != null) {
                    fiVar.a(str, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean z;
        synchronized (this.h) {
            z = !this.g.isEmpty();
        }
        return z;
    }

    public final void d(Intent intent, int i2, e20 e20Var) {
        String action = intent.getAction();
        int i3 = 4;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            er.c().a(i, String.format("Handling constraints changed %s", intent), new Throwable[0]);
            Context context = this.f;
            cc ccVar = new cc(context, i2, e20Var);
            o80 o80Var = ccVar.b;
            ArrayList arrayListD = e20Var.j.c.n().d();
            String str = yb.a;
            int size = arrayListD.size();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayListD.get(i4);
                i4++;
                bc bcVar = ((g90) obj).j;
                z |= bcVar.d;
                z2 |= bcVar.b;
                z3 |= bcVar.e;
                z4 |= bcVar.a != 1;
                if (z && z2 && z3 && z4) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
            context.sendBroadcast(intent2);
            o80Var.c(arrayListD);
            ArrayList arrayList = new ArrayList(arrayListD.size());
            long jCurrentTimeMillis = System.currentTimeMillis();
            int size2 = arrayListD.size();
            int i5 = 0;
            while (i5 < size2) {
                Object obj2 = arrayListD.get(i5);
                i5++;
                g90 g90Var = (g90) obj2;
                String str3 = g90Var.a;
                if (jCurrentTimeMillis >= g90Var.a() && (!g90Var.b() || o80Var.a(str3))) {
                    arrayList.add(g90Var);
                }
            }
            int size3 = arrayList.size();
            int i6 = 0;
            while (i6 < size3) {
                Object obj3 = arrayList.get(i6);
                i6++;
                String str4 = ((g90) obj3).a;
                Intent intentB = b(context, str4);
                er.c().a(cc.c, uc.h("Creating a delay_met command for workSpec with id (", str4, ")"), new Throwable[0]);
                e20Var.f(new j6(e20Var, intentB, ccVar.a, i3));
            }
            o80Var.d();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            er.c().a(i, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(i2)), new Throwable[0]);
            e20Var.j.f();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            er.c().b(i, uc.h("Invalid request for ", action, ", requires KEY_WORKSPEC_ID."), new Throwable[0]);
            return;
        }
        if (!"ACTION_SCHEDULE_WORK".equals(action)) {
            if ("ACTION_DELAY_MET".equals(action)) {
                Bundle extras2 = intent.getExtras();
                synchronized (this.h) {
                    try {
                        String string = extras2.getString("KEY_WORKSPEC_ID");
                        er erVarC = er.c();
                        String str5 = i;
                        erVarC.a(str5, "Handing delay met for " + string, new Throwable[0]);
                        if (this.g.containsKey(string)) {
                            er.c().a(str5, "WorkSpec " + string + " is already being handled for ACTION_DELAY_MET", new Throwable[0]);
                        } else {
                            ff ffVar = new ff(this.f, i2, string, e20Var);
                            this.g.put(string, ffVar);
                            ffVar.d();
                        }
                    } finally {
                    }
                }
                return;
            }
            if (!"ACTION_STOP_WORK".equals(action)) {
                if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                    er.c().f(i, String.format("Ignoring intent %s", intent), new Throwable[0]);
                    return;
                }
                Bundle extras3 = intent.getExtras();
                String string2 = extras3.getString("KEY_WORKSPEC_ID");
                boolean z5 = extras3.getBoolean("KEY_NEEDS_RESCHEDULE");
                er.c().a(i, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(i2)), new Throwable[0]);
                a(string2, z5);
                return;
            }
            String string3 = intent.getExtras().getString("KEY_WORKSPEC_ID");
            er.c().a(i, uc.g("Handing stopWork work for ", string3), new Throwable[0]);
            e20Var.j.h(string3);
            Context context2 = this.f;
            z80 z80Var = e20Var.j;
            String str6 = b3.a;
            gb2 gb2VarK = z80Var.c.k();
            g20 g20VarH = gb2VarK.h(string3);
            if (g20VarH != null) {
                b3.a(g20VarH.b, context2, string3);
                er.c().a(b3.a, uc.h("Removing SystemIdInfo for workSpecId (", string3, ")"), new Throwable[0]);
                gb2VarK.o(string3);
            }
            e20Var.a(string3, false);
            return;
        }
        Context context3 = this.f;
        String string4 = intent.getExtras().getString("KEY_WORKSPEC_ID");
        er erVarC2 = er.c();
        String str7 = i;
        erVarC2.a(str7, uc.g("Handling schedule work for ", string4), new Throwable[0]);
        z80 z80Var2 = e20Var.j;
        WorkDatabase workDatabase = z80Var2.c;
        workDatabase.c();
        try {
            g90 g90VarH = workDatabase.n().h(string4);
            if (g90VarH == null) {
                er.c().f(str7, "Skipping scheduling " + string4 + " because it's no longer in the DB", new Throwable[0]);
                return;
            }
            if (uc.a(g90VarH.b)) {
                er.c().f(str7, "Skipping scheduling " + string4 + "because it is finished.", new Throwable[0]);
                return;
            }
            long jA = g90VarH.a();
            if (g90VarH.b()) {
                er.c().a(str7, "Opportunistically setting an alarm for " + string4 + " at " + jA, new Throwable[0]);
                b3.b(context3, z80Var2, string4, jA);
                Intent intent3 = new Intent(context3, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_CONSTRAINTS_CHANGED");
                e20Var.f(new j6(e20Var, intent3, i2, i3));
            } else {
                er.c().a(str7, "Setting up Alarms for " + string4 + " at " + jA, new Throwable[0]);
                b3.b(context3, z80Var2, string4, jA);
            }
            workDatabase.j();
        } finally {
            workDatabase.g();
        }
    }
}
