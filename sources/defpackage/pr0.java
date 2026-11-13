package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pr0 {
    public final Object a = new Object();
    public String b = "";
    public String c = "";
    public boolean d = false;
    public boolean e = false;
    public String f = "";
    public fz1 g;

    public static final String j(Context context, String str, String str2) {
        HashMap map = new HashMap();
        map.put("User-Agent", so3.C.c.E(context, str2));
        xy0 xy0VarA = new i21(context).a(0, str, map, null);
        try {
            return (String) xy0VarA.f.get(((Integer) gu0.e.c.a(l11.W5)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            String strValueOf = String.valueOf(str);
            int i = ix1.b;
            ix1.g("Interrupted while retrieving a response from: ".concat(strValueOf), e);
            xy0VarA.cancel(true);
            return null;
        } catch (TimeoutException e2) {
            String strValueOf2 = String.valueOf(str);
            int i2 = ix1.b;
            ix1.g("Timeout while retrieving a response from: ".concat(strValueOf2), e2);
            xy0VarA.cancel(true);
            return null;
        } catch (Exception e3) {
            String strValueOf3 = String.valueOf(str);
            int i3 = ix1.b;
            ix1.g("Error retrieving a response from: ".concat(strValueOf3), e3);
            return null;
        }
    }

    public final void a(Context context) {
        fz1 fz1Var;
        if (!((Boolean) gu0.e.c.a(l11.za)).booleanValue() || (fz1Var = this.g) == null) {
            return;
        }
        fz1Var.f(new np0(this, context), ez1.i);
    }

    public final boolean b(Context context, String str, String str2) {
        g11 g11Var = l11.U5;
        gu0 gu0Var = gu0.e;
        String strJ = j(context, k(context, (String) gu0Var.c.a(g11Var), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strJ)) {
            int i = ix1.b;
            ix1.d("Not linked for debug signals.");
            return false;
        }
        try {
            boolean zEquals = "1".equals(new JSONObject(strJ.trim()).optString("debug_mode"));
            f(zEquals);
            if (((Boolean) gu0Var.c.a(l11.za)).booleanValue()) {
                if3 if3VarI = so3.C.h.i();
                if (true != zEquals) {
                    str = "";
                }
                if3VarI.i(str);
            }
            return zEquals;
        } catch (JSONException e) {
            int i2 = ix1.b;
            ix1.j("Fail to get debug mode response json.", e);
            return false;
        }
    }

    public final void c(Context context, String str, String str2) {
        pn3 pn3Var = so3.C.c;
        pn3.t(context, k(context, (String) gu0.e.c.a(l11.S5), str, str2));
    }

    public final boolean d(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !h()) {
            return false;
        }
        int i = ix1.b;
        ix1.d("Sending troubleshooting signals to the server.");
        e(context, str, str2, str3);
        return true;
    }

    public final void e(Context context, String str, String str2, String str3) {
        Uri.Builder builderBuildUpon = k(context, (String) gu0.e.c.a(l11.V5), str3, str).buildUpon();
        builderBuildUpon.appendQueryParameter("debugData", str2);
        pn3 pn3Var = so3.C.c;
        new t61(context, str, builderBuildUpon.build().toString(), null).t1();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x0046), top: B:25:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x0046), top: B:25:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x0046), top: B:25:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(boolean r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.a
            monitor-enter(r0)
            r3.e = r4     // Catch: java.lang.Throwable -> L44
            g11 r1 = defpackage.l11.za     // Catch: java.lang.Throwable -> L44
            gu0 r2 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L44
            k11 r2 = r2.c     // Catch: java.lang.Throwable -> L44
            java.lang.Object r1 = r2.a(r1)     // Catch: java.lang.Throwable -> L44
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L44
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L44
            if (r1 == 0) goto L46
            so3 r1 = defpackage.so3.C     // Catch: java.lang.Throwable -> L44
            ne1 r1 = r1.h     // Catch: java.lang.Throwable -> L44
            if3 r1 = r1.i()     // Catch: java.lang.Throwable -> L44
            r1.h(r4)     // Catch: java.lang.Throwable -> L44
            fz1 r3 = r3.g     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L46
            boolean r1 = r3.u     // Catch: java.lang.Throwable -> L44
            if (r1 != 0) goto L30
            if (r4 == 0) goto L3a
            r3.k()     // Catch: java.lang.Throwable -> L44
            goto L32
        L30:
            if (r4 == 0) goto L3a
        L32:
            boolean r4 = r3.s     // Catch: java.lang.Throwable -> L44
            if (r4 != 0) goto L3a
            r3.l()     // Catch: java.lang.Throwable -> L44
            goto L46
        L3a:
            boolean r4 = r3.g()     // Catch: java.lang.Throwable -> L44
            if (r4 != 0) goto L46
            r3.m()     // Catch: java.lang.Throwable -> L44
            goto L46
        L44:
            r3 = move-exception
            goto L48
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            return
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pr0.f(boolean):void");
    }

    public final boolean g() {
        boolean z;
        synchronized (this.a) {
            z = this.e;
        }
        return z;
    }

    public final boolean h() {
        boolean z;
        synchronized (this.a) {
            z = this.d;
        }
        return z;
    }

    public final void i(Context context, String str, boolean z, boolean z2) {
        if (context instanceof Activity) {
            pn3.l.post(new tq0(this, context, str, z, z2));
        } else {
            int i = ix1.b;
            ix1.h("Can not create dialog without Activity Context");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006f A[Catch: all -> 0x0032, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0013, B:7:0x0019, B:12:0x003d, B:14:0x0045, B:16:0x0056, B:19:0x0068, B:11:0x0034, B:20:0x006f, B:21:0x0071), top: B:26:0x000b, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.net.Uri k(android.content.Context r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
        /*
            r5 = this;
            android.net.Uri r7 = android.net.Uri.parse(r7)
            android.net.Uri$Builder r7 = r7.buildUpon()
            java.lang.Object r0 = r5.a
            monitor-enter(r0)
            java.lang.String r1 = r5.b     // Catch: java.lang.Throwable -> L32
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L6f
            so3 r1 = defpackage.so3.C     // Catch: java.lang.Throwable -> L32
            pn3 r1 = r1.c     // Catch: java.lang.Throwable -> L32
            java.lang.String r1 = "debug_signals_id.txt"
            java.io.FileInputStream r1 = r6.openFileInput(r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            java.lang.String r2 = new java.lang.String     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            r3.<init>()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            r4 = 1
            defpackage.le.f(r1, r3, r4)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            byte[] r1 = r3.toByteArray()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            r2.<init>(r1, r3)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            goto L3d
        L32:
            r5 = move-exception
            goto L86
        L34:
            java.lang.String r1 = "Error reading from internal storage."
            int r2 = defpackage.ix1.b     // Catch: java.lang.Throwable -> L32
            defpackage.ix1.d(r1)     // Catch: java.lang.Throwable -> L32
            java.lang.String r2 = ""
        L3d:
            r5.b = r2     // Catch: java.lang.Throwable -> L32
            boolean r1 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L6f
            so3 r1 = defpackage.so3.C     // Catch: java.lang.Throwable -> L32
            pn3 r1 = r1.c     // Catch: java.lang.Throwable -> L32
            java.util.UUID r1 = java.util.UUID.randomUUID()     // Catch: java.lang.Throwable -> L32
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L32
            r5.b = r1     // Catch: java.lang.Throwable -> L32
            java.lang.String r2 = "debug_signals_id.txt"
            r3 = 0
            java.io.FileOutputStream r6 = r6.openFileOutput(r2, r3)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L67
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L67
            byte[] r1 = r1.getBytes(r2)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L67
            r6.write(r1)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L67
            r6.close()     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L67
            goto L6f
        L67:
            r6 = move-exception
            java.lang.String r1 = "Error writing to file in internal storage."
            int r2 = defpackage.ix1.b     // Catch: java.lang.Throwable -> L32
            defpackage.ix1.g(r1, r6)     // Catch: java.lang.Throwable -> L32
        L6f:
            java.lang.String r5 = r5.b     // Catch: java.lang.Throwable -> L32
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            java.lang.String r6 = "linkedDeviceId"
            r7.appendQueryParameter(r6, r5)
            java.lang.String r5 = "adSlotPath"
            r7.appendQueryParameter(r5, r8)
            java.lang.String r5 = "afmaVersion"
            r7.appendQueryParameter(r5, r9)
            android.net.Uri r5 = r7.build()
            return r5
        L86:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pr0.k(android.content.Context, java.lang.String, java.lang.String, java.lang.String):android.net.Uri");
    }
}
