package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y00 {
    public static final LinkedHashSet h = new LinkedHashSet();
    public static final Object i = new Object();
    public final fi2 a;
    public final c70 b;
    public final String c;
    public final c20 d;
    public final k10 e;
    public List f;
    public final td1 g;

    public y00(fi2 fi2Var, List list, vk3 vk3Var, gd gdVar) {
        List listSingletonList;
        di2 di2Var = ei2.a;
        this.a = fi2Var;
        pc pcVar = null;
        int i2 = 1;
        this.b = new c70(6, new l00(this, pcVar, i2));
        this.c = ".tmp";
        this.d = new c20(new zy(i2, this));
        this.e = new k10(p40.a);
        int size = list.size();
        int i3 = 0;
        if (size == 0) {
            listSingletonList = xh.f;
        } else if (size != 1) {
            listSingletonList = new ArrayList(list);
        } else {
            listSingletonList = Collections.singletonList(list.get(0));
            listSingletonList.getClass();
        }
        this.f = listSingletonList;
        this.g = new td1(gdVar, new uu(2, this), new l00(this, pcVar, i3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
    
        if (r9 != r6) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.y00 r9, defpackage.i00 r10, defpackage.rc r11) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y00.a(y00, i00, rc):java.lang.Object");
    }

    public final File b() {
        return (File) this.d.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(defpackage.rc r12) throws java.lang.IllegalAccessException, java.io.IOException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y00.c(rc):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, t40] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(defpackage.rc r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.s00
            if (r0 == 0) goto L13
            r0 = r5
            s00 r0 = (defpackage.s00) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            s00 r0 = new s00
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.j
            int r1 = r0.l
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            y00 r4 = r0.i
            defpackage.f40.n(r5)     // Catch: java.lang.Throwable -> L27
            goto L40
        L27:
            r5 = move-exception
            goto L43
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.u1.n(r4)
            r4 = 0
            return r4
        L30:
            defpackage.f40.n(r5)
            r0.i = r4     // Catch: java.lang.Throwable -> L27
            r0.l = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r4 = r4.c(r0)     // Catch: java.lang.Throwable -> L27
            hd r5 = defpackage.hd.f
            if (r4 != r5) goto L40
            return r5
        L40:
            t40 r4 = defpackage.t40.a
            return r4
        L43:
            k10 r4 = r4.e
            xw r0 = new xw
            r0.<init>(r5)
            r4.G(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y00.d(rc):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(defpackage.rc r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.t00
            if (r0 == 0) goto L13
            r0 = r5
            t00 r0 = (defpackage.t00) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            t00 r0 = new t00
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.j
            int r1 = r0.l
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            y00 r4 = r0.i
            defpackage.f40.n(r5)     // Catch: java.lang.Throwable -> L27
            goto L4a
        L27:
            r5 = move-exception
            goto L40
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.u1.n(r4)
            r4 = 0
            return r4
        L30:
            defpackage.f40.n(r5)
            r0.i = r4     // Catch: java.lang.Throwable -> L27
            r0.l = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r4 = r4.c(r0)     // Catch: java.lang.Throwable -> L27
            hd r5 = defpackage.hd.f
            if (r4 != r5) goto L4a
            return r5
        L40:
            k10 r4 = r4.e
            xw r0 = new xw
            r0.<init>(r5)
            r4.G(r0)
        L4a:
            t40 r4 = defpackage.t40.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y00.e(rc):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [y00] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [u00] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [y00] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(defpackage.rc r6) throws java.lang.IllegalAccessException, java.io.IOException, java.lang.reflect.InvocationTargetException {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.u00
            if (r0 == 0) goto L13
            r0 = r6
            u00 r0 = (defpackage.u00) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            u00 r0 = new u00
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.k
            int r1 = r0.m
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2c
            java.io.FileInputStream r5 = r0.j
            y00 r0 = r0.i
            defpackage.f40.n(r6)     // Catch: java.lang.Throwable -> L2a
            goto L56
        L2a:
            r6 = move-exception
            goto L63
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.u1.n(r5)
            return r2
        L32:
            defpackage.f40.n(r6)
            java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L69
            java.io.File r1 = r5.b()     // Catch: java.io.FileNotFoundException -> L69
            r6.<init>(r1)     // Catch: java.io.FileNotFoundException -> L69
            di2 r1 = defpackage.ei2.a     // Catch: java.lang.Throwable -> L61
            r0.i = r5     // Catch: java.lang.Throwable -> L61
            r0.j = r6     // Catch: java.lang.Throwable -> L61
            r0.m = r3     // Catch: java.lang.Throwable -> L61
            di2 r0 = defpackage.di2.B(r6)     // Catch: java.lang.Exception -> L4b java.lang.Throwable -> L61
            goto L4d
        L4b:
            di2 r0 = defpackage.ei2.a     // Catch: java.lang.Throwable -> L61
        L4d:
            hd r1 = defpackage.hd.f
            if (r0 != r1) goto L52
            return r1
        L52:
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L56:
            defpackage.vt0.d(r5, r2)     // Catch: java.io.FileNotFoundException -> L5a
            return r6
        L5a:
            r5 = move-exception
            goto L6c
        L5c:
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
            goto L63
        L61:
            r0 = move-exception
            goto L5c
        L63:
            throw r6     // Catch: java.lang.Throwable -> L64
        L64:
            r1 = move-exception
            defpackage.vt0.d(r5, r6)     // Catch: java.io.FileNotFoundException -> L5a
            throw r1     // Catch: java.io.FileNotFoundException -> L5a
        L69:
            r6 = move-exception
            r0 = r5
            r5 = r6
        L6c:
            java.io.File r6 = r0.b()
            boolean r6 = r6.exists()
            if (r6 != 0) goto L7b
            di2 r5 = defpackage.ei2.a
            di2 r5 = defpackage.ei2.a
            return r5
        L7b:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y00.f(rc):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(defpackage.rc r6) throws java.lang.IllegalAccessException, java.io.IOException, java.lang.reflect.InvocationTargetException {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.v00
            if (r0 == 0) goto L13
            r0 = r6
            v00 r0 = (defpackage.v00) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            v00 r0 = new v00
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.k
            int r1 = r0.m
            r2 = 1
            hd r3 = defpackage.hd.f
            if (r1 == 0) goto L63
            if (r1 == r2) goto L5f
            r5 = 2
            r2 = 3
            r4 = 0
            if (r1 == r5) goto L40
            if (r1 != r2) goto L3a
            java.lang.Object r5 = r0.j
            y00 r0 = r0.i
            if (r0 != 0) goto L36
            defpackage.f40.n(r6)     // Catch: java.io.IOException -> L34
            return r5
        L34:
            r5 = move-exception
            goto L57
        L36:
            defpackage.u1.l()
            return r4
        L3a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.u1.n(r5)
            return r4
        L40:
            java.lang.Object r5 = r0.j
            if (r5 != 0) goto L5b
            y00 r5 = r0.i
            defpackage.f40.n(r6)
            r0.i = r4     // Catch: java.io.IOException -> L34
            r0.j = r6     // Catch: java.io.IOException -> L34
            r0.m = r2     // Catch: java.io.IOException -> L34
            java.lang.Object r5 = r5.j(r6, r0)     // Catch: java.io.IOException -> L34
            if (r5 != r3) goto L56
            goto L70
        L56:
            return r6
        L57:
            defpackage.hq1.a(r4, r5)
            throw r4
        L5b:
            defpackage.u1.l()
            return r4
        L5f:
            defpackage.f40.n(r6)
            return r6
        L63:
            defpackage.f40.n(r6)
            r0.i = r5
            r0.m = r2
            java.lang.Object r5 = r5.f(r0)
            if (r5 != r3) goto L71
        L70:
            return r3
        L71:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y00.g(rc):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(defpackage.kl r12, defpackage.yc r13, defpackage.rc r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y00.h(kl, yc, rc):java.lang.Object");
    }

    public final Object i(kl klVar, rc rcVar) throws Throwable {
        Object objY;
        wa waVar = new wa(true);
        waVar.B(null);
        this.g.l(new i00(klVar, waVar, (i10) this.e.F(), rcVar.getContext()));
        do {
            objY = waVar.y();
            if (!(objY instanceof tn)) {
                if (objY instanceof za) {
                    throw ((za) objY).a;
                }
                return hq1.g(objY);
            }
        } while (waVar.O(objY) < 0);
        zo zoVar = new zo(io.f(rcVar), waVar);
        zoVar.v();
        zoVar.x(new hg(f40.g(waVar, true, new cy(zoVar))));
        return zoVar.t();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(java.lang.Object r8, defpackage.rc r9) throws java.lang.IllegalAccessException, java.io.IOException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y00.j(java.lang.Object, rc):java.lang.Object");
    }
}
