package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import android.view.MenuItem;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.work.impl.WorkDatabase;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class rn implements fs, n8, cc0, zo3, bv2, bn, iu0, ze1, tr, vq1, bz0, c52, r92 {
    public final /* synthetic */ int f;
    public Object g;

    public rn(w31 w31Var) {
        this.f = 17;
        this.g = w31Var;
        try {
            qn qnVarA = w31Var.a();
            if (qnVarA != null) {
            }
        } catch (RemoteException e) {
            ix1.g("", e);
        }
        try {
            ((w31) this.g).c();
        } catch (RemoteException e2) {
            ix1.g("", e2);
        }
        try {
            ((w31) this.g).g();
        } catch (RemoteException e3) {
            ix1.g("", e3);
        }
        try {
            ((w31) this.g).l();
        } catch (RemoteException e4) {
            ix1.g("", e4);
        }
        try {
            ((w31) this.g).b();
        } catch (RemoteException e5) {
            ix1.g("", e5);
        }
        if (((Boolean) gu0.e.c.a(l11.O4)).booleanValue()) {
            try {
                ((w31) this.g).d();
            } catch (RemoteException unused) {
            }
        }
    }

    public static void f(pk pkVar) {
        pkVar.i("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        pkVar.i("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        pkVar.i("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        pkVar.i("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))");
        pkVar.i("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        pkVar.i("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
        pkVar.i("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        pkVar.i("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        pkVar.i("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        pkVar.i("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        pkVar.i("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        pkVar.i("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        pkVar.i("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        pkVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        pkVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
    }

    public static gy m(pk pkVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new m20(1, 1, "work_spec_id", "TEXT", null, true));
        map.put("prerequisite_id", new m20(2, 1, "prerequisite_id", "TEXT", null, true));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new n20("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new n20("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new p20("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id")));
        hashSet2.add(new p20("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id")));
        q20 q20Var = new q20("Dependency", map, hashSet, hashSet2);
        q20 q20VarA = q20.a(pkVar, "Dependency");
        if (!q20Var.equals(q20VarA)) {
            return new gy(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + q20Var + "\n Found:\n" + q20VarA);
        }
        HashMap map2 = new HashMap(25);
        map2.put("id", new m20(1, 1, "id", "TEXT", null, true));
        map2.put("state", new m20(0, 1, "state", "INTEGER", null, true));
        map2.put("worker_class_name", new m20(0, 1, "worker_class_name", "TEXT", null, true));
        map2.put("input_merger_class_name", new m20(0, 1, "input_merger_class_name", "TEXT", null, false));
        map2.put("input", new m20(0, 1, "input", "BLOB", null, true));
        map2.put("output", new m20(0, 1, "output", "BLOB", null, true));
        map2.put("initial_delay", new m20(0, 1, "initial_delay", "INTEGER", null, true));
        map2.put("interval_duration", new m20(0, 1, "interval_duration", "INTEGER", null, true));
        map2.put("flex_duration", new m20(0, 1, "flex_duration", "INTEGER", null, true));
        map2.put("run_attempt_count", new m20(0, 1, "run_attempt_count", "INTEGER", null, true));
        map2.put("backoff_policy", new m20(0, 1, "backoff_policy", "INTEGER", null, true));
        map2.put("backoff_delay_duration", new m20(0, 1, "backoff_delay_duration", "INTEGER", null, true));
        map2.put("period_start_time", new m20(0, 1, "period_start_time", "INTEGER", null, true));
        map2.put("minimum_retention_duration", new m20(0, 1, "minimum_retention_duration", "INTEGER", null, true));
        map2.put("schedule_requested_at", new m20(0, 1, "schedule_requested_at", "INTEGER", null, true));
        map2.put("run_in_foreground", new m20(0, 1, "run_in_foreground", "INTEGER", null, true));
        map2.put("out_of_quota_policy", new m20(0, 1, "out_of_quota_policy", "INTEGER", null, true));
        map2.put("required_network_type", new m20(0, 1, "required_network_type", "INTEGER", null, false));
        map2.put("requires_charging", new m20(0, 1, "requires_charging", "INTEGER", null, true));
        map2.put("requires_device_idle", new m20(0, 1, "requires_device_idle", "INTEGER", null, true));
        map2.put("requires_battery_not_low", new m20(0, 1, "requires_battery_not_low", "INTEGER", null, true));
        map2.put("requires_storage_not_low", new m20(0, 1, "requires_storage_not_low", "INTEGER", null, true));
        map2.put("trigger_content_update_delay", new m20(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
        map2.put("trigger_max_content_delay", new m20(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
        map2.put("content_uri_triggers", new m20(0, 1, "content_uri_triggers", "BLOB", null, false));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new p20("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at")));
        hashSet4.add(new p20("index_WorkSpec_period_start_time", false, Arrays.asList("period_start_time")));
        q20 q20Var2 = new q20("WorkSpec", map2, hashSet3, hashSet4);
        q20 q20VarA2 = q20.a(pkVar, "WorkSpec");
        if (!q20Var2.equals(q20VarA2)) {
            return new gy(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + q20Var2 + "\n Found:\n" + q20VarA2);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new m20(1, 1, "tag", "TEXT", null, true));
        map3.put("work_spec_id", new m20(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new n20("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new p20("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id")));
        q20 q20Var3 = new q20("WorkTag", map3, hashSet5, hashSet6);
        q20 q20VarA3 = q20.a(pkVar, "WorkTag");
        if (!q20Var3.equals(q20VarA3)) {
            return new gy(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + q20Var3 + "\n Found:\n" + q20VarA3);
        }
        HashMap map4 = new HashMap(2);
        map4.put("work_spec_id", new m20(1, 1, "work_spec_id", "TEXT", null, true));
        map4.put("system_id", new m20(0, 1, "system_id", "INTEGER", null, true));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new n20("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        q20 q20Var4 = new q20("SystemIdInfo", map4, hashSet7, new HashSet(0));
        q20 q20VarA4 = q20.a(pkVar, "SystemIdInfo");
        if (!q20Var4.equals(q20VarA4)) {
            return new gy(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + q20Var4 + "\n Found:\n" + q20VarA4);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new m20(1, 1, "name", "TEXT", null, true));
        map5.put("work_spec_id", new m20(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new n20("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new p20("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id")));
        q20 q20Var5 = new q20("WorkName", map5, hashSet8, hashSet9);
        q20 q20VarA5 = q20.a(pkVar, "WorkName");
        if (!q20Var5.equals(q20VarA5)) {
            return new gy(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + q20Var5 + "\n Found:\n" + q20VarA5);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new m20(1, 1, "work_spec_id", "TEXT", null, true));
        map6.put("progress", new m20(0, 1, "progress", "BLOB", null, true));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new n20("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        q20 q20Var6 = new q20("WorkProgress", map6, hashSet10, new HashSet(0));
        q20 q20VarA6 = q20.a(pkVar, "WorkProgress");
        if (!q20Var6.equals(q20VarA6)) {
            return new gy(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + q20Var6 + "\n Found:\n" + q20VarA6);
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new m20(1, 1, "key", "TEXT", null, true));
        map7.put("long_value", new m20(0, 1, "long_value", "INTEGER", null, false));
        q20 q20Var7 = new q20("Preference", map7, new HashSet(0), new HashSet(0));
        q20 q20VarA7 = q20.a(pkVar, "Preference");
        if (q20Var7.equals(q20VarA7)) {
            return new gy(true, (String) null);
        }
        return new gy(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + q20Var7 + "\n Found:\n" + q20VarA7);
    }

    private final void r(Object obj) {
        tr1 tr1Var = (tr1) this.g;
        gv0 gv0Var = (gv0) obj;
        synchronized (tr1Var) {
            tr1Var.W1(new c70(26, gv0Var));
        }
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        switch (this.f) {
            case 11:
                tr1 tr1Var = (tr1) this.g;
                String message = th.getMessage();
                synchronized (tr1Var) {
                    tr1Var.W1(new yw2(message, 6));
                }
                return;
            case 23:
                return;
            default:
                ge2 ge2Var = (ge2) this.g;
                ge2Var.m.set(false);
                if ((th instanceof ee2) && ((ee2) th).f == 0) {
                    throw null;
                }
                ge2Var.d(true);
                return;
        }
    }

    @Override // defpackage.tr
    public void H(j2 j2Var) {
        try {
            ((g91) this.g).t(j2Var.c());
        } catch (RemoteException e) {
            ix1.g("", e);
        }
    }

    @Override // defpackage.bn
    public void K(Bundle bundle) {
        on onVar = (on) this.g;
        if (onVar != null) {
            try {
                onVar.K(bundle);
            } catch (RemoteException e) {
                ix1.g("RemoteException in onError", e);
            }
        }
    }

    @Override // defpackage.bn
    public void P(Bundle bundle) {
        on onVar = (on) this.g;
        if (onVar != null) {
            try {
                onVar.P(bundle);
            } catch (RemoteException e) {
                ix1.g("RemoteException in onShown", e);
            }
        }
    }

    @Override // defpackage.c52
    /* JADX INFO: renamed from: a */
    public void mo2a() {
        switch (this.f) {
            case 24:
                if (((Boolean) gu0.e.c.a(l11.Hf)).booleanValue()) {
                    wn2 wn2VarA = ((qx1) ((m03) this.g).h).a();
                    wn2VarA.S("action", "ptard");
                    wn2VarA.S("ptard", "r");
                    wn2VarA.l();
                    return;
                }
                return;
            default:
                synchronized (((ih3) this.g)) {
                    break;
                }
                return;
        }
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // defpackage.iu0
    public void b(byte[] r92, byte[] r93) {
        /*
            Method dump skipped, instruction units count: 2838
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn.b(byte[], byte[]):void");
    }

    @Override // defpackage.zo3
    public /* bridge */ /* synthetic */ Object c() {
        return new vi2(10, (bg0) ((bg0) this.g).a);
    }

    @Override // defpackage.n8
    public void d(rb rbVar) {
        boolean z = rbVar.g == 0;
        o8 o8Var = (o8) this.g;
        if (z) {
            o8Var.l(null, o8Var.s());
            return;
        }
        m8 m8Var = o8Var.p;
        if (m8Var != null) {
            m8Var.X(rbVar);
        }
    }

    @Override // defpackage.cc0
    public as2 e(int i, wx0 wx0Var, int[] iArr) {
        cr2 cr2Var = er2.g;
        rz2.y("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        int i3 = 0;
        while (i2 < wx0Var.a) {
            int i4 = i;
            wx0 wx0Var2 = wx0Var;
            xb0 xb0Var = new xb0(i4, wx0Var2, i2, (ac0) this.g, iArr[i2]);
            int length = objArrCopyOf.length;
            int i5 = i3 + 1;
            int iD = yq2.d(length, i5);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i3] = xb0Var;
            i2++;
            i3 = i5;
            i = i4;
            wx0Var = wx0Var2;
        }
        return er2.p(objArrCopyOf, i3);
    }

    @Override // defpackage.r92
    public /* bridge */ /* synthetic */ lq g(is1 is1Var, q92 q92Var) {
        return o(is1Var, q92Var, null);
    }

    @Override // defpackage.fs
    public boolean h(hs hsVar, MenuItem menuItem) {
        r1 r1Var = ((ActionMenuView) this.g).E;
        if (r1Var == null) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) ((Toolbar) ((zi2) r1Var).f).L.h).iterator();
        while (it.hasNext()) {
            if (((wj) it.next()).a.o()) {
                return true;
            }
        }
        return false;
    }

    public int i(int i) {
        WorkDatabase workDatabase;
        int i2;
        synchronized (rn.class) {
            try {
                workDatabase = (WorkDatabase) this.g;
                workDatabase.c();
                Long lZ = workDatabase.h().z("next_job_scheduler_id");
                i2 = 0;
                int iIntValue = lZ != null ? lZ.intValue() : 0;
                workDatabase.h().A(new zv("next_job_scheduler_id", iIntValue == Integer.MAX_VALUE ? 0 : iIntValue + 1));
                workDatabase.j();
                workDatabase.g();
                if (iIntValue < 0 || iIntValue > i) {
                    ((WorkDatabase) this.g).h().A(new zv("next_job_scheduler_id", 1L));
                } else {
                    i2 = iIntValue;
                }
            } catch (Throwable th) {
                workDatabase.g();
                throw th;
            } finally {
            }
        }
        return i2;
    }

    @Override // defpackage.c52
    public void i0(um1 um1Var) {
        ih3 ih3Var = (ih3) this.g;
        synchronized (ih3Var) {
            ih3Var.i = um1Var.f;
            um1Var.a();
        }
    }

    @Override // defpackage.bz0
    public void j(z01 z01Var) {
        ez0 ez0Var = (ez0) ((a11) z01Var.g).B().r();
        t01 t01Var = (t01) ((a11) z01Var.g).B().C().r();
        String str = ((oa2) ((sa2) this.g).b.h).b;
        t01Var.b();
        ((u01) t01Var.g).A(str);
        ez0Var.b();
        ((fz0) ez0Var.g).B((u01) t01Var.c());
        z01Var.b();
        ((a11) z01Var.g).G((fz0) ez0Var.c());
    }

    @Override // defpackage.fs
    public void k(hs hsVar) {
        iy iyVar = ((ActionMenuView) this.g).z;
        if (iyVar != null) {
            iyVar.k(hsVar);
        }
    }

    @Override // defpackage.r92
    public Object l() {
        po1 po1Var;
        synchronized (this) {
            po1Var = (po1) this.g;
        }
        return po1Var;
    }

    @Override // defpackage.bn
    public void l0(Bundle bundle) {
        on onVar = (on) this.g;
        if (onVar != null) {
            try {
                onVar.l0(bundle);
            } catch (RemoteException e) {
                ix1.g("RemoteException in onDismissed", e);
            }
        }
    }

    public synchronized lq o(is1 is1Var, q92 q92Var, po1 po1Var) {
        en1 en1VarA;
        try {
            if (po1Var != null) {
                this.g = po1Var;
            } else {
                this.g = (po1) q92Var.n((p92) is1Var.h).c();
            }
            en1VarA = ((po1) this.g).a();
        } catch (Throwable th) {
            throw th;
        }
        return en1VarA.c(en1VarA.b());
    }

    @Override // defpackage.ze1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo5p(Object obj) {
        switch (this.f) {
            case 15:
                ix1.a("Releasing engine reference.");
                ((l71) this.g).e.q();
                break;
            case 19:
                fp1 fp1Var = (fp1) obj;
                String message = ((bs1) this.g).getMessage();
                if (message == null) {
                    message = "Internal show error.";
                }
                fp1Var.G(sn1.F(12, message, null));
                break;
            case 20:
                ((rp1) obj).a((um1) this.g);
                break;
            default:
                ((sq1) obj).G0((h01) this.g);
                break;
        }
    }

    public void q(RemoteException remoteException) {
        ((m03) this.g).K();
        if (((Boolean) gu0.e.c.a(l11.If)).booleanValue()) {
            so3.C.h.f("Preconnect Remote", remoteException);
        }
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        Object obj2;
        switch (this.f) {
            case 11:
                r(obj);
                return;
            case 23:
                sa2 sa2Var = (sa2) obj;
                if (((Boolean) gu0.e.c.a(l11.O2)).booleanValue()) {
                    ((zz1) this.g).k.w0(sa2Var);
                    return;
                }
                return;
            default:
                ge2 ge2Var = (ge2) this.g;
                if (obj != null) {
                    ge2Var.k.a();
                    aw1 aw1VarJ = ge2Var.j(obj);
                    double d = !(aw1VarJ instanceof vo1) ? 0.0d : ((vo1) aw1VarJ).o;
                    aw1 aw1VarJ2 = ge2Var.j(obj);
                    obj2 = obj;
                    ne2 ne2Var = new ne2(obj2, ge2Var.r, d, aw1VarJ2 instanceof vo1 ? ((vo1) aw1VarJ2).p : 2);
                    Queue queue = ge2Var.j;
                    synchronized (queue) {
                        queue.add(ne2Var);
                        break;
                    }
                    aw1 aw1VarJ3 = ge2Var.j(obj2);
                    ge2Var.r.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (ge2Var.p.get()) {
                        pn3.l.post(new u12(ge2Var, aw1VarJ3));
                    }
                    ScheduledExecutorService scheduledExecutorService = ge2Var.n;
                    scheduledExecutorService.execute(new qe0(ge2Var, jCurrentTimeMillis, aw1VarJ3));
                    if (ge2Var.f != null) {
                        if (((Boolean) gu0.e.c.a(l11.I)).booleanValue()) {
                            ge2Var.o.a(new oe2(ge2Var, 4), ne2Var.a());
                        } else {
                            scheduledExecutorService.schedule(new oe2(ge2Var, 3), ne2Var.a(), TimeUnit.MILLISECONDS);
                        }
                    } else {
                        if (((Boolean) gu0.e.c.a(l11.I)).booleanValue()) {
                            ge2Var.o.a(new oe2(ge2Var), ne2Var.a());
                        } else {
                            scheduledExecutorService.schedule(new oe2(ge2Var), ne2Var.a(), TimeUnit.MILLISECONDS);
                        }
                    }
                } else {
                    obj2 = obj;
                }
                ge2Var.m.set(false);
                if (obj2 == null || ge2Var.f == null) {
                    ge2Var.d(obj2 == null);
                    return;
                }
                return;
        }
    }

    private final void n(Throwable th) {
    }

    public /* synthetic */ rn(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    public /* synthetic */ rn(bx0 bx0Var, IInterface iInterface, int i) {
        this.f = i;
        this.g = iInterface;
    }

    public rn(o8 o8Var) {
        this.f = 2;
        Objects.requireNonNull(o8Var);
        this.g = o8Var;
    }

    public rn(Context context, Executor executor) {
        this.f = 14;
        this.g = v8.I(new yu0(0, context), executor);
    }

    public /* synthetic */ rn(int i) {
        this.f = i;
    }

    public rn(l71 l71Var) {
        this.f = 15;
        Objects.requireNonNull(l71Var);
        this.g = l71Var;
    }

    public rn(ih3 ih3Var) {
        this.f = 25;
        Objects.requireNonNull(ih3Var);
        this.g = ih3Var;
    }
}
