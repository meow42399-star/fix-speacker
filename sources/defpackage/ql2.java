package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Base64;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class ql2 extends xl2 {
    public final Map f;
    public final Context g;
    public final oj2 h;
    public final long i;
    public final long j;

    public ql2(ls0 ls0Var, jl2 jl2Var, Map map, Context context, oj2 oj2Var, gj2 gj2Var, fo2 fo2Var) {
        super("+PCjsR8uUrE+ODYObgFJ15LzzbP31PRWxMEYlQ7sSRGBdHPl6GvLcY6T0RM0sryv", "LK6oYs0YHGkrF/9CgiECppIXTefV1s/9lm3/dqGO06I=", ls0Var, jl2Var, fo2Var.a(113));
        this.g = context;
        this.f = map;
        this.h = oj2Var;
        this.i = gj2Var.X();
        this.j = gj2Var.Y();
    }

    @Override // defpackage.xl2
    public final void a(Method method, ls0 ls0Var) {
        String strEncodeToString;
        at0 at0Var;
        Object[] objArr = (Object[]) method.invoke("", this.g, Integer.valueOf(this.h.ordinal()));
        objArr.getClass();
        String strU0 = "E";
        try {
            lq lqVar = (lq) this.f.get("gs");
            if (lqVar != null && ((Build.VERSION.SDK_INT < 31 || lqVar.isDone()) && (at0Var = (at0) lqVar.get(this.i, TimeUnit.MILLISECONDS)) != null && at0Var.u0().length() > 1)) {
                strU0 = at0Var.u0();
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        if (strU0.equals("E")) {
            try {
                lq lqVar2 = (lq) this.f.get("ai");
                if (lqVar2 != null) {
                    String str = (String) lqVar2.get(this.j, TimeUnit.MILLISECONDS);
                    if (!sn1.w(str)) {
                        strU0 = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        Boolean bool = (Boolean) objArr[5];
        synchronized (ls0Var) {
            try {
                Object obj = objArr[4];
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    strEncodeToString = Base64.encodeToString(zs2.f.f().g(bArr.length, bArr).getBytes(StandardCharsets.UTF_8), 11);
                } else {
                    strEncodeToString = (String) obj;
                }
                long jLongValue = ((Long) objArr[0]).longValue();
                ls0Var.b();
                ((at0) ls0Var.g).E(jLongValue);
                String str2 = (String) objArr[1];
                ls0Var.b();
                ((at0) ls0Var.g).D(str2);
                String str3 = (String) objArr[2];
                ls0Var.b();
                ((at0) ls0Var.g).N(str3);
                String str4 = (String) objArr[3];
                ls0Var.b();
                ((at0) ls0Var.g).O(str4);
                ls0Var.b();
                ((at0) ls0Var.g).z(strEncodeToString);
                ls0Var.b();
                ((at0) ls0Var.g).R0(strU0);
                if (bool != null) {
                    int i = true != bool.booleanValue() ? 1 : 2;
                    ls0Var.b();
                    ((at0) ls0Var.g).s0(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
