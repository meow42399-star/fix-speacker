package defpackage;

import android.content.Context;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class jf3 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final Context c;
    public final ux1 d;
    public final ExecutorService e;

    public jf3(Context context, ux1 ux1Var, ue1 ue1Var) {
        this.c = context;
        this.d = ux1Var;
        this.e = ue1Var;
    }

    public final synchronized void a(Object obj, qw qwVar) {
        so3.C.k.getClass();
        ve1.f.execute(new zb(24, this, obj, new Pair(qwVar, Long.valueOf(System.currentTimeMillis()))));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:3:0x0001, B:5:0x0011, B:10:0x0027, B:12:0x002b, B:18:0x0035, B:20:0x0039, B:22:0x004a, B:26:0x0054, B:29:0x0073, B:30:0x0077, B:32:0x007d, B:21:0x0042, B:17:0x0032), top: B:38:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void b(boolean r10, defpackage.hh3 r11) {
        /*
            r9 = this;
            monitor-enter(r9)
            java.util.HashMap r0 = r9.a     // Catch: java.lang.Throwable -> L30
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r10)     // Catch: java.lang.Throwable -> L30
            java.lang.Object r2 = r0.get(r1)     // Catch: java.lang.Throwable -> L30
            hh3 r2 = (defpackage.hh3) r2     // Catch: java.lang.Throwable -> L30
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            so3 r5 = defpackage.so3.C     // Catch: java.lang.Throwable -> L30
            ne r5 = r5.k     // Catch: java.lang.Throwable -> L30
            r5.getClass()     // Catch: java.lang.Throwable -> L30
            long r5 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L30
            long r7 = r2.c     // Catch: java.lang.Throwable -> L30
            int r5 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r5 > 0) goto L24
            r5 = r3
            goto L25
        L24:
            r5 = r4
        L25:
            if (r5 != 0) goto L32
            iy r2 = r2.a     // Catch: java.lang.Throwable -> L30
            if (r2 == 0) goto L32
            iy r2 = r11.a     // Catch: java.lang.Throwable -> L30
            if (r2 == 0) goto L35
            goto L32
        L30:
            r10 = move-exception
            goto L89
        L32:
            r0.put(r1, r11)     // Catch: java.lang.Throwable -> L30
        L35:
            iy r0 = r11.a     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L42
            sp0 r0 = defpackage.w21.f     // Catch: java.lang.Throwable -> L30
            java.lang.Object r0 = r0.z()     // Catch: java.lang.Throwable -> L30
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L30
            goto L4a
        L42:
            sp0 r0 = defpackage.w21.g     // Catch: java.lang.Throwable -> L30
            java.lang.Object r0 = r0.z()     // Catch: java.lang.Throwable -> L30
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L30
        L4a:
            long r5 = r0.longValue()     // Catch: java.lang.Throwable -> L30
            iy r0 = r11.a     // Catch: java.lang.Throwable -> L30
            if (r0 != 0) goto L53
            goto L54
        L53:
            r3 = r4
        L54:
            te1 r0 = defpackage.ve1.d     // Catch: java.lang.Throwable -> L30
            h72 r2 = new h72     // Catch: java.lang.Throwable -> L30
            r2.<init>(r9, r10, r3, r4)     // Catch: java.lang.Throwable -> L30
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L30
            r0.schedule(r2, r5, r10)     // Catch: java.lang.Throwable -> L30
            java.util.HashMap r10 = r9.b     // Catch: java.lang.Throwable -> L30
            java.lang.Object r0 = r10.get(r1)     // Catch: java.lang.Throwable -> L30
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.Throwable -> L30
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L30
            r2.<init>()     // Catch: java.lang.Throwable -> L30
            r10.put(r1, r2)     // Catch: java.lang.Throwable -> L30
            if (r0 != 0) goto L73
            goto L87
        L73:
            java.util.Iterator r10 = r0.iterator()     // Catch: java.lang.Throwable -> L30
        L77:
            boolean r0 = r10.hasNext()     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L87
            java.lang.Object r0 = r10.next()     // Catch: java.lang.Throwable -> L30
            android.util.Pair r0 = (android.util.Pair) r0     // Catch: java.lang.Throwable -> L30
            r9.e(r11, r0, r4)     // Catch: java.lang.Throwable -> L30
            goto L77
        L87:
            monitor-exit(r9)
            return
        L89:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L30
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jf3.b(boolean, hh3):void");
    }

    public final void c(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        HashMap map = this.b;
        if (map.containsKey(boolValueOf)) {
            return;
        }
        map.put(boolValueOf, new ArrayList());
        this.e.submit(new y91(this, z, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071 A[Catch: all -> 0x007f, TRY_LEAVE, TryCatch #4 {all -> 0x007f, blocks: (B:40:0x0093, B:20:0x004c, B:22:0x005f, B:24:0x0065, B:26:0x0071, B:31:0x0082), top: B:50:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082 A[Catch: all -> 0x007f, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x007f, blocks: (B:40:0x0093, B:20:0x004c, B:22:0x005f, B:24:0x0065, B:26:0x0071, B:31:0x0082), top: B:50:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x003b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void d(boolean r12, boolean r13) throws java.lang.Throwable {
        /*
            r11 = this;
            monitor-enter(r11)
            android.os.Bundle r0 = new android.os.Bundle     // Catch: java.lang.Throwable -> L8d
            r0.<init>()     // Catch: java.lang.Throwable -> L8d
            java.lang.String r1 = "query_info_type"
            java.lang.String r2 = "requester_type_6"
            r0.putString(r1, r2)     // Catch: java.lang.Throwable -> L8d
            java.lang.String r1 = "accept_3p_cookie"
            r0.putBoolean(r1, r12)     // Catch: java.lang.Throwable -> L8d
            java.util.HashMap r1 = r11.a     // Catch: java.lang.Throwable -> L8d
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r12)     // Catch: java.lang.Throwable -> L8d
            java.lang.Object r3 = r1.get(r2)     // Catch: java.lang.Throwable -> L8d
            hh3 r3 = (defpackage.hh3) r3     // Catch: java.lang.Throwable -> L8d
            r4 = 1
            r5 = 0
            if (r13 == 0) goto L24
            if (r3 != 0) goto L26
        L24:
            r8 = r5
            goto L30
        L26:
            int r13 = r3.d     // Catch: java.lang.Throwable -> L2b
            int r5 = r13 + 1
            goto L24
        L2b:
            r0 = move-exception
            r12 = r0
            r6 = r11
            goto L93
        L30:
            java.lang.Object r13 = r1.get(r2)     // Catch: java.lang.Throwable -> L8d
            hh3 r13 = (defpackage.hh3) r13     // Catch: java.lang.Throwable -> L8d
            if (r13 != 0) goto L3b
            r13 = 0
        L39:
            r9 = r13
            goto L46
        L3b:
            java.util.concurrent.atomic.AtomicBoolean r13 = r13.e     // Catch: java.lang.Throwable -> L90
            boolean r13 = r13.get()     // Catch: java.lang.Throwable -> L90
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)     // Catch: java.lang.Throwable -> L8d
            goto L39
        L46:
            ux1 r10 = r11.d     // Catch: java.lang.Throwable -> L8d
            jg3 r5 = new jg3     // Catch: java.lang.Throwable -> L8d
            r6 = r11
            r7 = r12
            r5.<init>(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L7f
            s2 r11 = new s2     // Catch: java.lang.Throwable -> L7f
            r11.<init>(r4)     // Catch: java.lang.Throwable -> L7f
            q93 r11 = r11.i1(r0)     // Catch: java.lang.Throwable -> L7f
            s2 r11 = (defpackage.s2) r11     // Catch: java.lang.Throwable -> L7f
            t2 r12 = new t2     // Catch: java.lang.Throwable -> L89
            r12.<init>(r11)     // Catch: java.lang.Throwable -> L89
            g11 r11 = defpackage.l11.xc     // Catch: java.lang.Throwable -> L7f
            gu0 r13 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L89
            k11 r13 = r13.c     // Catch: java.lang.Throwable -> L89
            java.lang.Object r11 = r13.a(r11)     // Catch: java.lang.Throwable -> L7f
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L7f
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L7f
            if (r11 == 0) goto L82
            java.util.concurrent.ExecutorService r11 = r6.e     // Catch: java.lang.Throwable -> L7f
            jd0 r13 = new jd0     // Catch: java.lang.Throwable -> L7f
            r0 = 8
            r13.<init>(r0, r6, r12, r5)     // Catch: java.lang.Throwable -> L7f
            r11.submit(r13)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r6)
            return
        L7f:
            r0 = move-exception
        L80:
            r12 = r0
            goto L93
        L82:
            android.content.Context r11 = r6.c     // Catch: java.lang.Throwable -> L7f
            defpackage.iy.o(r11, r12, r5)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r6)
            return
        L89:
            r0 = move-exception
        L8a:
            r11 = r0
            r12 = r11
            goto L93
        L8d:
            r0 = move-exception
            r6 = r11
            goto L80
        L90:
            r0 = move-exception
            r6 = r11
            goto L8a
        L93:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7f
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jf3.d(boolean, boolean):void");
    }

    public final void e(hh3 hh3Var, Pair pair, boolean z) {
        hh3Var.e.set(true);
        iy iyVar = hh3Var.a;
        if (iyVar != null) {
            ((qw) pair.first).b(iyVar);
        } else {
            ((qw) pair.first).a(hh3Var.b);
        }
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        so3.C.k.getClass();
        nk1.v(this.d, "sgpcr", pair2, pair3, pair4, pair5, new Pair("lat_ms", Long.toString(System.currentTimeMillis() - ((Long) pair.second).longValue())), new Pair("sgpc_h", Boolean.toString(z)), new Pair("sgpc_rs", Boolean.toString(iyVar != null)));
    }
}
