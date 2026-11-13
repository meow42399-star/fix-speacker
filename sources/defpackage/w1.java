package defpackage;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class w1 implements mn1, ru2, yo3 {
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;

    public /* synthetic */ w1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.k = obj6;
        this.l = obj7;
        this.m = obj8;
    }

    @Override // defpackage.ru2
    /* JADX INFO: renamed from: a */
    public lq mo0a() throws th1 {
        xe1 xe1Var = so3.C.d;
        Context context = (Context) this.f;
        tg tgVar = new tg(0, 0, 0);
        is1 is1Var = (is1) this.i;
        cz0 cz0Var = new cz0();
        p12 p12Var = (p12) this.j;
        bb2 bb2Var = (bb2) this.k;
        qx1 qx1Var = (qx1) this.l;
        jh1 jh1VarC = xe1.c(context, tgVar, "", false, false, (wu0) this.g, null, (o50) this.h, null, is1Var, cz0Var, null, null, p12Var, bb2Var, qx1Var);
        vy0 vy0Var = new vy0(jh1VarC);
        jh1VarC.c0().l = new ph1(vy0Var, 0);
        jh1VarC.loadUrl((String) this.m);
        return vy0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (r5.equals("non_personalized") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        if (r5.equals("CONSENT_SIGNAL_PERSONALIZED_ADS") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r5.equals("CONSENT_SIGNAL_SUFFICIENT") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r5.equals("personalized") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
    
        if (r5.equals("CONSENT_SIGNAL_NON_PERSONALIZED_ADS") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        r5 = 3;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    @Override // defpackage.mn1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b(java.lang.String r6, org.json.JSONObject r7) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w1.b(java.lang.String, org.json.JSONObject):boolean");
    }

    @Override // defpackage.zo3
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public bg0 c() {
        Application application = (Application) ((ij2) this.f).f;
        Handler handler = zm1.a;
        r91.k(handler);
        mm1 mm1Var = zm1.b;
        r91.k(mm1Var);
        dn0 dn0Var = (dn0) ((xo3) this.h).c();
        j51 j51Var = (j51) ((xo3) this.i).c();
        wt1 wt1VarR = ((hk3) this.j).c();
        d40 d40VarC = ((td1) this.k).c();
        cx1 cx1Var = (cx1) ((xo3) this.l).c();
        xj1 xj1Var = (xj1) ((xo3) this.m).c();
        bg0 bg0Var = new bg0();
        bg0Var.a = application;
        bg0Var.b = handler;
        bg0Var.c = mm1Var;
        bg0Var.d = dn0Var;
        bg0Var.e = j51Var;
        bg0Var.f = wt1VarR;
        bg0Var.g = d40VarC;
        bg0Var.h = cx1Var;
        bg0Var.i = xj1Var;
        return bg0Var;
    }

    public void e(String str) {
        Log.d("UserMessagingPlatform", "Receive consent action: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        String queryParameter = uri.getQueryParameter("action");
        String queryParameter2 = uri.getQueryParameter("args");
        mn1[] mn1VarArr = {this, (td1) this.k};
        cx1 cx1Var = (cx1) this.j;
        cx1Var.getClass();
        cx1Var.a.execute(new zb(12, queryParameter, queryParameter2, mn1VarArr));
    }

    @Override // defpackage.mn1
    public Executor a() {
        Handler handler = (Handler) this.h;
        Objects.requireNonNull(handler);
        return new mx(handler, 4);
    }
}
