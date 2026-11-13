package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.view.InputEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class y71 implements su2 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public y71(n71 n71Var, String str, s71 s71Var, r71 r71Var) {
        this.a = 0;
        this.e = n71Var;
        this.b = str;
        this.d = s71Var;
        this.c = r71Var;
    }

    private final lq a(Object obj) {
        ff2 ff2Var = (ff2) this.c;
        iy iyVar = (iy) this.d;
        ih3 ih3Var = (ih3) this.e;
        j92 j92Var = (j92) this.b;
        pb2 pb2Var = (pb2) obj;
        synchronized (ff2Var) {
            try {
                ff2Var.b = true;
                pb2Var.a = (po1) ((zi2) iyVar.g).f;
                if (ff2Var.a) {
                    return v8.x(new xb2(pb2Var, j92Var));
                }
                ih3Var.q(j92Var.g, pb2Var);
                return ev2.g;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public lq b(Object obj) {
        we1 we1Var = new we1();
        l71 l71VarB = ((n71) this.e).b();
        ix1.a("callJs > getEngine: Promise created");
        l71VarB.m(new d40(this, l71VarB, obj, we1Var, 9, false), new pb1(20, this, we1Var, l71VarB));
        return we1Var;
    }

    @Override // defpackage.su2
    public final lq p(Object obj) throws JSONException, th1 {
        lq lqVarF;
        int i = 0;
        switch (this.a) {
            case 0:
                return b(obj);
            case 1:
                vk1 vk1Var = (vk1) this.c;
                Uri.Builder builder = (Uri.Builder) this.d;
                String str = (String) this.b;
                InputEvent inputEvent = (InputEvent) this.e;
                if (((Integer) obj).intValue() != 1) {
                    builder.appendQueryParameter((String) gu0.e.c.a(l11.Eb), "10");
                    return v8.x(builder.toString());
                }
                Uri.Builder builderBuildUpon = builder.build().buildUpon();
                g11 g11Var = l11.Fb;
                k11 k11Var = gu0.e.c;
                builderBuildUpon.appendQueryParameter((String) k11Var.a(g11Var), "1");
                builderBuildUpon.appendQueryParameter((String) k11Var.a(l11.Eb), "12");
                if (str.contains((CharSequence) k11Var.a(l11.Gb))) {
                    builderBuildUpon.authority((String) k11Var.a(l11.Hb));
                }
                y12 y12Var = vk1Var.c;
                Uri uriBuild = builderBuildUpon.build();
                y12Var.getClass();
                try {
                    pr prVar = y12Var.a;
                    Objects.requireNonNull(prVar);
                    lqVarF = prVar.d(uriBuild, inputEvent);
                    break;
                } catch (Exception e) {
                    lqVarF = v8.F(e);
                }
                return v8.U(zu2.r(lqVarF), new j61(2, builder), vk1Var.f);
            case 2:
                Long l = (Long) this.c;
                qx1 qx1Var = (qx1) this.d;
                rc2 rc2Var = (rc2) this.e;
                xc2 xc2Var = (xc2) this.b;
                JSONObject jSONObject = (JSONObject) obj;
                boolean zOptBoolean = jSONObject.optBoolean("isSuccessful", false);
                if (zOptBoolean) {
                    String string = jSONObject.getString("appSettingsJson");
                    so3 so3Var = so3.C;
                    if3 if3VarI = so3Var.h.i();
                    if3VarI.n();
                    synchronized (if3VarI.a) {
                        try {
                            so3Var.k.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            if (string == null || string.equals(if3VarI.n.e)) {
                                if3VarI.n.f = jCurrentTimeMillis;
                            } else {
                                if3VarI.n = new le1(string, jCurrentTimeMillis);
                                SharedPreferences.Editor editor = if3VarI.g;
                                if (editor != null) {
                                    editor.putString("app_settings_json", string);
                                    if3VarI.g.putLong("app_settings_last_update_ms", jCurrentTimeMillis);
                                    if3VarI.g.apply();
                                }
                                if3VarI.o();
                                ArrayList arrayList = if3VarI.c;
                                int size = arrayList.size();
                                while (i < size) {
                                    Object obj2 = arrayList.get(i);
                                    i++;
                                    ((Runnable) obj2).run();
                                }
                            }
                        } finally {
                        }
                    }
                    if (l != null) {
                        so3.C.k.getClass();
                        mg0.b(qx1Var, "cld_s", SystemClock.elapsedRealtime() - l.longValue());
                    }
                }
                String strOptString = jSONObject.optString("errorReason", "");
                if (!TextUtils.isEmpty(strOptString)) {
                    rc2Var.X(strOptString);
                }
                rc2Var.b(zOptBoolean);
                xc2Var.b(rc2Var.n());
                return ev2.g;
            case 3:
                tu1 tu1Var = (tu1) this.c;
                String str2 = (String) this.b;
                md1 md1Var = (md1) this.d;
                zt0 zt0Var = (zt0) this.e;
                tu1Var.getClass();
                xe1 xe1Var = so3.C.d;
                jh1 jh1VarC = xe1.c(tu1Var.a, new tg(0, 0, 0), "native-omid", false, false, tu1Var.c, null, tu1Var.d, null, tu1Var.e, tu1Var.f, null, null, tu1Var.p, tu1Var.q, tu1Var.m);
                vy0 vy0Var = new vy0(jh1VarC);
                jh1VarC.c0().l = new ph1(vy0Var, 1);
                jh1VarC.loadData(Base64.encodeToString(str2.getBytes(), 1), "text/html", "base64");
                if (((Boolean) gu0.e.c.a(l11.mf)).booleanValue()) {
                    if (md1Var != null) {
                        jh1VarC.c0().D = md1Var;
                    }
                    jh1VarC.c0().B = zt0Var;
                }
                return vy0Var;
            case 4:
                ih3 ih3Var = (ih3) this.c;
                return v8.U(((o02) this.d).d((ec1) this.e), (su2) this.b, (ue1) ih3Var.g);
            case 5:
                s32 s32Var = (s32) this.c;
                ma2 ma2Var = (ma2) this.d;
                sa2 sa2Var = (sa2) this.e;
                z12 z12Var = (z12) this.b;
                rc2 rc2VarR = hz0.r(s32Var.j, 12);
                rc2VarR.k(ma2Var.E);
                rc2VarR.a();
                lq lqVarR = v8.R(z12Var.b(sa2Var, ma2Var), ma2Var.R, TimeUnit.MILLISECONDS, s32Var.f);
                s32Var.h.d(sa2Var, ma2Var, lqVarR, s32Var.c);
                hq1.w(lqVarR, s32Var.k, rc2VarR, false);
                return lqVarR;
            case 6:
                return a(obj);
            case 7:
                return ((ok2) ((ej2) this.c).b.f.get()).b((Context) this.d, (View) this.e, (Activity) this.b);
            default:
                return ((ok2) ((ej2) this.c).b.f.get()).e((Context) this.d, (String) this.b, (View) this.e);
        }
    }

    public /* synthetic */ y71(Object obj, Object obj2, String str, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = str;
        this.e = obj3;
    }

    public /* synthetic */ y71(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }

    public /* synthetic */ y71(tu1 tu1Var, String str, md1 md1Var, zt0 zt0Var) {
        this.a = 3;
        this.c = tu1Var;
        this.b = str;
        this.d = md1Var;
        this.e = zt0Var;
    }
}
