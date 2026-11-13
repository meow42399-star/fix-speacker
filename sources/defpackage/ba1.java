package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ba1 extends is1 implements o51 {
    public final vh1 i;
    public final Context j;
    public final WindowManager k;
    public final mf2 l;
    public DisplayMetrics m;
    public float n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;

    public ba1(vh1 vh1Var, Context context, mf2 mf2Var) {
        super(vh1Var, 14, "");
        this.o = -1;
        this.p = -1;
        this.r = -1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.i = vh1Var;
        this.j = context;
        this.l = mf2Var;
        this.k = (WindowManager) context.getSystemService("window");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0063 A[PHI: r5
      0x0063: PHI (r5v2 int) = (r5v1 int), (r5v5 int) binds: [B:11:0x0042, B:17:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M(int r9, int r10) {
        /*
            r8 = this;
            android.content.Context r0 = r8.j
            boolean r1 = r0 instanceof android.app.Activity
            r2 = 0
            if (r1 == 0) goto L15
            so3 r1 = defpackage.so3.C
            pn3 r1 = r1.c
            r1 = r0
            android.app.Activity r1 = (android.app.Activity) r1
            int[] r1 = defpackage.pn3.q(r1)
            r1 = r1[r2]
            goto L16
        L15:
            r1 = r2
        L16:
            vh1 r3 = r8.i
            yh1 r4 = r3.f
            tg r5 = r4.u()
            if (r5 == 0) goto L2a
            tg r5 = r4.u()
            boolean r5 = r5.b()
            if (r5 != 0) goto L76
        L2a:
            int r5 = r3.getWidth()
            int r3 = r3.getHeight()
            g11 r6 = defpackage.l11.A0
            gu0 r7 = defpackage.gu0.e
            k11 r7 = r7.c
            java.lang.Object r6 = r7.a(r6)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L63
            if (r5 != 0) goto L54
            tg r5 = r4.u()
            if (r5 == 0) goto L53
            tg r5 = r4.u()
            int r5 = r5.c
            goto L54
        L53:
            r5 = r2
        L54:
            if (r3 != 0) goto L63
            tg r3 = r4.u()
            if (r3 == 0) goto L64
            tg r2 = r4.u()
            int r2 = r2.b
            goto L64
        L63:
            r2 = r3
        L64:
            ks0 r3 = defpackage.ks0.g
            g72 r6 = r3.a
            int r5 = r6.h(r0, r5)
            r8.t = r5
            g72 r3 = r3.a
            int r0 = r3.h(r0, r2)
            r8.u = r0
        L76:
            int r0 = r10 - r1
            int r1 = r8.t
            int r2 = r8.u
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: org.json.JSONException -> La3
            r3.<init>()     // Catch: org.json.JSONException -> La3
            java.lang.String r5 = "x"
            org.json.JSONObject r3 = r3.put(r5, r9)     // Catch: org.json.JSONException -> La3
            java.lang.String r5 = "y"
            org.json.JSONObject r0 = r3.put(r5, r0)     // Catch: org.json.JSONException -> La3
            java.lang.String r3 = "width"
            org.json.JSONObject r0 = r0.put(r3, r1)     // Catch: org.json.JSONException -> La3
            java.lang.String r1 = "height"
            org.json.JSONObject r0 = r0.put(r1, r2)     // Catch: org.json.JSONException -> La3
            java.lang.Object r8 = r8.g     // Catch: org.json.JSONException -> La3
            jh1 r8 = (defpackage.jh1) r8     // Catch: org.json.JSONException -> La3
            java.lang.String r1 = "onDefaultPositionReceived"
            r8.l(r1, r0)     // Catch: org.json.JSONException -> La3
            goto Lab
        La3:
            r8 = move-exception
            int r0 = defpackage.ix1.b
            java.lang.String r0 = "Error occurred while dispatching default position."
            defpackage.ix1.g(r0, r8)
        Lab:
            ei1 r8 = r4.s
            z91 r8 = r8.C
            if (r8 == 0) goto Lb5
            r8.k = r9
            r8.l = r10
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ba1.M(int, int):void");
    }

    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        JSONObject jSONObjectPut;
        this.m = new DisplayMetrics();
        Display defaultDisplay = this.k.getDefaultDisplay();
        defaultDisplay.getMetrics(this.m);
        this.n = this.m.density;
        this.q = defaultDisplay.getRotation();
        g72 g72Var = ks0.g.a;
        this.o = Math.round(r11.widthPixels / this.m.density);
        this.p = Math.round(r11.heightPixels / this.m.density);
        vh1 vh1Var = this.i;
        yh1 yh1Var = vh1Var.f;
        Activity activityH = vh1Var.h();
        if (activityH == null || activityH.getWindow() == null) {
            this.r = this.o;
            this.s = this.p;
        } else {
            pn3 pn3Var = so3.C.c;
            int[] iArrP = pn3.p(activityH);
            this.r = Math.round(iArrP[0] / this.m.density);
            this.s = Math.round(iArrP[1] / this.m.density);
        }
        if (yh1Var.u().b()) {
            this.t = this.o;
            this.u = this.p;
        } else {
            vh1Var.measure(0, 0);
        }
        L(this.o, this.p, this.r, this.s, this.n, this.q);
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        mf2 mf2Var = this.l;
        boolean zB = mf2Var.b(intent);
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setData(Uri.parse("sms:"));
        boolean zB2 = mf2Var.b(intent2);
        boolean zB3 = mf2Var.b(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"));
        Context context = mf2Var.f;
        try {
            jSONObjectPut = new JSONObject().put("sms", zB2).put("tel", zB).put("calendar", zB3).put("storePicture", ((Boolean) vt0.n(context, e11.b)).booleanValue() && o90.a(context).g.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0).put("inlineVideo", true);
        } catch (JSONException e) {
            int i = ix1.b;
            ix1.g("Error occurred while obtaining the MRAID capabilities.", e);
            jSONObjectPut = null;
        }
        vh1Var.l("onDeviceFeaturesReceived", jSONObjectPut);
        int[] iArr = new int[2];
        vh1Var.getLocationOnScreen(iArr);
        ks0 ks0Var = ks0.g;
        g72 g72Var2 = ks0Var.a;
        int i2 = iArr[0];
        Context context2 = this.j;
        M(g72Var2.h(context2, i2), ks0Var.a.h(context2, iArr[1]));
        if (ix1.m(2)) {
            ix1.h("Dispatching Ready Event.");
        }
        try {
            ((jh1) this.g).l("onReadyEventReceived", new JSONObject().put("js", yh1Var.j.f));
        } catch (JSONException e2) {
            int i3 = ix1.b;
            ix1.g("Error occurred while dispatching ready Event.", e2);
        }
    }
}
