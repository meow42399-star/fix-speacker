package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.PatternSyntaxException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class qz1 {
    public final Context a;
    public final o50 b;
    public final Executor c;
    public final AtomicReference d = new AtomicReference("");

    public qz1(Context context, o50 o50Var, ue1 ue1Var) {
        this.a = context;
        this.b = o50Var;
        this.c = ue1Var;
    }

    public static final String c(String str) {
        String str2 = new String(Base64.decode((String) gu0.e.c.a(l11.Tf), 10), StandardCharsets.UTF_8);
        String str3 = new String(Base64.decode(str, 0));
        f72 f72Var = pn3.l;
        char[] charArray = str3.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            charArray[i] = (char) (charArray[i] ^ str2.charAt(i % str2.length()));
        }
        return new String(charArray);
    }

    public final String a() {
        g11 g11Var = l11.Pf;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (!((Boolean) k11Var.a(g11Var)).booleanValue() || ((String) k11Var2.a(l11.Rf)).isEmpty() || ((String) k11Var2.a(l11.Sf)).isEmpty() || ((String) k11Var2.a(l11.Tf)).isEmpty()) {
            return null;
        }
        String str = (String) this.d.get();
        if (!str.isEmpty()) {
            return str;
        }
        this.c.execute(new zs1(5, this));
        return null;
    }

    public final String b() {
        String name;
        o50 o50Var = this.b;
        String strC = null;
        if (o50Var.i) {
            name = ei1.class.getName();
        } else {
            try {
                name = (String) new JSONObject(c((String) gu0.e.c.a(l11.Rf))).get(Integer.toString(o50Var.h));
            } catch (ClassCastException | IllegalArgumentException | NullPointerException | JSONException e) {
                if (((Boolean) gu0.e.c.a(l11.Qf)).booleanValue()) {
                    so3.C.h.f("SdkIE", e);
                }
                name = null;
            }
        }
        if (TextUtils.isEmpty(name)) {
            return "2";
        }
        try {
            strC = c((String) gu0.e.c.a(l11.Sf));
        } catch (IllegalArgumentException e2) {
            if (((Boolean) gu0.e.c.a(l11.Qf)).booleanValue()) {
                so3.C.h.f("SdkIE", e2);
            }
        }
        if (TextUtils.isEmpty(strC)) {
            return "3";
        }
        try {
            for (Method method : this.a.getClassLoader().loadClass(name).getDeclaredMethods()) {
                if (method.getName().matches(strC)) {
                    return "1";
                }
            }
            return "0";
        } catch (ClassNotFoundException unused) {
            return "4";
        } catch (NoClassDefFoundError unused2) {
            return "6";
        } catch (SecurityException unused3) {
            return "7";
        } catch (PatternSyntaxException unused4) {
            return "5";
        }
    }
}
