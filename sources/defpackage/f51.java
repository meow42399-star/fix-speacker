package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class f51 implements o51 {
    public static final Pattern f = Pattern.compile("^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$");
    public static final Pattern g = Pattern.compile("^[0-9]*(,[0-9]*)*$");

    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        jh1 jh1Var = (jh1) obj;
        String str = (String) map.get("action");
        boolean zEquals = "tick".equals(str);
        Pattern pattern = f;
        if (!zEquals) {
            if ("experiment".equals(str)) {
                String str2 = (String) map.get("value");
                if (TextUtils.isEmpty(str2)) {
                    int i = ix1.b;
                    ix1.i("No value given for CSI experiment.");
                    return;
                }
                if (!((Boolean) gu0.e.c.a(l11.H2)).booleanValue() || g.matcher(str2).matches()) {
                    ((o11) jh1Var.m().h).c("e", str2);
                    return;
                } else {
                    int i2 = ix1.b;
                    ix1.d("Invalid value given for CSI experiment. Should be a comma separated list of numbers.");
                    return;
                }
            }
            if ("extra".equals(str)) {
                String str3 = (String) map.get("name");
                String str4 = (String) map.get("value");
                if (TextUtils.isEmpty(str4)) {
                    int i3 = ix1.b;
                    ix1.i("No value given for CSI extra.");
                    return;
                }
                if (TextUtils.isEmpty(str3)) {
                    int i4 = ix1.b;
                    ix1.i("No name given for CSI extra.");
                    return;
                }
                if (!((Boolean) gu0.e.c.a(l11.H2)).booleanValue() || pattern.matcher(str3).matches()) {
                    ((o11) jh1Var.m().h).c(str3, str4);
                    return;
                } else {
                    int i5 = ix1.b;
                    ix1.d("Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                    return;
                }
            }
            return;
        }
        String str5 = (String) map.get("label");
        String str6 = (String) map.get("start_label");
        String str7 = (String) map.get("timestamp");
        if (TextUtils.isEmpty(str5)) {
            int i6 = ix1.b;
            ix1.i("No label given for CSI tick.");
            return;
        }
        g11 g11Var = l11.H2;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && !pattern.matcher(str5).matches()) {
            int i7 = ix1.b;
            ix1.d("Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
            return;
        }
        if (TextUtils.isEmpty(str7)) {
            int i8 = ix1.b;
            ix1.i("No timestamp given for CSI tick.");
            return;
        }
        try {
            long j = Long.parseLong(str7);
            so3 so3Var = so3.C;
            so3Var.k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            so3Var.k.getClass();
            long jElapsedRealtime = (j - jCurrentTimeMillis) + SystemClock.elapsedRealtime();
            if (true == TextUtils.isEmpty(str6)) {
                str6 = "native:view_load";
            }
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && !pattern.matcher(str6).matches()) {
                int i9 = ix1.b;
                ix1.d("Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                return;
            }
            pb1 pb1VarM = jh1Var.m();
            HashMap map2 = (HashMap) pb1VarM.g;
            n11 n11Var = (n11) map2.get(str6);
            String[] strArr = {str5};
            if (n11Var != null) {
                ((o11) pb1VarM.h).a(n11Var, jElapsedRealtime, strArr);
            }
            map2.put(str5, new n11(jElapsedRealtime, null, null));
        } catch (NumberFormatException e) {
            int i10 = ix1.b;
            ix1.j("Malformed timestamp for CSI tick.", e);
        }
    }
}
