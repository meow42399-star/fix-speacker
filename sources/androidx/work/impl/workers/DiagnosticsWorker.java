package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import defpackage.bc;
import defpackage.bg0;
import defpackage.de;
import defpackage.er;
import defpackage.g20;
import defpackage.g90;
import defpackage.gb2;
import defpackage.hy;
import defpackage.oq;
import defpackage.pb1;
import defpackage.pq;
import defpackage.uc;
import defpackage.ut0;
import defpackage.v8;
import defpackage.wn2;
import defpackage.z80;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsWorker extends Worker {
    public static final String l = er.e("DiagnosticsWrkr");

    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public static String a(wn2 wn2Var, pb1 pb1Var, gb2 gb2Var, ArrayList arrayList) {
        String str;
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            g90 g90Var = (g90) obj;
            g20 g20VarH = gb2Var.h(g90Var.a);
            Integer numValueOf = g20VarH != null ? Integer.valueOf(g20VarH.b) : null;
            String str2 = g90Var.a;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) wn2Var.g;
            hy hyVarD = hy.d("SELECT name FROM workname WHERE work_spec_id=?", 1);
            if (str2 == null) {
                hyVarD.f(1);
            } else {
                hyVarD.g(str2, 1);
            }
            workDatabase_Impl.b();
            Cursor cursorI = workDatabase_Impl.i(hyVarD);
            try {
                ArrayList arrayList2 = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    arrayList2.add(cursorI.getString(0));
                }
                cursorI.close();
                hyVarD.h();
                ArrayList arrayListL = pb1Var.l(g90Var.a);
                String strJoin = TextUtils.join(",", arrayList2);
                String strJoin2 = TextUtils.join(",", arrayListL);
                String str3 = g90Var.a;
                String str4 = g90Var.c;
                switch (g90Var.b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case 4:
                        str = "FAILED";
                        break;
                    case 5:
                        str = "BLOCKED";
                        break;
                    case 6:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                StringBuilder sb2 = new StringBuilder("\n");
                sb2.append(str3);
                sb2.append("\t ");
                sb2.append(str4);
                sb2.append("\t ");
                sb2.append(numValueOf);
                sb2.append("\t ");
                sb2.append(str);
                sb2.append("\t ");
                sb.append(uc.m(sb2, strJoin, "\t ", strJoin2, "\t"));
            } catch (Throwable th) {
                cursorI.close();
                hyVarD.h();
                throw th;
            }
        }
        return sb.toString();
    }

    @Override // androidx.work.Worker
    public final pq doWork() throws Throwable {
        hy hyVar;
        gb2 gb2Var;
        wn2 wn2Var;
        pb1 pb1Var;
        int i;
        WorkDatabase workDatabase = z80.c(getApplicationContext()).c;
        bg0 bg0VarN = workDatabase.n();
        wn2 wn2VarL = workDatabase.l();
        pb1 pb1VarO = workDatabase.o();
        gb2 gb2VarK = workDatabase.k();
        long jCurrentTimeMillis = System.currentTimeMillis() - 86400000;
        bg0VarN.getClass();
        hy hyVarD = hy.d("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC", 1);
        hyVarD.e(1, jCurrentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) bg0VarN.a;
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            int i2 = v8.i(cursorI, "required_network_type");
            int i3 = v8.i(cursorI, "requires_charging");
            int i4 = v8.i(cursorI, "requires_device_idle");
            int i5 = v8.i(cursorI, "requires_battery_not_low");
            int i6 = v8.i(cursorI, "requires_storage_not_low");
            int i7 = v8.i(cursorI, "trigger_content_update_delay");
            int i8 = v8.i(cursorI, "trigger_max_content_delay");
            int i9 = v8.i(cursorI, "content_uri_triggers");
            int i10 = v8.i(cursorI, "id");
            int i11 = v8.i(cursorI, "state");
            int i12 = v8.i(cursorI, "worker_class_name");
            hyVar = hyVarD;
            try {
                int i13 = v8.i(cursorI, "input_merger_class_name");
                int i14 = v8.i(cursorI, "input");
                int i15 = v8.i(cursorI, "output");
                int i16 = v8.i(cursorI, "initial_delay");
                int i17 = v8.i(cursorI, "interval_duration");
                int i18 = v8.i(cursorI, "flex_duration");
                int i19 = v8.i(cursorI, "run_attempt_count");
                int i20 = v8.i(cursorI, "backoff_policy");
                int i21 = v8.i(cursorI, "backoff_delay_duration");
                int i22 = v8.i(cursorI, "period_start_time");
                int i23 = v8.i(cursorI, "minimum_retention_duration");
                int i24 = v8.i(cursorI, "schedule_requested_at");
                int i25 = v8.i(cursorI, "run_in_foreground");
                int i26 = v8.i(cursorI, "out_of_quota_policy");
                int i27 = i15;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(i10);
                    int i28 = i10;
                    String string2 = cursorI.getString(i12);
                    int i29 = i12;
                    bc bcVar = new bc();
                    int i30 = i2;
                    bcVar.a = ut0.k(cursorI.getInt(i2));
                    bcVar.b = cursorI.getInt(i3) != 0;
                    bcVar.c = cursorI.getInt(i4) != 0;
                    bcVar.d = cursorI.getInt(i5) != 0;
                    bcVar.e = cursorI.getInt(i6) != 0;
                    int i31 = i3;
                    int i32 = i4;
                    bcVar.f = cursorI.getLong(i7);
                    bcVar.g = cursorI.getLong(i8);
                    bcVar.h = ut0.a(cursorI.getBlob(i9));
                    g90 g90Var = new g90(string, string2);
                    g90Var.b = ut0.m(cursorI.getInt(i11));
                    g90Var.d = cursorI.getString(i13);
                    g90Var.e = de.a(cursorI.getBlob(i14));
                    int i33 = i27;
                    g90Var.f = de.a(cursorI.getBlob(i33));
                    int i34 = i13;
                    int i35 = i16;
                    g90Var.g = cursorI.getLong(i35);
                    int i36 = i17;
                    int i37 = i11;
                    g90Var.h = cursorI.getLong(i36);
                    int i38 = i5;
                    int i39 = i18;
                    g90Var.i = cursorI.getLong(i39);
                    int i40 = i19;
                    g90Var.k = cursorI.getInt(i40);
                    int i41 = i20;
                    int i42 = i14;
                    g90Var.l = ut0.j(cursorI.getInt(i41));
                    int i43 = i21;
                    g90Var.m = cursorI.getLong(i43);
                    int i44 = i22;
                    g90Var.n = cursorI.getLong(i44);
                    int i45 = i23;
                    g90Var.o = cursorI.getLong(i45);
                    int i46 = i24;
                    g90Var.p = cursorI.getLong(i46);
                    int i47 = i25;
                    g90Var.q = cursorI.getInt(i47) != 0;
                    int i48 = i26;
                    g90Var.r = ut0.l(cursorI.getInt(i48));
                    g90Var.j = bcVar;
                    arrayList.add(g90Var);
                    i19 = i40;
                    i11 = i37;
                    i17 = i36;
                    i22 = i44;
                    i5 = i38;
                    i27 = i33;
                    i25 = i47;
                    i3 = i31;
                    i16 = i35;
                    i14 = i42;
                    i18 = i39;
                    i20 = i41;
                    i23 = i45;
                    i21 = i43;
                    i12 = i29;
                    i2 = i30;
                    i26 = i48;
                    i24 = i46;
                    i13 = i34;
                    i10 = i28;
                    i4 = i32;
                }
                cursorI.close();
                hyVar.h();
                ArrayList arrayListC = bg0VarN.c();
                ArrayList arrayListA = bg0VarN.a();
                boolean zIsEmpty = arrayList.isEmpty();
                String str = l;
                if (zIsEmpty) {
                    gb2Var = gb2VarK;
                    wn2Var = wn2VarL;
                    pb1Var = pb1VarO;
                    i = 0;
                } else {
                    i = 0;
                    er.c().d(str, "Recently completed work:\n\n", new Throwable[0]);
                    gb2Var = gb2VarK;
                    wn2Var = wn2VarL;
                    pb1Var = pb1VarO;
                    er.c().d(str, a(wn2Var, pb1Var, gb2Var, arrayList), new Throwable[0]);
                }
                if (!arrayListC.isEmpty()) {
                    er.c().d(str, "Running work:\n\n", new Throwable[i]);
                    er.c().d(str, a(wn2Var, pb1Var, gb2Var, arrayListC), new Throwable[i]);
                }
                if (!arrayListA.isEmpty()) {
                    er.c().d(str, "Enqueued work:\n\n", new Throwable[i]);
                    er.c().d(str, a(wn2Var, pb1Var, gb2Var, arrayListA), new Throwable[i]);
                }
                return new oq(de.c);
            } catch (Throwable th) {
                th = th;
                cursorI.close();
                hyVar.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            hyVar = hyVarD;
        }
    }
}
