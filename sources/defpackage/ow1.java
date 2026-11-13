package defpackage;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ow1 {
    public final gb2 a;
    public final lw1 b;

    public ow1(gb2 gb2Var, lw1 lw1Var) {
        this.a = gb2Var;
        this.b = lw1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15, types: [h81] */
    /* JADX WARN: Type inference failed for: r5v16, types: [j81] */
    /* JADX WARN: Type inference failed for: r5v17, types: [y81] */
    /* JADX WARN: Type inference failed for: r5v18, types: [j81] */
    /* JADX WARN: Type inference failed for: r5v19, types: [y81] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v6, types: [h81] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.hb2 a(java.lang.String r6, org.json.JSONObject r7) throws defpackage.cb2 {
        /*
            r5 = this;
            lw1 r0 = r5.b
            java.lang.String r1 = "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"
            hb2 r2 = new hb2     // Catch: java.lang.Throwable -> L19
            java.lang.String r3 = "com.google.ads.mediation.admob.AdMobAdapter"
            boolean r3 = r3.equals(r6)     // Catch: java.lang.Throwable -> L19
            if (r3 == 0) goto L1c
            y81 r5 = new y81     // Catch: java.lang.Throwable -> L19
            com.google.ads.mediation.admob.AdMobAdapter r7 = new com.google.ads.mediation.admob.AdMobAdapter     // Catch: java.lang.Throwable -> L19
            r7.<init>()     // Catch: java.lang.Throwable -> L19
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L19
            goto L79
        L19:
            r5 = move-exception
            goto L8d
        L1c:
            java.lang.String r3 = "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"
            boolean r3 = r3.equals(r6)     // Catch: java.lang.Throwable -> L19
            if (r3 == 0) goto L2f
            y81 r5 = new y81     // Catch: java.lang.Throwable -> L19
            com.google.android.gms.internal.ads.zzbym r7 = new com.google.android.gms.internal.ads.zzbym     // Catch: java.lang.Throwable -> L19
            r7.<init>()     // Catch: java.lang.Throwable -> L19
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L19
            goto L79
        L2f:
            gb2 r5 = r5.a     // Catch: java.lang.Throwable -> L19
            java.lang.Object r5 = r5.i     // Catch: java.lang.Throwable -> L19
            java.util.concurrent.atomic.AtomicReference r5 = (java.util.concurrent.atomic.AtomicReference) r5     // Catch: java.lang.Throwable -> L19
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L19
            h81 r5 = (defpackage.h81) r5     // Catch: java.lang.Throwable -> L19
            if (r5 == 0) goto L80
            boolean r3 = r1.equals(r6)     // Catch: java.lang.Throwable -> L19
            java.lang.String r4 = "com.google.ads.mediation.customevent.CustomEventAdapter"
            if (r3 != 0) goto L4b
            boolean r3 = r4.equals(r6)     // Catch: java.lang.Throwable -> L19
            if (r3 == 0) goto L75
        L4b:
            java.lang.String r3 = "class_name"
            java.lang.String r7 = r7.getString(r3)     // Catch: java.lang.Throwable -> L19 org.json.JSONException -> L5c
            boolean r3 = r5.A(r7)     // Catch: java.lang.Throwable -> L19 org.json.JSONException -> L5c
            if (r3 == 0) goto L5e
            j81 r5 = r5.r(r1)     // Catch: java.lang.Throwable -> L19 org.json.JSONException -> L5c
            goto L79
        L5c:
            r7 = move-exception
            goto L6e
        L5e:
            boolean r1 = r5.G0(r7)     // Catch: java.lang.Throwable -> L19 org.json.JSONException -> L5c
            if (r1 == 0) goto L69
            j81 r5 = r5.r(r7)     // Catch: java.lang.Throwable -> L19 org.json.JSONException -> L5c
            goto L79
        L69:
            j81 r5 = r5.r(r4)     // Catch: java.lang.Throwable -> L19 org.json.JSONException -> L5c
            goto L79
        L6e:
            java.lang.String r1 = "Invalid custom event."
            int r3 = defpackage.ix1.b     // Catch: java.lang.Throwable -> L19
            defpackage.ix1.g(r1, r7)     // Catch: java.lang.Throwable -> L19
        L75:
            j81 r5 = r5.r(r6)     // Catch: java.lang.Throwable -> L19
        L79:
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L19
            r0.a(r6, r2)
            return r2
        L80:
            int r5 = defpackage.ix1.b     // Catch: java.lang.Throwable -> L19
            java.lang.String r5 = "Unexpected call to adapter creator."
            defpackage.ix1.i(r5)     // Catch: java.lang.Throwable -> L19
            android.os.RemoteException r5 = new android.os.RemoteException     // Catch: java.lang.Throwable -> L19
            r5.<init>()     // Catch: java.lang.Throwable -> L19
            throw r5     // Catch: java.lang.Throwable -> L19
        L8d:
            g11 r7 = defpackage.l11.Ha
            gu0 r1 = defpackage.gu0.e
            k11 r1 = r1.c
            java.lang.Object r7 = r1.a(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto La3
            r7 = 0
            r0.a(r6, r7)
        La3:
            cb2 r6 = new cb2
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ow1.a(java.lang.String, org.json.JSONObject):hb2");
    }

    public final o91 b(String str) throws RemoteException {
        h81 h81Var = (h81) ((AtomicReference) this.a.i).get();
        if (h81Var == null) {
            int i = ix1.b;
            ix1.i("Unexpected call to adapter creator.");
            u1.r();
            return null;
        }
        o91 o91VarJ = h81Var.J(str);
        lw1 lw1Var = this.b;
        synchronized (lw1Var) {
            if (lw1Var.a.containsKey(str)) {
                return o91VarJ;
            }
            try {
                lw1Var.a.put(str, new kw1(str, o91VarJ.d(), o91VarJ.f(), true));
                return o91VarJ;
            } catch (Throwable unused) {
                return o91VarJ;
            }
        }
    }
}
