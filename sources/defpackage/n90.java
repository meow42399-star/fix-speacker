package defpackage;

import android.content.Context;
import android.database.Cursor;
import androidx.work.ListenableWorker;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n90 implements Runnable {
    public static final String y = er.e("WorkerWrapper");
    public Context f;
    public String g;
    public List h;
    public ih3 i;
    public g90 j;
    public ListenableWorker k;
    public m03 l;
    public pq m;
    public pb n;
    public fw o;
    public WorkDatabase p;
    public bg0 q;
    public wn2 r;
    public pb1 s;
    public ArrayList t;
    public String u;
    public a00 v;
    public lq w;
    public volatile boolean x;

    public final void a(pq pqVar) {
        boolean z = pqVar instanceof oq;
        String str = y;
        if (!z) {
            if (pqVar instanceof nq) {
                er.c().d(str, uc.g("Worker result RETRY for ", this.u), new Throwable[0]);
                c();
                return;
            }
            er.c().d(str, uc.g("Worker result FAILURE for ", this.u), new Throwable[0]);
            if (this.j.c()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        er.c().d(str, uc.g("Worker result SUCCESS for ", this.u), new Throwable[0]);
        if (this.j.c()) {
            d();
            return;
        }
        wn2 wn2Var = this.r;
        String str2 = this.g;
        bg0 bg0Var = this.q;
        WorkDatabase workDatabase = this.p;
        workDatabase.c();
        try {
            bg0Var.n(3, str2);
            bg0Var.l(str2, ((oq) this.m).a);
            long jCurrentTimeMillis = System.currentTimeMillis();
            ArrayList arrayListQ = wn2Var.q(str2);
            int size = arrayListQ.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListQ.get(i);
                i++;
                String str3 = (String) obj;
                if (bg0Var.e(str3) == 5) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) wn2Var.g;
                    hy hyVarD = hy.d("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
                    if (str3 == null) {
                        hyVarD.f(1);
                    } else {
                        hyVarD.g(str3, 1);
                    }
                    workDatabase_Impl.b();
                    Cursor cursorI = workDatabase_Impl.i(hyVarD);
                    try {
                        if (cursorI.moveToFirst() && cursorI.getInt(0) != 0) {
                            er.c().d(str, "Setting status to enqueued for " + str3, new Throwable[0]);
                            bg0Var.n(1, str3);
                            bg0Var.m(str3, jCurrentTimeMillis);
                        }
                    } finally {
                        cursorI.close();
                        hyVarD.h();
                    }
                }
            }
            workDatabase.j();
            workDatabase.g();
            e(false);
        } catch (Throwable th) {
            workDatabase.g();
            e(false);
            throw th;
        }
    }

    public final void b() {
        List list = this.h;
        String str = this.g;
        WorkDatabase workDatabase = this.p;
        if (!h()) {
            workDatabase.c();
            try {
                int iE = this.q.e(str);
                td1 td1VarM = workDatabase.m();
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) td1VarM.g;
                workDatabase_Impl.b();
                h20 h20Var = (h20) td1VarM.i;
                tk tkVarA = h20Var.a();
                if (str == null) {
                    tkVarA.e(1);
                } else {
                    tkVarA.f(str, 1);
                }
                workDatabase_Impl.c();
                try {
                    tkVarA.o();
                    workDatabase_Impl.j();
                    if (iE == 0) {
                        e(false);
                    } else if (iE == 2) {
                        a(this.m);
                    } else if (!uc.a(iE)) {
                        c();
                    }
                    workDatabase.j();
                    workDatabase.g();
                } finally {
                    workDatabase_Impl.g();
                    h20Var.c(tkVarA);
                }
            } catch (Throwable th) {
                workDatabase.g();
                throw th;
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((gz) it.next()).b(str);
            }
            hz.a(this.n, workDatabase, list);
        }
    }

    public final void c() {
        String str = this.g;
        bg0 bg0Var = this.q;
        WorkDatabase workDatabase = this.p;
        workDatabase.c();
        try {
            bg0Var.n(1, str);
            bg0Var.m(str, System.currentTimeMillis());
            bg0Var.j(str, -1L);
            workDatabase.j();
        } finally {
            workDatabase.g();
            e(true);
        }
    }

    public final void d() {
        String str = this.g;
        bg0 bg0Var = this.q;
        WorkDatabase workDatabase = this.p;
        workDatabase.c();
        try {
            bg0Var.m(str, System.currentTimeMillis());
            bg0Var.n(1, str);
            bg0Var.k(str);
            bg0Var.j(str, -1L);
            workDatabase.j();
        } finally {
            workDatabase.g();
            e(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(boolean r6) {
        /*
            r5 = this;
            androidx.work.impl.WorkDatabase r0 = r5.p
            r0.c()
            androidx.work.impl.WorkDatabase r0 = r5.p     // Catch: java.lang.Throwable -> L42
            bg0 r0 = r0.n()     // Catch: java.lang.Throwable -> L42
            r0.getClass()     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
            r2 = 0
            hy r1 = defpackage.hy.d(r1, r2)     // Catch: java.lang.Throwable -> L42
            java.lang.Object r0 = r0.a     // Catch: java.lang.Throwable -> L42
            androidx.work.impl.WorkDatabase_Impl r0 = (androidx.work.impl.WorkDatabase_Impl) r0     // Catch: java.lang.Throwable -> L42
            r0.b()     // Catch: java.lang.Throwable -> L42
            android.database.Cursor r0 = r0.i(r1)     // Catch: java.lang.Throwable -> L42
            boolean r3 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L2f
            r4 = 1
            if (r3 == 0) goto L31
            int r3 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L2f
            if (r3 == 0) goto L31
            r3 = r4
            goto L32
        L2f:
            r6 = move-exception
            goto L90
        L31:
            r3 = r2
        L32:
            r0.close()     // Catch: java.lang.Throwable -> L42
            r1.h()     // Catch: java.lang.Throwable -> L42
            if (r3 != 0) goto L44
            android.content.Context r0 = r5.f     // Catch: java.lang.Throwable -> L42
            java.lang.Class<androidx.work.impl.background.systemalarm.RescheduleReceiver> r1 = androidx.work.impl.background.systemalarm.RescheduleReceiver.class
            defpackage.pv.a(r0, r1, r2)     // Catch: java.lang.Throwable -> L42
            goto L44
        L42:
            r6 = move-exception
            goto L97
        L44:
            if (r6 == 0) goto L5a
            bg0 r0 = r5.q     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.g     // Catch: java.lang.Throwable -> L42
            java.lang.String[] r1 = new java.lang.String[]{r1}     // Catch: java.lang.Throwable -> L42
            r0.n(r4, r1)     // Catch: java.lang.Throwable -> L42
            bg0 r0 = r5.q     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.g     // Catch: java.lang.Throwable -> L42
            r2 = -1
            r0.j(r1, r2)     // Catch: java.lang.Throwable -> L42
        L5a:
            g90 r0 = r5.j     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L7c
            androidx.work.ListenableWorker r0 = r5.k     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L7c
            boolean r0 = r0.isRunInForeground()     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L7c
            fw r0 = r5.o     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.g     // Catch: java.lang.Throwable -> L42
            java.lang.Object r2 = r0.p     // Catch: java.lang.Throwable -> L42
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L42
            java.util.HashMap r3 = r0.k     // Catch: java.lang.Throwable -> L79
            r3.remove(r1)     // Catch: java.lang.Throwable -> L79
            r0.i()     // Catch: java.lang.Throwable -> L79
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L79
            goto L7c
        L79:
            r6 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L79
            throw r6     // Catch: java.lang.Throwable -> L42
        L7c:
            androidx.work.impl.WorkDatabase r0 = r5.p     // Catch: java.lang.Throwable -> L42
            r0.j()     // Catch: java.lang.Throwable -> L42
            androidx.work.impl.WorkDatabase r0 = r5.p
            r0.g()
            a00 r5 = r5.v
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r5.i(r6)
            return
        L90:
            r0.close()     // Catch: java.lang.Throwable -> L42
            r1.h()     // Catch: java.lang.Throwable -> L42
            throw r6     // Catch: java.lang.Throwable -> L42
        L97:
            androidx.work.impl.WorkDatabase r5 = r5.p
            r5.g()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n90.e(boolean):void");
    }

    public final void f() {
        bg0 bg0Var = this.q;
        String str = this.g;
        int iE = bg0Var.e(str);
        String str2 = y;
        if (iE == 2) {
            er.c().a(str2, uc.h("Status for ", str, " is RUNNING;not doing any work and rescheduling for later execution"), new Throwable[0]);
            e(true);
            return;
        }
        er.c().a(str2, "Status for " + str + " is " + uc.z(iE) + "; not doing any work", new Throwable[0]);
        e(false);
    }

    public final void g() {
        bg0 bg0Var = this.q;
        String str = this.g;
        WorkDatabase workDatabase = this.p;
        workDatabase.c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (!linkedList.isEmpty()) {
                String str2 = (String) linkedList.remove();
                if (bg0Var.e(str2) != 6) {
                    bg0Var.n(4, str2);
                }
                linkedList.addAll(this.r.q(str2));
            }
            bg0Var.l(str, ((mq) this.m).a);
            workDatabase.j();
        } finally {
            workDatabase.g();
            e(false);
        }
    }

    public final boolean h() {
        if (!this.x) {
            return false;
        }
        er.c().a(y, uc.g("Work interrupted for ", this.u), new Throwable[0]);
        if (this.q.e(this.g) == 0) {
            e(false);
            return true;
        }
        e(!uc.a(r0));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c9 A[Catch: all -> 0x0085, TryCatch #2 {all -> 0x0085, blocks: (B:13:0x005c, B:16:0x0066, B:21:0x0088, B:23:0x008c, B:26:0x00b4, B:28:0x00ba, B:30:0x00c0, B:43:0x0108, B:35:0x00c9, B:38:0x00d8, B:40:0x00e0), top: B:101:0x005c }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 723
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n90.run():void");
    }
}
