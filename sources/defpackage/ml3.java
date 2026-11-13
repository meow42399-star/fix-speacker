package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class ml3 {
    public static final Random h = new Random();
    public am3 d;
    public String f;
    public final lw0 a = new lw0();
    public final zv0 b = new zv0();
    public final HashMap c = new HashMap();
    public hx0 e = hx0.a;
    public long g = -1;

    public final synchronized String a(hx0 hx0Var, or3 or3Var) {
        return g(hx0Var.o(or3Var.a, this.b).c, or3Var).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void b(defpackage.gk3 r15) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ml3.b(gk3):void");
    }

    public final synchronized void c(gk3 gk3Var, int i) {
        try {
            if (this.d == null) {
                throw null;
            }
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                ll3 ll3Var = (ll3) it.next();
                if (ll3Var.b(gk3Var)) {
                    it.remove();
                    if (ll3Var.a.equals(this.f)) {
                        f(ll3Var);
                    }
                    if (ll3Var.e) {
                        this.d.p(gk3Var, ll3Var.a);
                    }
                }
            }
            e(gk3Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(gk3 gk3Var) {
        am3 am3Var;
        try {
            String str = this.f;
            if (str != null) {
                ll3 ll3Var = (ll3) this.c.get(str);
                if (ll3Var == null) {
                    throw null;
                }
                f(ll3Var);
            }
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                ll3 ll3Var2 = (ll3) it.next();
                it.remove();
                if (ll3Var2.e && (am3Var = this.d) != null) {
                    am3Var.p(gk3Var, ll3Var2.a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void e(gk3 gk3Var) {
        or3 or3Var;
        boolean zG = gk3Var.b.g();
        String str = this.f;
        HashMap map = this.c;
        if (zG) {
            if (str != null) {
                ll3 ll3Var = (ll3) map.get(str);
                ll3Var.getClass();
                f(ll3Var);
                return;
            }
            return;
        }
        ll3 ll3Var2 = (ll3) map.get(str);
        int i = gk3Var.c;
        or3 or3Var2 = gk3Var.d;
        this.f = g(i, or3Var2).a;
        b(gk3Var);
        if (or3Var2 != null) {
            long j = or3Var2.d;
            if (or3Var2.b()) {
                if (ll3Var2 != null && ll3Var2.c == j && (or3Var = ll3Var2.d) != null) {
                    if (or3Var.b == or3Var2.b) {
                        if (or3Var.c == or3Var2.c) {
                            return;
                        }
                    }
                }
                g(i, new or3(or3Var2.a, j));
            }
        }
    }

    public final void f(ll3 ll3Var) {
        long j = ll3Var.c;
        if (j != -1 && ll3Var.e) {
            this.g = j;
        }
        this.f = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ll3 g(int r19, defpackage.or3 r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            java.util.HashMap r3 = r0.c
            java.util.Collection r4 = r3.values()
            java.util.Iterator r4 = r4.iterator()
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r7 = 0
        L16:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto La4
            java.lang.Object r8 = r4.next()
            ll3 r8 = (defpackage.ll3) r8
            long r9 = r8.c
            or3 r11 = r8.d
            r12 = -1
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L57
            int r9 = r8.b
            if (r1 != r9) goto L57
            if (r2 == 0) goto L57
            ml3 r9 = r8.g
            long r14 = r2.d
            java.util.HashMap r10 = r9.c
            r16 = r12
            java.lang.String r12 = r9.f
            java.lang.Object r10 = r10.get(r12)
            ll3 r10 = (defpackage.ll3) r10
            if (r10 == 0) goto L4b
            long r12 = r10.c
            int r10 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
            if (r10 == 0) goto L4b
            goto L50
        L4b:
            long r9 = r9.g
            r12 = 1
            long r12 = r12 + r9
        L50:
            int r9 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r9 < 0) goto L59
            r8.c = r14
            goto L59
        L57:
            r16 = r12
        L59:
            if (r2 == 0) goto L84
            long r9 = r2.d
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 != 0) goto L62
            goto L84
        L62:
            if (r11 != 0) goto L71
            boolean r12 = r2.b()
            if (r12 != 0) goto L16
            long r12 = r8.c
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            goto L88
        L71:
            long r12 = r11.d
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            int r9 = r2.b
            int r10 = r11.b
            if (r9 != r10) goto L16
            int r9 = r2.c
            int r10 = r11.c
            if (r9 != r10) goto L16
            goto L88
        L84:
            int r9 = r8.b
            if (r1 != r9) goto L16
        L88:
            long r9 = r8.c
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 == 0) goto La0
            int r12 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r12 >= 0) goto L93
            goto La0
        L93:
            if (r12 != 0) goto L16
            java.lang.String r9 = defpackage.ya2.a
            or3 r9 = r7.d
            if (r9 == 0) goto L16
            if (r11 == 0) goto L16
            r7 = r8
            goto L16
        La0:
            r7 = r8
            r5 = r9
            goto L16
        La4:
            if (r7 != 0) goto Lbe
            r4 = 12
            byte[] r4 = new byte[r4]
            java.util.Random r5 = defpackage.ml3.h
            r5.nextBytes(r4)
            r5 = 10
            java.lang.String r4 = android.util.Base64.encodeToString(r4, r5)
            ll3 r5 = new ll3
            r5.<init>(r0, r4, r1, r2)
            r3.put(r4, r5)
            return r5
        Lbe:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ml3.g(int, or3):ll3");
    }
}
