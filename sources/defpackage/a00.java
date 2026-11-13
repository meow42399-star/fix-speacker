package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class a00 extends r {
    public final boolean i(Object obj) {
        if (obj == null) {
            obj = r.l;
        }
        if (!r.k.d(this, null, obj)) {
            return false;
        }
        r.c(this);
        return true;
    }

    public final boolean j(Throwable th) {
        if (!r.k.d(this, null, new l(th))) {
            return false;
        }
        r.c(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(defpackage.lq r6) {
        /*
            r5 = this;
            r6.getClass()
            java.lang.Object r0 = r5.f
            r1 = 0
            if (r0 != 0) goto L44
            boolean r0 = r6.isDone()
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L20
            java.lang.Object r6 = defpackage.r.f(r6)
            f40 r0 = defpackage.r.k
            boolean r6 = r0.d(r5, r3, r6)
            if (r6 == 0) goto L4f
            defpackage.r.c(r5)
            return r2
        L20:
            o r0 = new o
            r0.<init>(r5, r6)
            f40 r4 = defpackage.r.k
            boolean r3 = r4.d(r5, r3, r0)
            if (r3 == 0) goto L42
            yf r1 = defpackage.yf.f     // Catch: java.lang.Throwable -> L33
            r6.b(r0, r1)     // Catch: java.lang.Throwable -> L33
            return r2
        L33:
            r6 = move-exception
            l r1 = new l     // Catch: java.lang.Throwable -> L3a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            goto L3c
        L3a:
            l r1 = defpackage.l.b
        L3c:
            f40 r6 = defpackage.r.k
            r6.d(r5, r0, r1)
            return r2
        L42:
            java.lang.Object r0 = r5.f
        L44:
            boolean r5 = r0 instanceof defpackage.j
            if (r5 == 0) goto L4f
            j r0 = (defpackage.j) r0
            boolean r5 = r0.a
            r6.cancel(r5)
        L4f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a00.k(lq):boolean");
    }
}
