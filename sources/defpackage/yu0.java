package defpackage;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yu0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yu0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final Object a() {
        List listAsList;
        byte[] byteArray;
        uz2 uz2Var;
        ew2 ew2VarD;
        wn2 wn2VarA0;
        ByteArrayOutputStream byteArrayOutputStream;
        p52 p52Var = (p52) this.b;
        g11 g11Var = l11.V7;
        gu0 gu0Var = gu0.e;
        int i = 0;
        String strEncodeToString = null;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            String strQ = nk1.q(p52Var.c.d);
            if (((Boolean) gu0Var.c.a(l11.X7)).booleanValue()) {
                listAsList = Arrays.asList(((String) gu0Var.c.a(l11.Y7)).split(","));
            } else {
                listAsList = Arrays.asList(((String) gu0Var.c.a(l11.W7)).split(","));
            }
            if (listAsList.contains(nk1.n(strQ))) {
                try {
                    uz2Var = uz2.b;
                } catch (GeneralSecurityException e) {
                    ix1.a("Failed to generate key".concat(e.toString()));
                    so3.C.h.f("CryptoUtils.generateKey", e);
                    byteArray = new byte[0];
                }
                try {
                    try {
                        synchronized (uz2Var) {
                            HashMap map = uz2Var.a;
                            if (!map.containsKey("AES128_GCM")) {
                                throw new GeneralSecurityException("Name AES128_GCM does not exist");
                            }
                            ew2VarD = (ew2) map.get("AES128_GCM");
                            strEncodeToString = Base64.encodeToString(byteArray, 11);
                        }
                        wn2VarA0.M().c(byteArrayOutputStream);
                        byteArrayOutputStream.close();
                        byteArray = byteArrayOutputStream.toByteArray();
                        strEncodeToString = Base64.encodeToString(byteArray, 11);
                    } catch (Throwable th) {
                        byteArrayOutputStream.close();
                        throw th;
                    }
                    byteArrayOutputStream = new ByteArrayOutputStream();
                } catch (IOException unused) {
                    throw new GeneralSecurityException("Serialize keyset failed");
                }
                if (ew2VarD == null) {
                    try {
                        ew2VarD = ez2.D(((z33) ((m03) wz2.b.h(null)).g).b());
                    } catch (GeneralSecurityException e2) {
                        throw new ab("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat("null"), e2);
                    }
                }
                wn2VarA0 = wn2.a0(ew2VarD);
            }
        }
        return new q52(strEncodeToString, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object b() {
        /*
            r12 = this;
            java.lang.Object r12 = r12.b
            c62 r12 = (defpackage.c62) r12
            java.lang.Object r12 = r12.c
            fz1 r12 = (defpackage.fz1) r12
            n72 r0 = new n72
            monitor-enter(r12)
            g11 r1 = defpackage.l11.ka     // Catch: java.lang.Throwable -> L48
            gu0 r2 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L48
            k11 r3 = r2.c     // Catch: java.lang.Throwable -> L48
            java.lang.Object r1 = r3.a(r1)     // Catch: java.lang.Throwable -> L48
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L48
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L58
            boolean r1 = r12.g()     // Catch: java.lang.Throwable -> L48
            if (r1 != 0) goto L24
            goto L58
        L24:
            long r3 = r12.q     // Catch: java.lang.Throwable -> L48
            so3 r1 = defpackage.so3.C     // Catch: java.lang.Throwable -> L48
            ne r1 = r1.k     // Catch: java.lang.Throwable -> L48
            r1.getClass()     // Catch: java.lang.Throwable -> L48
            long r5 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L48
            r7 = 1000(0x3e8, double:4.94E-321)
            long r5 = r5 / r7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 >= 0) goto L4a
            java.lang.String r1 = "{}"
            r12.o = r1     // Catch: java.lang.Throwable -> L48
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r12.q = r3     // Catch: java.lang.Throwable -> L48
            java.lang.String r1 = ""
            monitor-exit(r12)
        L46:
            r3 = r2
            goto L5c
        L48:
            r0 = move-exception
            goto L90
        L4a:
            java.lang.String r1 = r12.o     // Catch: java.lang.Throwable -> L48
            java.lang.String r3 = "{}"
            boolean r1 = r1.equals(r3)     // Catch: java.lang.Throwable -> L48
            if (r1 != 0) goto L58
            java.lang.String r1 = r12.o     // Catch: java.lang.Throwable -> L48
            monitor-exit(r12)
            goto L46
        L58:
            java.lang.String r1 = ""
            monitor-exit(r12)
            goto L46
        L5c:
            boolean r2 = r12.c()
            so3 r4 = defpackage.so3.C
            pr0 r4 = r4.o
            boolean r4 = r4.g()
            org.json.JSONObject r5 = r12.p
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L72
            r5 = r3
            r3 = r4
            r4 = r7
            goto L75
        L72:
            r5 = r3
            r3 = r4
            r4 = r6
        L75:
            long r8 = r12.w
            g11 r12 = defpackage.l11.Fa
            k11 r5 = r5.c
            java.lang.Object r12 = r5.a(r12)
            java.lang.Long r12 = (java.lang.Long) r12
            long r10 = r12.longValue()
            int r12 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r12 >= 0) goto L8b
            r5 = r7
            goto L8c
        L8b:
            r5 = r6
        L8c:
            r0.<init>(r1, r2, r3, r4, r5)
            return r0
        L90:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L48
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yu0.b():java.lang.Object");
    }

    private final Object c() {
        HashMap map;
        dy1 dy1Var = (dy1) ((c62) this.b).c;
        synchronized (dy1Var) {
            map = new HashMap();
            if (((Boolean) gu0.e.c.a(l11.H8)).booleanValue()) {
                dy1Var.b();
                for (Map.Entry entry : dy1Var.a.entrySet()) {
                    map.put((cy1) entry.getKey(), new ArrayDeque((Collection) entry.getValue()));
                }
            }
        }
        return new r72(map, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061 A[Catch: IOException -> 0x0036, TryCatch #1 {IOException -> 0x0036, blocks: (B:3:0x0004, B:5:0x001e, B:7:0x0030, B:12:0x003b, B:17:0x0061, B:18:0x0086, B:26:0x0093, B:28:0x00a5, B:30:0x00bb, B:32:0x00c4, B:37:0x00e6, B:39:0x0104, B:40:0x0126, B:43:0x0131, B:35:0x00d6, B:25:0x0092, B:15:0x004f, B:20:0x0089, B:21:0x008d), top: B:49:0x0004, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e6 A[Catch: IOException -> 0x0036, TryCatch #1 {IOException -> 0x0036, blocks: (B:3:0x0004, B:5:0x001e, B:7:0x0030, B:12:0x003b, B:17:0x0061, B:18:0x0086, B:26:0x0093, B:28:0x00a5, B:30:0x00bb, B:32:0x00c4, B:37:0x00e6, B:39:0x0104, B:40:0x0126, B:43:0x0131, B:35:0x00d6, B:25:0x0092, B:15:0x004f, B:20:0x0089, B:21:0x008d), top: B:49:0x0004, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object d() {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yu0.d():java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0505  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:258:0x065d -> B:260:0x0669). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instruction units count: 2290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yu0.call():java.lang.Object");
    }
}
