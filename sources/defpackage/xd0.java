package defpackage;

import android.content.Context;
import android.util.Pair;
import android.view.Surface;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xd0 implements ye0 {
    public er2 a;
    public wp3 b;
    public long c;
    public long d;
    public int e;
    public final /* synthetic */ be0 f;

    public xd0(be0 be0Var, Context context) {
        this.f = be0Var;
        ya2.l(context);
        cr2 cr2Var = er2.g;
        this.a = as2.j;
        this.d = -9223372036854775807L;
    }

    @Override // defpackage.ye0
    public final void L() {
        be0 be0Var = this.f;
        if (be0Var.n == 2) {
            return;
        }
        a92 a92Var = be0Var.k;
        if (a92Var != null) {
            a92Var.a.removeCallbacksAndMessages(null);
        }
        be0Var.l = null;
        be0Var.n = 2;
    }

    @Override // defpackage.ye0
    public final void N() {
        be0 be0Var = this.f;
        if (be0Var.j.g() == 0) {
            be0Var.e.N();
            return;
        }
        i6 i6Var = new i6();
        if (be0Var.j.g() <= 0) {
            be0Var.j = i6Var;
        } else {
            ((ae0) be0Var.j.h()).getClass();
            throw null;
        }
    }

    @Override // defpackage.ye0
    public final boolean Q(boolean z) {
        this.f.e.a.getClass();
        return false;
    }

    @Override // defpackage.ye0
    public final void a() {
        be0 be0Var = this.f;
        if (be0Var.d) {
            be0Var.e.a();
        }
    }

    @Override // defpackage.ye0
    public final boolean b() {
        return false;
    }

    @Override // defpackage.ye0
    public final void c() {
        be0 be0Var = this.f;
        if (be0Var.d) {
            be0Var.e.c();
        }
    }

    @Override // defpackage.ye0
    public final boolean h() {
        return false;
    }

    @Override // defpackage.ye0
    public final void i0(boolean z) {
        i6 i6Var;
        this.d = -9223372036854775807L;
        be0 be0Var = this.f;
        if (be0Var.n == 1) {
            be0Var.m++;
            be0Var.e.i0(z);
            while (true) {
                int iG = be0Var.j.g();
                i6Var = be0Var.j;
                if (iG <= 1) {
                    break;
                } else {
                    i6Var.h();
                }
            }
            if (i6Var.g() == 1) {
                ((ae0) be0Var.j.h()).getClass();
                throw null;
            }
            be0Var.o = -9223372036854775807L;
            a92 a92Var = be0Var.k;
            a92Var.getClass();
            a92Var.e(new c8(21, be0Var));
        }
    }

    @Override // defpackage.ye0
    public final void j() {
        long j = this.d;
        be0 be0Var = this.f;
        be0Var.getClass();
        if (be0Var.o >= j) {
            be0Var.e.j();
        }
    }

    @Override // defpackage.ye0
    public final void j0(float f) {
        be0 be0Var = this.f;
        be0Var.i.b(f);
        be0Var.e.j0(f);
    }

    @Override // defpackage.ye0
    public final Surface k() {
        hq1.x(false);
        throw null;
    }

    @Override // defpackage.ye0
    public final void k0(long j, long j2) {
        this.f.e.k0(j + this.c, j2);
    }

    @Override // defpackage.ye0
    public final void l0(int i) {
        this.f.e.l0(i);
    }

    @Override // defpackage.ye0
    public final void m() {
        be0 be0Var = this.f;
        be0Var.getClass();
        h52.c.getClass();
        be0Var.l = null;
    }

    @Override // defpackage.ye0
    public final void m0(fe0 fe0Var) {
        this.f.e.k = fe0Var;
    }

    @Override // defpackage.ye0
    public final void n0(List list) {
        if (this.a.equals(list)) {
            return;
        }
        this.a = er2.n(list);
        wp3 wp3Var = this.b;
        if (wp3Var == null) {
            return;
        }
        ro3 ro3Var = new ro3(wp3Var);
        j73 j73Var = wp3Var.F;
        if (j73Var == null || !j73Var.d()) {
            j73Var = j73.h;
        }
        ro3Var.E = j73Var;
        ro3Var.b();
        throw null;
    }

    @Override // defpackage.ye0
    public final void o0(boolean z) {
        be0 be0Var = this.f;
        if (be0Var.d) {
            be0Var.e.a.getClass();
        }
    }

    @Override // defpackage.ye0
    public final void p0(long j) {
        this.c = j;
    }

    @Override // defpackage.ye0
    public final void q0(wp3 wp3Var, long j, int i, List list) {
        hq1.x(false);
        this.a = er2.n(list);
        this.b = wp3Var;
        this.f.getClass();
        ro3 ro3Var = new ro3(wp3Var);
        j73 j73Var = wp3Var.F;
        if (j73Var == null || !j73Var.d()) {
            j73Var = j73.h;
        }
        ro3Var.E = j73Var;
        ro3Var.b();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0044 A[Catch: yv1 -> 0x0036, TryCatch #0 {yv1 -> 0x0036, blocks: (B:12:0x001d, B:15:0x0026, B:18:0x002e, B:26:0x003e, B:29:0x0044, B:31:0x0048, B:38:0x005b, B:41:0x0062, B:46:0x0086, B:36:0x0053), top: B:51:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0086 A[Catch: yv1 -> 0x0036, TRY_LEAVE, TryCatch #0 {yv1 -> 0x0036, blocks: (B:12:0x001d, B:15:0x0026, B:18:0x002e, B:26:0x003e, B:29:0x0044, B:31:0x0048, B:38:0x005b, B:41:0x0062, B:46:0x0086, B:36:0x0053), top: B:51:0x001d }] */
    @Override // defpackage.ye0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean r0(defpackage.wp3 r9) throws defpackage.xe0 {
        /*
            r8 = this;
            java.lang.String r0 = "Color transfer "
            be0 r8 = r8.f
            int r1 = r8.n
            r2 = 0
            r3 = 1
            if (r1 != 0) goto Lc
            r1 = r3
            goto Ld
        Lc:
            r1 = r2
        Ld:
            defpackage.hq1.x(r1)
            j73 r1 = r9.F
            if (r1 == 0) goto L1b
            boolean r4 = r1.d()
            if (r4 == 0) goto L1b
            goto L1d
        L1b:
            j73 r1 = defpackage.j73.h
        L1d:
            int r1 = r1.c     // Catch: defpackage.yv1 -> L36
            java.lang.String r4 = "EGL_EXT_gl_colorspace_bt2020_pq"
            r5 = 33
            r6 = 7
            if (r1 != r6) goto L41
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: defpackage.yv1 -> L36
            r7 = 34
            if (r1 >= r7) goto L3c
            if (r1 < r5) goto L39
            boolean r1 = defpackage.v8.M(r4)     // Catch: defpackage.yv1 -> L36
            if (r1 == 0) goto L39
            r1 = r3
            goto L3a
        L36:
            r8 = move-exception
            goto L9e
        L39:
            r1 = r2
        L3a:
            if (r1 != 0) goto L3e
        L3c:
            r1 = r6
            goto L41
        L3e:
            j73 r9 = new j73     // Catch: defpackage.yv1 -> L36
            goto L88
        L41:
            r7 = 6
            if (r1 != r7) goto L51
            int r6 = android.os.Build.VERSION.SDK_INT     // Catch: defpackage.yv1 -> L36
            if (r6 < r5) goto L4f
            boolean r4 = defpackage.v8.M(r4)     // Catch: defpackage.yv1 -> L36
            if (r4 == 0) goto L4f
            r2 = r3
        L4f:
            r3 = r2
            goto L59
        L51:
            if (r1 != r6) goto L59
            java.lang.String r2 = "EGL_EXT_gl_colorspace_bt2020_hlg"
            boolean r3 = defpackage.v8.M(r2)     // Catch: defpackage.yv1 -> L36
        L59:
            if (r3 != 0) goto L7f
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: defpackage.yv1 -> L36
            r3 = 29
            if (r2 >= r3) goto L62
            goto L7f
        L62:
            java.lang.String r2 = "PlaybackVidGraphWrapper"
            java.lang.String r3 = defpackage.ya2.a     // Catch: defpackage.yv1 -> L36
            java.util.Locale r3 = java.util.Locale.US     // Catch: defpackage.yv1 -> L36
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: defpackage.yv1 -> L36
            r3.<init>(r0)     // Catch: defpackage.yv1 -> L36
            r3.append(r1)     // Catch: defpackage.yv1 -> L36
            java.lang.String r0 = " is not supported. Falling back to OpenGl tone mapping."
            r3.append(r0)     // Catch: defpackage.yv1 -> L36
            java.lang.String r0 = r3.toString()     // Catch: defpackage.yv1 -> L36
            defpackage.ut0.T(r2, r0)     // Catch: defpackage.yv1 -> L36
            j73 r9 = defpackage.j73.h     // Catch: defpackage.yv1 -> L36
            goto L88
        L7f:
            r0 = 2
            if (r1 == r0) goto L86
            r0 = 10
            if (r1 != r0) goto L88
        L86:
            j73 r9 = defpackage.j73.h     // Catch: defpackage.yv1 -> L36
        L88:
            km r9 = r8.f
            android.os.Looper r0 = android.os.Looper.myLooper()
            r0.getClass()
            r1 = 0
            a92 r9 = r9.k(r0, r1)
            r8.k = r9
            zd0 r8 = r8.b
            r8.a()
            throw r1
        L9e:
            xe0 r0 = new xe0
            r0.<init>(r8, r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xd0.r0(wp3):boolean");
    }

    @Override // defpackage.ye0
    public final boolean t0(long j, rd0 rd0Var) {
        int i;
        hq1.x(false);
        long j2 = j + this.c;
        be0 be0Var = this.f;
        ie0 ie0Var = be0Var.i;
        long j3 = ie0Var.a == -9223372036854775807L ? -9223372036854775807L : (long) (((j2 - r3) * ie0Var.c) + ie0Var.b);
        if (j3 != -9223372036854775807L && j3 < be0Var.h && (i = this.e) < 2) {
            this.e = i + 1;
            rd0Var.a();
            return true;
        }
        int i2 = be0Var.p;
        if (i2 == -1 || i2 != 0) {
            return false;
        }
        throw null;
    }

    @Override // defpackage.ye0
    public final void u0(Surface surface, h52 h52Var) {
        be0 be0Var = this.f;
        Pair pair = be0Var.l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((h52) be0Var.l.second).equals(h52Var)) {
            return;
        }
        be0Var.l = Pair.create(surface, h52Var);
        h52Var.getClass();
    }

    @Override // defpackage.ye0
    public final void d() {
    }

    @Override // defpackage.ye0
    public final void s0(vi2 vi2Var) {
    }
}
