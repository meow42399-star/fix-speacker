package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class lw1 {
    public final HashMap a = new HashMap();

    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0023 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void a(java.lang.String r6, defpackage.hb2 r7) {
        /*
            r5 = this;
            monitor-enter(r5)
            java.util.HashMap r0 = r5.a     // Catch: java.lang.Throwable -> L4e
            boolean r0 = r0.containsKey(r6)     // Catch: java.lang.Throwable -> L4e
            if (r0 == 0) goto Lb
            monitor-exit(r5)
            return
        Lb:
            kw1 r0 = new kw1     // Catch: java.lang.Throwable -> L4e
            r1 = 0
            if (r7 != 0) goto L12
        L10:
            r2 = r1
            goto L20
        L12:
            j81 r2 = r7.a     // Catch: java.lang.Throwable -> L19
            u91 r2 = r2.f0()     // Catch: java.lang.Throwable -> L19
            goto L20
        L19:
            r2 = move-exception
            cb2 r3 = new cb2     // Catch: defpackage.cb2 -> L10 java.lang.Throwable -> L4e
            r3.<init>(r2)     // Catch: defpackage.cb2 -> L10 java.lang.Throwable -> L4e
            throw r3     // Catch: defpackage.cb2 -> L10 java.lang.Throwable -> L4e
        L20:
            if (r7 != 0) goto L23
            goto L31
        L23:
            j81 r3 = r7.a     // Catch: java.lang.Throwable -> L2a
            u91 r1 = r3.f3()     // Catch: java.lang.Throwable -> L2a
            goto L31
        L2a:
            r3 = move-exception
            cb2 r4 = new cb2     // Catch: defpackage.cb2 -> L31 java.lang.Throwable -> L4e
            r4.<init>(r3)     // Catch: defpackage.cb2 -> L31 java.lang.Throwable -> L4e
            throw r4     // Catch: defpackage.cb2 -> L31 java.lang.Throwable -> L4e
        L31:
            g11 r3 = defpackage.l11.Ha     // Catch: java.lang.Throwable -> L4e
            gu0 r4 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L4e
            k11 r4 = r4.c     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r3 = r4.a(r3)     // Catch: java.lang.Throwable -> L4e
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L4e
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L4e
            r4 = 1
            if (r3 != 0) goto L45
            goto L50
        L45:
            r3 = 0
            if (r7 != 0) goto L4a
        L48:
            r4 = r3
            goto L50
        L4a:
            r7.a()     // Catch: defpackage.cb2 -> L48 java.lang.Throwable -> L4e
            goto L50
        L4e:
            r6 = move-exception
            goto L5a
        L50:
            r0.<init>(r6, r2, r1, r4)     // Catch: java.lang.Throwable -> L4e
            java.util.HashMap r7 = r5.a     // Catch: java.lang.Throwable -> L4e
            r7.put(r6, r0)     // Catch: java.lang.Throwable -> L4e
            monitor-exit(r5)
            return
        L5a:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L4e
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lw1.a(java.lang.String, hb2):void");
    }

    public final synchronized kw1 b(String str) {
        return (kw1) this.a.get(str);
    }
}
