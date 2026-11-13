package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class dy1 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:3:0x0001, B:8:0x0019, B:10:0x0028, B:12:0x002e, B:14:0x0037, B:18:0x003f, B:25:0x0050, B:29:0x007e, B:31:0x0088, B:32:0x0090, B:33:0x0097, B:35:0x009d, B:36:0x00a1, B:38:0x00b6, B:39:0x00bf, B:41:0x00c5, B:43:0x00d3, B:45:0x00d9, B:46:0x00eb, B:48:0x00f1, B:50:0x0103, B:52:0x010b, B:56:0x011c, B:58:0x0124, B:60:0x012a, B:62:0x0133, B:63:0x013c, B:26:0x005f, B:27:0x006e), top: B:70:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void a(int r8, long r9, long r11) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dy1.a(int, long, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r8 = this;
            so3 r0 = defpackage.so3.C
            ne r0 = r0.k
            r0.getClass()
            long r0 = java.lang.System.currentTimeMillis()
            java.util.concurrent.ConcurrentHashMap r8 = r8.a
            java.util.Set r8 = r8.entrySet()
            java.util.Iterator r8 = r8.iterator()
        L15:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto La5
            java.lang.Object r2 = r8.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            cy1 r3 = (defpackage.cy1) r3
            java.lang.Object r2 = r2.getValue()
            java.util.ArrayDeque r2 = (java.util.ArrayDeque) r2
            int r3 = r3.b
            r4 = 0
            if (r3 == 0) goto L3c
            r6 = 1
            if (r3 == r6) goto L60
            r6 = 2
            if (r3 == r6) goto L4f
            r6 = 3
            if (r3 == r6) goto L3e
        L3c:
            r6 = r4
            goto L70
        L3e:
            g11 r3 = defpackage.l11.N8
            gu0 r6 = defpackage.gu0.e
            k11 r6 = r6.c
            java.lang.Object r3 = r6.a(r3)
            java.lang.Long r3 = (java.lang.Long) r3
            long r6 = r3.longValue()
            goto L70
        L4f:
            g11 r3 = defpackage.l11.M8
            gu0 r6 = defpackage.gu0.e
            k11 r6 = r6.c
            java.lang.Object r3 = r6.a(r3)
            java.lang.Long r3 = (java.lang.Long) r3
            long r6 = r3.longValue()
            goto L70
        L60:
            g11 r3 = defpackage.l11.L8
            gu0 r6 = defpackage.gu0.e
            k11 r6 = r6.c
            java.lang.Object r3 = r6.a(r3)
            java.lang.Long r3 = (java.lang.Long) r3
            long r6 = r3.longValue()
        L70:
            int r3 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r3 != 0) goto L78
            r8.remove()
            r6 = r4
        L78:
            int r3 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r3 <= 0) goto L15
            java.util.Iterator r3 = r2.iterator()
        L80:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L9a
            java.lang.Object r4 = r3.next()
            java.lang.Long r4 = (java.lang.Long) r4
            long r4 = r4.longValue()
            long r4 = r0 - r4
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 <= 0) goto L9a
            r3.remove()
            goto L80
        L9a:
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L15
            r8.remove()
            goto L15
        La5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dy1.b():void");
    }
}
