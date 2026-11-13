package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class n51 {
    public static final g51 a = new g51(12);
    public static final g51 b = new g51(13);
    public static final g51 c = new g51(14);
    public static final g51 d = new g51(15);
    public static final g51 e = new g51(16);
    public static final g51 f = new g51(17);
    public static final eg1 g = new eg1();
    public static final g51 h = new g51(25);
    public static final f51 i = new f51();
    public static final l51 j = new l51();
    public static final g51 k = new g51(18);
    public static final g51 l = new g51(19);
    public static final g51 m = new g51(0);
    public static final g51 n = new g51(1);
    public static final g51 o = new g51(2);
    public static final g51 p = new g51(3);
    public static final g51 q = new g51(4);
    public static final g51 r = new g51(5);
    public static final g51 s = new g51(6);
    public static final g51 t = new g51(7);
    public static final g51 u = new g51(8);
    public static final g51 v = new g51(9);
    public static final g51 w = new g51(10);
    public static final g51 x = new g51(11);

    public static lq a(jh1 jh1Var, String str) {
        String strD;
        String strReplace;
        Uri uriB = Uri.parse(str);
        try {
            wu0 wu0VarD0 = jh1Var.d0();
            bb2 bb2VarB0 = jh1Var.b0();
            if (!((Boolean) gu0.e.c.a(l11.vd)).booleanValue() || bb2VarB0 == null) {
                if (wu0VarD0 != null && wu0VarD0.a(uriB)) {
                    uriB = wu0VarD0.b(uriB, jh1Var.getContext(), jh1Var.j0(), jh1Var.h());
                }
            } else if (wu0VarD0 != null && wu0VarD0.a(uriB)) {
                uriB = bb2VarB0.a(uriB, jh1Var.getContext(), jh1Var.j0(), jh1Var.h());
            }
        } catch (xu0 unused) {
            String strConcat = "Unable to append parameter to URL: ".concat(str);
            int i2 = ix1.b;
            ix1.i(strConcat);
        }
        HashMap map = new HashMap();
        if (jh1Var.I() != null) {
            map = jh1Var.I().w0;
        }
        Context context = jh1Var.getContext();
        vd1 vd1Var = so3.C.y;
        if (vd1Var.a(context) && (strD = vd1Var.d(context)) != null) {
            g11 g11Var = l11.Q0;
            k11 k11Var = gu0.e.c;
            String str2 = (String) k11Var.a(g11Var);
            String string = uriB.toString();
            if (((Boolean) k11Var.a(l11.P0)).booleanValue() && string.contains(str2)) {
                vd1Var.h(context, "_ac", strD, vd1.f((Map) map.get("_ac")));
                strReplace = bg1.w(context, string).replace(str2, strD);
            } else if (!TextUtils.isEmpty(uriB.getQueryParameter("fbs_aeid")) || ((Boolean) k11Var.a(l11.O0)).booleanValue()) {
                strReplace = string;
            } else {
                String string2 = bg1.u(bg1.w(context, string), "fbs_aeid", strD).toString();
                vd1Var.h(context, "_ac", strD, vd1.f((Map) map.get("_ac")));
                strReplace = string2;
            }
        } else {
            strReplace = uriB.toString();
        }
        long jLongValue = ((Long) q21.e.z()).longValue();
        if (jLongValue <= 0 || jLongValue > 262180000) {
            return v8.x(strReplace);
        }
        zu2 zu2VarR = zu2.r(jh1Var.r0());
        ij0 ij0Var = ij0.e;
        ue1 ue1Var = ve1.h;
        return v8.N(v8.V(v8.N(zu2VarR, Throwable.class, ij0Var, ue1Var), new i51(strReplace, 0), ue1Var), Throwable.class, new i51(strReplace, 1), ue1Var);
    }

    public static void b(Map map, or1 or1Var) {
        if (((Boolean) gu0.e.c.a(l11.fc)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("1") && or1Var != null) {
            or1Var.g();
        }
    }
}
