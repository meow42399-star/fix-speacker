package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.view.View;
import android.webkit.WebSettings;
import androidx.work.impl.WorkDatabase_Impl;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Scanner;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class bg0 {
    public static bg0 j;
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public bg0(Application application) {
        this.a = this;
        ij2 ij2Var = new ij2(application);
        this.b = ij2Var;
        xo3 xo3VarA = xo3.a(new c70(12, ij2Var));
        this.c = xo3VarA;
        xo3 xo3VarA2 = xo3.a(hq1.i);
        this.d = xo3VarA2;
        xo3 xo3VarA3 = xo3.a(new av0(13, new rn(9, this)));
        this.e = xo3VarA3;
        hk3 hk3Var = new hk3(ij2Var, xo3VarA);
        xo3 xo3VarA4 = xo3.a(new gw1(17));
        this.f = xo3VarA4;
        int i = 11;
        km0 km0Var = new km0(ij2Var, xo3VarA, xo3.a(new wt1(ij2Var, 21, xo3.a(new vi2(i, ij2Var)))));
        this.i = km0Var;
        xo3 xo3VarA5 = xo3.a(new gb2(i, xo3VarA2, ij2Var, xo3.a(new g42(18, ij2Var))));
        this.g = xo3VarA5;
        this.h = xo3.a(new d40(xo3VarA, new w1(ij2Var, xo3VarA2, xo3VarA, xo3VarA3, hk3Var, new td1(xo3VarA4, km0Var, xo3VarA, xo3VarA5, 4), xo3VarA4, xo3VarA5), xo3VarA3, xo3VarA5, 25));
    }

    public static bg0 o(HomeActivity homeActivity) {
        bg0 bg0Var;
        synchronized (bg0.class) {
            try {
                if (j == null) {
                    Application application = (Application) homeActivity.getApplicationContext();
                    application.getClass();
                    j = new bg0(application);
                }
                bg0Var = j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bg0Var;
    }

    public ArrayList a() throws Throwable {
        hy hyVar;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        hy hyVarD = hy.d("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?", 1);
        hyVarD.e(1, 200L);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            i = v8.i(cursorI, "required_network_type");
            i2 = v8.i(cursorI, "requires_charging");
            i3 = v8.i(cursorI, "requires_device_idle");
            i4 = v8.i(cursorI, "requires_battery_not_low");
            i5 = v8.i(cursorI, "requires_storage_not_low");
            i6 = v8.i(cursorI, "trigger_content_update_delay");
            i7 = v8.i(cursorI, "trigger_max_content_delay");
            i8 = v8.i(cursorI, "content_uri_triggers");
            i9 = v8.i(cursorI, "id");
            i10 = v8.i(cursorI, "state");
            i11 = v8.i(cursorI, "worker_class_name");
            i12 = v8.i(cursorI, "input_merger_class_name");
            i13 = v8.i(cursorI, "input");
            i14 = v8.i(cursorI, "output");
            hyVar = hyVarD;
        } catch (Throwable th) {
            th = th;
            hyVar = hyVarD;
        }
        try {
            int i15 = v8.i(cursorI, "initial_delay");
            int i16 = v8.i(cursorI, "interval_duration");
            int i17 = v8.i(cursorI, "flex_duration");
            int i18 = v8.i(cursorI, "run_attempt_count");
            int i19 = v8.i(cursorI, "backoff_policy");
            int i20 = v8.i(cursorI, "backoff_delay_duration");
            int i21 = v8.i(cursorI, "period_start_time");
            int i22 = v8.i(cursorI, "minimum_retention_duration");
            int i23 = v8.i(cursorI, "schedule_requested_at");
            int i24 = v8.i(cursorI, "run_in_foreground");
            int i25 = v8.i(cursorI, "out_of_quota_policy");
            int i26 = i14;
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                String string = cursorI.getString(i9);
                int i27 = i9;
                String string2 = cursorI.getString(i11);
                int i28 = i11;
                bc bcVar = new bc();
                int i29 = i;
                bcVar.a = ut0.k(cursorI.getInt(i));
                bcVar.b = cursorI.getInt(i2) != 0;
                bcVar.c = cursorI.getInt(i3) != 0;
                bcVar.d = cursorI.getInt(i4) != 0;
                bcVar.e = cursorI.getInt(i5) != 0;
                int i30 = i2;
                int i31 = i3;
                bcVar.f = cursorI.getLong(i6);
                bcVar.g = cursorI.getLong(i7);
                bcVar.h = ut0.a(cursorI.getBlob(i8));
                g90 g90Var = new g90(string, string2);
                g90Var.b = ut0.m(cursorI.getInt(i10));
                g90Var.d = cursorI.getString(i12);
                g90Var.e = de.a(cursorI.getBlob(i13));
                int i32 = i26;
                g90Var.f = de.a(cursorI.getBlob(i32));
                int i33 = i15;
                i26 = i32;
                g90Var.g = cursorI.getLong(i33);
                int i34 = i4;
                int i35 = i16;
                g90Var.h = cursorI.getLong(i35);
                i16 = i35;
                int i36 = i17;
                g90Var.i = cursorI.getLong(i36);
                int i37 = i18;
                g90Var.k = cursorI.getInt(i37);
                int i38 = i19;
                i18 = i37;
                g90Var.l = ut0.j(cursorI.getInt(i38));
                i17 = i36;
                int i39 = i20;
                g90Var.m = cursorI.getLong(i39);
                i20 = i39;
                int i40 = i21;
                g90Var.n = cursorI.getLong(i40);
                i21 = i40;
                int i41 = i22;
                g90Var.o = cursorI.getLong(i41);
                i22 = i41;
                int i42 = i23;
                g90Var.p = cursorI.getLong(i42);
                int i43 = i24;
                g90Var.q = cursorI.getInt(i43) != 0;
                int i44 = i25;
                i24 = i43;
                g90Var.r = ut0.l(cursorI.getInt(i44));
                g90Var.j = bcVar;
                arrayList.add(g90Var);
                i19 = i38;
                i4 = i34;
                i2 = i30;
                i25 = i44;
                i23 = i42;
                i15 = i33;
                i9 = i27;
                i11 = i28;
                i = i29;
                i3 = i31;
            }
            cursorI.close();
            hyVar.h();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorI.close();
            hyVar.h();
            throw th;
        }
    }

    public ArrayList b(int i) throws Throwable {
        hy hyVar;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        hy hyVarD = hy.d("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
        hyVarD.e(1, i);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            i2 = v8.i(cursorI, "required_network_type");
            i3 = v8.i(cursorI, "requires_charging");
            i4 = v8.i(cursorI, "requires_device_idle");
            i5 = v8.i(cursorI, "requires_battery_not_low");
            i6 = v8.i(cursorI, "requires_storage_not_low");
            i7 = v8.i(cursorI, "trigger_content_update_delay");
            i8 = v8.i(cursorI, "trigger_max_content_delay");
            i9 = v8.i(cursorI, "content_uri_triggers");
            i10 = v8.i(cursorI, "id");
            i11 = v8.i(cursorI, "state");
            i12 = v8.i(cursorI, "worker_class_name");
            i13 = v8.i(cursorI, "input_merger_class_name");
            i14 = v8.i(cursorI, "input");
            i15 = v8.i(cursorI, "output");
            hyVar = hyVarD;
        } catch (Throwable th) {
            th = th;
            hyVar = hyVarD;
        }
        try {
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
                int i34 = i16;
                i27 = i33;
                g90Var.g = cursorI.getLong(i34);
                int i35 = i17;
                int i36 = i5;
                g90Var.h = cursorI.getLong(i35);
                int i37 = i18;
                g90Var.i = cursorI.getLong(i37);
                int i38 = i19;
                g90Var.k = cursorI.getInt(i38);
                int i39 = i20;
                i19 = i38;
                g90Var.l = ut0.j(cursorI.getInt(i39));
                i18 = i37;
                int i40 = i21;
                g90Var.m = cursorI.getLong(i40);
                i21 = i40;
                int i41 = i22;
                g90Var.n = cursorI.getLong(i41);
                i22 = i41;
                int i42 = i23;
                g90Var.o = cursorI.getLong(i42);
                i23 = i42;
                int i43 = i24;
                g90Var.p = cursorI.getLong(i43);
                int i44 = i25;
                g90Var.q = cursorI.getInt(i44) != 0;
                int i45 = i26;
                i25 = i44;
                g90Var.r = ut0.l(cursorI.getInt(i45));
                g90Var.j = bcVar;
                arrayList.add(g90Var);
                i5 = i36;
                i17 = i35;
                i20 = i39;
                i3 = i31;
                i26 = i45;
                i24 = i43;
                i16 = i34;
                i10 = i28;
                i12 = i29;
                i2 = i30;
                i4 = i32;
            }
            cursorI.close();
            hyVar.h();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorI.close();
            hyVar.h();
            throw th;
        }
    }

    public ArrayList c() throws Throwable {
        hy hyVar;
        hy hyVarD = hy.d("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1", 0);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            int i = v8.i(cursorI, "required_network_type");
            int i2 = v8.i(cursorI, "requires_charging");
            int i3 = v8.i(cursorI, "requires_device_idle");
            int i4 = v8.i(cursorI, "requires_battery_not_low");
            int i5 = v8.i(cursorI, "requires_storage_not_low");
            int i6 = v8.i(cursorI, "trigger_content_update_delay");
            int i7 = v8.i(cursorI, "trigger_max_content_delay");
            int i8 = v8.i(cursorI, "content_uri_triggers");
            int i9 = v8.i(cursorI, "id");
            int i10 = v8.i(cursorI, "state");
            int i11 = v8.i(cursorI, "worker_class_name");
            int i12 = v8.i(cursorI, "input_merger_class_name");
            int i13 = v8.i(cursorI, "input");
            int i14 = v8.i(cursorI, "output");
            hyVar = hyVarD;
            try {
                int i15 = v8.i(cursorI, "initial_delay");
                int i16 = v8.i(cursorI, "interval_duration");
                int i17 = v8.i(cursorI, "flex_duration");
                int i18 = v8.i(cursorI, "run_attempt_count");
                int i19 = v8.i(cursorI, "backoff_policy");
                int i20 = v8.i(cursorI, "backoff_delay_duration");
                int i21 = v8.i(cursorI, "period_start_time");
                int i22 = v8.i(cursorI, "minimum_retention_duration");
                int i23 = v8.i(cursorI, "schedule_requested_at");
                int i24 = v8.i(cursorI, "run_in_foreground");
                int i25 = v8.i(cursorI, "out_of_quota_policy");
                int i26 = i14;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(i9);
                    int i27 = i9;
                    String string2 = cursorI.getString(i11);
                    int i28 = i11;
                    bc bcVar = new bc();
                    int i29 = i;
                    bcVar.a = ut0.k(cursorI.getInt(i));
                    bcVar.b = cursorI.getInt(i2) != 0;
                    bcVar.c = cursorI.getInt(i3) != 0;
                    bcVar.d = cursorI.getInt(i4) != 0;
                    bcVar.e = cursorI.getInt(i5) != 0;
                    int i30 = i2;
                    int i31 = i3;
                    bcVar.f = cursorI.getLong(i6);
                    bcVar.g = cursorI.getLong(i7);
                    bcVar.h = ut0.a(cursorI.getBlob(i8));
                    g90 g90Var = new g90(string, string2);
                    g90Var.b = ut0.m(cursorI.getInt(i10));
                    g90Var.d = cursorI.getString(i12);
                    g90Var.e = de.a(cursorI.getBlob(i13));
                    int i32 = i26;
                    g90Var.f = de.a(cursorI.getBlob(i32));
                    int i33 = i15;
                    i26 = i32;
                    g90Var.g = cursorI.getLong(i33);
                    int i34 = i4;
                    int i35 = i16;
                    g90Var.h = cursorI.getLong(i35);
                    i16 = i35;
                    int i36 = i17;
                    g90Var.i = cursorI.getLong(i36);
                    int i37 = i18;
                    g90Var.k = cursorI.getInt(i37);
                    int i38 = i19;
                    i18 = i37;
                    g90Var.l = ut0.j(cursorI.getInt(i38));
                    i17 = i36;
                    int i39 = i20;
                    g90Var.m = cursorI.getLong(i39);
                    i20 = i39;
                    int i40 = i21;
                    g90Var.n = cursorI.getLong(i40);
                    i21 = i40;
                    int i41 = i22;
                    g90Var.o = cursorI.getLong(i41);
                    i22 = i41;
                    int i42 = i23;
                    g90Var.p = cursorI.getLong(i42);
                    int i43 = i24;
                    g90Var.q = cursorI.getInt(i43) != 0;
                    int i44 = i25;
                    i24 = i43;
                    g90Var.r = ut0.l(cursorI.getInt(i44));
                    g90Var.j = bcVar;
                    arrayList.add(g90Var);
                    i19 = i38;
                    i4 = i34;
                    i2 = i30;
                    i25 = i44;
                    i23 = i42;
                    i15 = i33;
                    i9 = i27;
                    i11 = i28;
                    i = i29;
                    i3 = i31;
                }
                cursorI.close();
                hyVar.h();
                return arrayList;
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

    public ArrayList d() {
        hy hyVar;
        hy hyVarD = hy.d("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            int i = v8.i(cursorI, "required_network_type");
            int i2 = v8.i(cursorI, "requires_charging");
            int i3 = v8.i(cursorI, "requires_device_idle");
            int i4 = v8.i(cursorI, "requires_battery_not_low");
            int i5 = v8.i(cursorI, "requires_storage_not_low");
            int i6 = v8.i(cursorI, "trigger_content_update_delay");
            int i7 = v8.i(cursorI, "trigger_max_content_delay");
            int i8 = v8.i(cursorI, "content_uri_triggers");
            int i9 = v8.i(cursorI, "id");
            int i10 = v8.i(cursorI, "state");
            int i11 = v8.i(cursorI, "worker_class_name");
            int i12 = v8.i(cursorI, "input_merger_class_name");
            int i13 = v8.i(cursorI, "input");
            int i14 = v8.i(cursorI, "output");
            hyVar = hyVarD;
            try {
                int i15 = v8.i(cursorI, "initial_delay");
                int i16 = v8.i(cursorI, "interval_duration");
                int i17 = v8.i(cursorI, "flex_duration");
                int i18 = v8.i(cursorI, "run_attempt_count");
                int i19 = v8.i(cursorI, "backoff_policy");
                int i20 = v8.i(cursorI, "backoff_delay_duration");
                int i21 = v8.i(cursorI, "period_start_time");
                int i22 = v8.i(cursorI, "minimum_retention_duration");
                int i23 = v8.i(cursorI, "schedule_requested_at");
                int i24 = v8.i(cursorI, "run_in_foreground");
                int i25 = v8.i(cursorI, "out_of_quota_policy");
                int i26 = i14;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(i9);
                    int i27 = i9;
                    String string2 = cursorI.getString(i11);
                    int i28 = i11;
                    bc bcVar = new bc();
                    int i29 = i;
                    bcVar.a = ut0.k(cursorI.getInt(i));
                    bcVar.b = cursorI.getInt(i2) != 0;
                    bcVar.c = cursorI.getInt(i3) != 0;
                    bcVar.d = cursorI.getInt(i4) != 0;
                    bcVar.e = cursorI.getInt(i5) != 0;
                    int i30 = i2;
                    int i31 = i3;
                    bcVar.f = cursorI.getLong(i6);
                    bcVar.g = cursorI.getLong(i7);
                    bcVar.h = ut0.a(cursorI.getBlob(i8));
                    g90 g90Var = new g90(string, string2);
                    g90Var.b = ut0.m(cursorI.getInt(i10));
                    g90Var.d = cursorI.getString(i12);
                    g90Var.e = de.a(cursorI.getBlob(i13));
                    int i32 = i26;
                    g90Var.f = de.a(cursorI.getBlob(i32));
                    int i33 = i15;
                    i26 = i32;
                    g90Var.g = cursorI.getLong(i33);
                    int i34 = i4;
                    int i35 = i16;
                    g90Var.h = cursorI.getLong(i35);
                    i16 = i35;
                    int i36 = i17;
                    g90Var.i = cursorI.getLong(i36);
                    int i37 = i18;
                    g90Var.k = cursorI.getInt(i37);
                    int i38 = i19;
                    i18 = i37;
                    g90Var.l = ut0.j(cursorI.getInt(i38));
                    i17 = i36;
                    int i39 = i20;
                    g90Var.m = cursorI.getLong(i39);
                    i20 = i39;
                    int i40 = i21;
                    g90Var.n = cursorI.getLong(i40);
                    i21 = i40;
                    int i41 = i22;
                    g90Var.o = cursorI.getLong(i41);
                    i22 = i41;
                    int i42 = i23;
                    g90Var.p = cursorI.getLong(i42);
                    int i43 = i24;
                    g90Var.q = cursorI.getInt(i43) != 0;
                    int i44 = i25;
                    i24 = i43;
                    g90Var.r = ut0.l(cursorI.getInt(i44));
                    g90Var.j = bcVar;
                    arrayList.add(g90Var);
                    i19 = i38;
                    i4 = i34;
                    i2 = i30;
                    i25 = i44;
                    i23 = i42;
                    i15 = i33;
                    i9 = i27;
                    i11 = i28;
                    i = i29;
                    i3 = i31;
                }
                cursorI.close();
                hyVar.h();
                return arrayList;
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

    public int e(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        hy hyVarD = hy.d("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            hyVarD.f(1);
        } else {
            hyVarD.g(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            return cursorI.moveToFirst() ? ut0.m(cursorI.getInt(0)) : 0;
        } finally {
            cursorI.close();
            hyVarD.h();
        }
    }

    public ArrayList f() {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        hy hyVarD = hy.d("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        hyVarD.f(1);
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            return arrayList;
        } finally {
            cursorI.close();
            hyVarD.h();
        }
    }

    public ArrayList g() {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        hy hyVarD = hy.d("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        hyVarD.g("offline_ping_sender_work", 1);
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            return arrayList;
        } finally {
            cursorI.close();
            hyVarD.h();
        }
    }

    public g90 h(String str) {
        hy hyVar;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        g90 g90Var;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        hy hyVarD = hy.d("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?", 1);
        if (str == null) {
            hyVarD.f(1);
        } else {
            hyVarD.g(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            i = v8.i(cursorI, "required_network_type");
            i2 = v8.i(cursorI, "requires_charging");
            i3 = v8.i(cursorI, "requires_device_idle");
            i4 = v8.i(cursorI, "requires_battery_not_low");
            i5 = v8.i(cursorI, "requires_storage_not_low");
            i6 = v8.i(cursorI, "trigger_content_update_delay");
            i7 = v8.i(cursorI, "trigger_max_content_delay");
            i8 = v8.i(cursorI, "content_uri_triggers");
            i9 = v8.i(cursorI, "id");
            i10 = v8.i(cursorI, "state");
            i11 = v8.i(cursorI, "worker_class_name");
            i12 = v8.i(cursorI, "input_merger_class_name");
            i13 = v8.i(cursorI, "input");
            i14 = v8.i(cursorI, "output");
            hyVar = hyVarD;
        } catch (Throwable th) {
            th = th;
            hyVar = hyVarD;
        }
        try {
            int i15 = v8.i(cursorI, "initial_delay");
            int i16 = v8.i(cursorI, "interval_duration");
            int i17 = v8.i(cursorI, "flex_duration");
            int i18 = v8.i(cursorI, "run_attempt_count");
            int i19 = v8.i(cursorI, "backoff_policy");
            int i20 = v8.i(cursorI, "backoff_delay_duration");
            int i21 = v8.i(cursorI, "period_start_time");
            int i22 = v8.i(cursorI, "minimum_retention_duration");
            int i23 = v8.i(cursorI, "schedule_requested_at");
            int i24 = v8.i(cursorI, "run_in_foreground");
            int i25 = v8.i(cursorI, "out_of_quota_policy");
            if (cursorI.moveToFirst()) {
                String string = cursorI.getString(i9);
                String string2 = cursorI.getString(i11);
                bc bcVar = new bc();
                bcVar.a = ut0.k(cursorI.getInt(i));
                bcVar.b = cursorI.getInt(i2) != 0;
                bcVar.c = cursorI.getInt(i3) != 0;
                bcVar.d = cursorI.getInt(i4) != 0;
                bcVar.e = cursorI.getInt(i5) != 0;
                bcVar.f = cursorI.getLong(i6);
                bcVar.g = cursorI.getLong(i7);
                bcVar.h = ut0.a(cursorI.getBlob(i8));
                g90Var = new g90(string, string2);
                g90Var.b = ut0.m(cursorI.getInt(i10));
                g90Var.d = cursorI.getString(i12);
                g90Var.e = de.a(cursorI.getBlob(i13));
                g90Var.f = de.a(cursorI.getBlob(i14));
                g90Var.g = cursorI.getLong(i15);
                g90Var.h = cursorI.getLong(i16);
                g90Var.i = cursorI.getLong(i17);
                g90Var.k = cursorI.getInt(i18);
                g90Var.l = ut0.j(cursorI.getInt(i19));
                g90Var.m = cursorI.getLong(i20);
                g90Var.n = cursorI.getLong(i21);
                g90Var.o = cursorI.getLong(i22);
                g90Var.p = cursorI.getLong(i23);
                g90Var.q = cursorI.getInt(i24) != 0;
                g90Var.r = ut0.l(cursorI.getInt(i25));
                g90Var.j = bcVar;
            } else {
                g90Var = null;
            }
            cursorI.close();
            hyVar.h();
            return g90Var;
        } catch (Throwable th2) {
            th = th2;
            cursorI.close();
            hyVar.h();
            throw th;
        }
    }

    public void i(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        h20 h20Var = (h20) this.f;
        tk tkVarA = h20Var.a();
        if (str == null) {
            tkVarA.e(1);
        } else {
            tkVarA.f(str, 1);
        }
        workDatabase_Impl.c();
        try {
            tkVarA.i.executeUpdateDelete();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
            h20Var.c(tkVarA);
        }
    }

    public void j(String str, long j2) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        h20 h20Var = (h20) this.h;
        tk tkVarA = h20Var.a();
        tkVarA.d(1, j2);
        if (str == null) {
            tkVarA.e(2);
        } else {
            tkVarA.f(str, 2);
        }
        workDatabase_Impl.c();
        try {
            tkVarA.i.executeUpdateDelete();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
            h20Var.c(tkVarA);
        }
    }

    public void k(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        h20 h20Var = (h20) this.g;
        tk tkVarA = h20Var.a();
        if (str == null) {
            tkVarA.e(1);
        } else {
            tkVarA.f(str, 1);
        }
        workDatabase_Impl.c();
        try {
            tkVarA.i.executeUpdateDelete();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
            h20Var.c(tkVarA);
        }
    }

    public void l(String str, de deVar) throws Throwable {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        h20 h20Var = (h20) this.d;
        tk tkVarA = h20Var.a();
        byte[] bArrC = de.c(deVar);
        if (bArrC == null) {
            tkVarA.e(1);
        } else {
            tkVarA.b(1, bArrC);
        }
        if (str == null) {
            tkVarA.e(2);
        } else {
            tkVarA.f(str, 2);
        }
        workDatabase_Impl.c();
        try {
            tkVarA.o();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
            h20Var.c(tkVarA);
        }
    }

    public void m(String str, long j2) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        h20 h20Var = (h20) this.e;
        tk tkVarA = h20Var.a();
        tkVarA.d(1, j2);
        if (str == null) {
            tkVarA.e(2);
        } else {
            tkVarA.f(str, 2);
        }
        workDatabase_Impl.c();
        try {
            tkVarA.o();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
            h20Var.c(tkVarA);
        }
    }

    public void n(int i, String... strArr) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        StringBuilder sb = new StringBuilder("UPDATE workspec SET state=? WHERE id IN (");
        int length = strArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            sb.append("?");
            if (i2 < length - 1) {
                sb.append(",");
            }
        }
        sb.append(")");
        String string = sb.toString();
        workDatabase_Impl.a();
        workDatabase_Impl.b();
        SQLiteStatement sQLiteStatementCompileStatement = ((SQLiteDatabase) workDatabase_Impl.c.c().g).compileStatement(string);
        sQLiteStatementCompileStatement.bindLong(1, ut0.q(i));
        int i3 = 2;
        for (String str : strArr) {
            if (str == null) {
                sQLiteStatementCompileStatement.bindNull(i3);
            } else {
                sQLiteStatementCompileStatement.bindString(i3, str);
            }
            i3++;
        }
        workDatabase_Impl.c();
        try {
            sQLiteStatementCompileStatement.executeUpdateDelete();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
        }
    }

    public ij2 p() {
        v93.C((Context) this.c, Context.class);
        v93.C((HashMap) this.g, Map.class);
        v93.C((ls0) this.h, ls0.class);
        v93.C((oj2) this.i, oj2.class);
        return new ij2((wq1) this.a, (d40) this.b, (Context) this.c, (View) this.d, (Activity) this.e, (String) this.f, (HashMap) this.g, (ls0) this.h, (oj2) this.i);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.an3 q(defpackage.xm3 r14) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bg0.q(xm3):an3");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.cn3 r(defpackage.xm3 r20) throws defpackage.wm3 {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bg0.r(xm3):cn3");
    }

    public LinkedHashMap s(LinkedHashMap linkedHashMap, Map map) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String str3 = (String) linkedHashMap2.get(str);
            m11 m11Var = (m11) ((HashMap) this.c).get(str);
            if (m11Var == null) {
                m11Var = m11.b;
            }
            linkedHashMap2.put(str, m11Var.a(str3, str2));
        }
        return linkedHashMap2;
    }

    public ci1 t(bg0 bg0Var) throws eh2 {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://fundingchoicesmessages.google.com/a/consent").openConnection();
            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent((Application) this.a));
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8");
            try {
                JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                try {
                    jsonWriter.beginObject();
                    String str = (String) bg0Var.a;
                    if (str != null) {
                        jsonWriter.name("admob_app_id");
                        jsonWriter.value(str);
                    }
                    sp0 sp0Var = (sp0) bg0Var.b;
                    if (sp0Var != null) {
                        jsonWriter.name("device_info");
                        jsonWriter.beginObject();
                        int i = sp0Var.g;
                        if (i != 1) {
                            jsonWriter.name("os_type");
                            int i2 = i - 1;
                            if (i2 == 0) {
                                jsonWriter.value("UNKNOWN");
                            } else if (i2 == 1) {
                                jsonWriter.value("ANDROID");
                            }
                        }
                        String str2 = (String) sp0Var.h;
                        if (str2 != null) {
                            jsonWriter.name("model");
                            jsonWriter.value(str2);
                        }
                        Integer num = (Integer) sp0Var.i;
                        if (num != null) {
                            jsonWriter.name("android_api_level");
                            jsonWriter.value(num);
                        }
                        jsonWriter.endObject();
                    }
                    String str3 = (String) bg0Var.c;
                    if (str3 != null) {
                        jsonWriter.name("language_code");
                        jsonWriter.value(str3);
                    }
                    Boolean bool = (Boolean) bg0Var.d;
                    if (bool != null) {
                        jsonWriter.name("tag_for_under_age_of_consent");
                        jsonWriter.value(bool.booleanValue());
                    }
                    Map map = (Map) bg0Var.e;
                    if (!map.isEmpty()) {
                        jsonWriter.name("stored_infos_map");
                        jsonWriter.beginObject();
                        for (Map.Entry entry : map.entrySet()) {
                            jsonWriter.name((String) entry.getKey());
                            jsonWriter.value((String) entry.getValue());
                        }
                        jsonWriter.endObject();
                    }
                    td1 td1Var = (td1) bg0Var.f;
                    if (td1Var != null) {
                        jsonWriter.name("screen_info");
                        jsonWriter.beginObject();
                        Integer num2 = (Integer) td1Var.g;
                        if (num2 != null) {
                            jsonWriter.name("width");
                            jsonWriter.value(num2);
                        }
                        Integer num3 = (Integer) td1Var.h;
                        if (num3 != null) {
                            jsonWriter.name("height");
                            jsonWriter.value(num3);
                        }
                        Double d = (Double) td1Var.i;
                        if (d != null) {
                            jsonWriter.name("density");
                            jsonWriter.value(d);
                        }
                        List<pf1> list = (List) td1Var.j;
                        if (!list.isEmpty()) {
                            jsonWriter.name("screen_insets");
                            jsonWriter.beginArray();
                            for (pf1 pf1Var : list) {
                                jsonWriter.beginObject();
                                Integer num4 = pf1Var.a;
                                if (num4 != null) {
                                    jsonWriter.name("top");
                                    jsonWriter.value(num4);
                                }
                                Integer num5 = pf1Var.b;
                                if (num5 != null) {
                                    jsonWriter.name("left");
                                    jsonWriter.value(num5);
                                }
                                Integer num6 = pf1Var.c;
                                if (num6 != null) {
                                    jsonWriter.name("right");
                                    jsonWriter.value(num6);
                                }
                                Integer num7 = pf1Var.d;
                                if (num7 != null) {
                                    jsonWriter.name("bottom");
                                    jsonWriter.value(num7);
                                }
                                jsonWriter.endObject();
                            }
                            jsonWriter.endArray();
                        }
                        jsonWriter.endObject();
                    }
                    ih3 ih3Var = (ih3) bg0Var.g;
                    if (ih3Var != null) {
                        jsonWriter.name("app_info");
                        jsonWriter.beginObject();
                        String str4 = (String) ih3Var.g;
                        if (str4 != null) {
                            jsonWriter.name("package_name");
                            jsonWriter.value(str4);
                        }
                        String str5 = (String) ih3Var.h;
                        if (str5 != null) {
                            jsonWriter.name("publisher_display_name");
                            jsonWriter.value(str5);
                        }
                        String str6 = (String) ih3Var.i;
                        if (str6 != null) {
                            jsonWriter.name("version");
                            jsonWriter.value(str6);
                        }
                        jsonWriter.endObject();
                    }
                    if (((xe1) bg0Var.h) != null) {
                        jsonWriter.name("sdk_info");
                        jsonWriter.beginObject();
                        jsonWriter.name("version");
                        jsonWriter.value("4.0.0");
                        jsonWriter.endObject();
                    }
                    List list2 = (List) bg0Var.i;
                    if (!list2.isEmpty()) {
                        jsonWriter.name("debug_params");
                        jsonWriter.beginArray();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            switch (((qe1) it.next()).ordinal()) {
                                case 0:
                                    jsonWriter.value("DEBUG_PARAM_UNKNOWN");
                                    break;
                                case 1:
                                    jsonWriter.value("ALWAYS_SHOW");
                                    break;
                                case 2:
                                    jsonWriter.value("GEO_OVERRIDE_EEA");
                                    break;
                                case 3:
                                    jsonWriter.value("GEO_OVERRIDE_REGULATED_US_STATE");
                                    break;
                                case 4:
                                    jsonWriter.value("GEO_OVERRIDE_OTHER");
                                    break;
                                case 5:
                                    jsonWriter.value("GEO_OVERRIDE_NON_EEA");
                                    break;
                                case 6:
                                    jsonWriter.value("PREVIEWING_DEBUG_MESSAGES");
                                    break;
                                case 7:
                                    jsonWriter.value("GEO_OVERRIDE_USFL");
                                    break;
                            }
                        }
                        jsonWriter.endArray();
                    }
                    jsonWriter.endObject();
                    jsonWriter.close();
                    outputStreamWriter.close();
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 200) {
                        throw new IOException("Http error code - " + responseCode + ".\n" + new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next());
                    }
                    String headerField = httpURLConnection.getHeaderField("x-ump-using-header");
                    if (headerField != null) {
                        ci1 ci1VarA = ci1.a(new JsonReader(new StringReader(headerField)));
                        ci1VarA.c = new Scanner(httpURLConnection.getInputStream()).useDelimiter("\\A").next();
                        return ci1VarA;
                    }
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                    try {
                        bufferedReader.readLine();
                        JsonReader jsonReader = new JsonReader(bufferedReader);
                        try {
                            ci1 ci1VarA2 = ci1.a(jsonReader);
                            jsonReader.close();
                            bufferedReader.close();
                            return ci1VarA2;
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th3) {
                try {
                    outputStreamWriter.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (SocketTimeoutException e) {
            throw new eh2(4, "The server timed out.", e);
        } catch (IOException e2) {
            throw new eh2(2, "Error making request.", e2);
        }
    }

    public vo3 u(cn3 cn3Var) throws bn3 {
        try {
            int i = cn3Var.f;
            int i2 = cn3Var.g;
            Context context = null;
            if (i2 != -1) {
                try {
                    Context context2 = (Context) this.a;
                    if (context2 != null && Build.VERSION.SDK_INT >= 34) {
                        Context context3 = (Context) this.h;
                        if (context3 == null || context3.getDeviceId() != i2) {
                            this.h = context2.createDeviceContext(i2);
                        }
                        context = (Context) this.h;
                        i = 0;
                    }
                } catch (IllegalArgumentException e) {
                    e = e;
                    throw new bn3(e);
                }
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(cn3Var.e.a()).setAudioFormat(new AudioFormat.Builder().setSampleRate(cn3Var.b).setChannelMask(cn3Var.c).setEncoding(cn3Var.a).build()).setTransferMode(1).setBufferSizeInBytes(cn3Var.d).setSessionId(i);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 29) {
                sessionId.setOffloadedPlayback(false);
            }
            if (i3 >= 34 && context != null) {
                sessionId.setContext(context);
            }
            AudioTrack audioTrackBuild = sessionId.build();
            if (audioTrackBuild.getState() == 1) {
                return new vo3(audioTrackBuild, cn3Var, (pf2) this.b, (km) this.d);
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new bn3();
        } catch (IllegalArgumentException | UnsupportedOperationException e2) {
            e = e2;
        }
    }

    public void v(LinkedHashMap linkedHashMap, is1 is1Var) throws Throwable {
        FileOutputStream fileOutputStream;
        Uri.Builder builderBuildUpon = Uri.parse((String) this.d).buildUpon();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String string = builderBuildUpon.build().toString();
        if (is1Var != null) {
            String str = (String) is1Var.h;
            String str2 = (String) is1Var.g;
            StringBuilder sb = new StringBuilder(string);
            if (!TextUtils.isEmpty(str2)) {
                sb.append("&it=");
                sb.append(str2);
            }
            if (!TextUtils.isEmpty(str)) {
                sb.append("&blat=");
                sb.append(str);
            }
            string = sb.toString();
        }
        FileOutputStream fileOutputStream2 = null;
        if (!((AtomicBoolean) this.h).get()) {
            pn3 pn3Var = so3.C.c;
            new t61((Context) this.e, (String) this.f, string, null).t1();
            return;
        }
        File file = (File) this.i;
        if (file == null) {
            int i = ix1.b;
            ix1.i("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
            return;
        }
        try {
            try {
                fileOutputStream = new FileOutputStream(file, true);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            fileOutputStream.write(string.getBytes());
            fileOutputStream.write(10);
            try {
                fileOutputStream.close();
            } catch (IOException e2) {
                int i2 = ix1.b;
                ix1.j("CsiReporter: Cannot close file: sdk_csi_data.txt.", e2);
            }
        } catch (IOException e3) {
            e = e3;
            fileOutputStream2 = fileOutputStream;
            int i3 = ix1.b;
            ix1.j("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e4) {
                    ix1.j("CsiReporter: Cannot close file: sdk_csi_data.txt.", e4);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e5) {
                    int i4 = ix1.b;
                    ix1.j("CsiReporter: Cannot close file: sdk_csi_data.txt.", e5);
                }
            }
            throw th;
        }
    }

    public void w(xm3 xm3Var) {
        Context context;
        fm3 fm3VarA;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) xm3Var.c;
        jn1 jn1Var = (jn1) xm3Var.b;
        x();
        sb1 sb1Var = (sb1) this.f;
        if (sb1Var == null && (context = (Context) this.a) != null) {
            sb1 sb1Var2 = new sb1(context, new ia2(9, this), jn1Var, audioDeviceInfo);
            this.f = sb1Var2;
            if (sb1Var2.h) {
                fm3VarA = (fm3) sb1Var2.n;
                fm3VarA.getClass();
            } else {
                sb1Var2.h = true;
                im3 im3Var = (im3) sb1Var2.m;
                if (im3Var != null) {
                    im3Var.a.registerContentObserver(im3Var.b, false, im3Var);
                }
                xm xmVar = (xm) sb1Var2.k;
                Handler handler = (Handler) sb1Var2.j;
                Context context2 = sb1Var2.f;
                bg1.j(context2).registerAudioDeviceCallback(xmVar, handler);
                if (Build.VERSION.SDK_INT >= 32 && ((ae) sb1Var2.g) == null) {
                    sb1Var2.g = new ae(context2, new xf2(18, sb1Var2), Boolean.valueOf(ya2.j(context2)));
                }
                fm3VarA = fm3.a(context2, context2.registerReceiver((d5) sb1Var2.l, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), (jn1) sb1Var2.p, (AudioDeviceInfo) sb1Var2.o, sb1Var2.k());
                sb1Var2.n = fm3VarA;
            }
            this.e = fm3VarA;
        } else if (sb1Var != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals((AudioDeviceInfo) sb1Var.o)) {
                sb1Var.o = audioDeviceInfo;
                Context context3 = sb1Var.f;
                jn1 jn1Var2 = (jn1) sb1Var.p;
                List listK = sb1Var.k();
                as2 as2Var = fm3.e;
                sb1Var.l(fm3.a(context3, context3.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), jn1Var2, audioDeviceInfo, listK));
            }
            sb1 sb1Var3 = (sb1) this.f;
            if (!Objects.equals(jn1Var, (jn1) sb1Var3.p)) {
                sb1Var3.p = jn1Var;
                Context context4 = sb1Var3.f;
                AudioDeviceInfo audioDeviceInfo2 = (AudioDeviceInfo) sb1Var3.o;
                List listK2 = sb1Var3.k();
                as2 as2Var2 = fm3.e;
                sb1Var3.l(fm3.a(context4, context4.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), jn1Var, audioDeviceInfo2, listK2));
            }
        }
        ((fm3) this.e).getClass();
    }

    public void x() {
        if (((Context) this.a) == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = (Looper) this.g;
        boolean z = looper == null || looper == looperMyLooper;
        String name = looper == null ? "null" : looper.getThread().getName();
        String name2 = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null";
        if (z) {
            this.g = looperMyLooper;
        } else {
            u1.n(qj2.B("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
    }

    public bg0() {
        this.a = new ArrayBlockingQueue(100);
        this.b = new LinkedHashMap();
        this.c = new HashMap();
        this.g = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));
    }

    public bg0(th3 th3Var, sg3 sg3Var, km kmVar, int i, int i2, int i3, int i4) {
        this.a = th3Var;
        this.c = sg3Var;
        this.d = new zv0();
        this.e = kmVar.k(th3Var.x, new rz1(1, this));
        this.f = new s62(this, i);
        this.g = new j72(this, i2);
        this.h = new o72(this, i3);
        this.i = new v72(this, i4);
        v52 v52Var = new v52(this);
        this.b = v52Var;
        th3Var.s.a(v52Var);
    }

    public bg0(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        int i = 5;
        this.b = new kf(workDatabase_Impl, i);
        this.c = new h20(workDatabase_Impl, 3);
        this.d = new h20(workDatabase_Impl, 4);
        this.e = new h20(workDatabase_Impl, i);
        this.f = new h20(workDatabase_Impl, 6);
        this.g = new h20(workDatabase_Impl, 7);
        this.h = new h20(workDatabase_Impl, 8);
        this.i = new h20(workDatabase_Impl, 9);
        new AtomicBoolean(false);
    }
}
