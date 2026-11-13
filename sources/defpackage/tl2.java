package defpackage;

import android.net.NetworkCapabilities;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class tl2 extends xl2 {
    public final /* synthetic */ int f = 0;
    public final Object g;

    public tl2(ls0 ls0Var, jl2 jl2Var, Map map, fo2 fo2Var) {
        super("lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V", "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY=", ls0Var, jl2Var, fo2Var.a(118));
        this.g = map;
    }

    private final void b(Method method, ls0 ls0Var) {
        Object[] objArr = (Object[]) method.invoke("", ((gj2) this.g).Q());
        objArr.getClass();
        synchronized (ls0Var) {
            String str = (String) objArr[0];
            ls0Var.b();
            ((at0) ls0Var.g).E0(str);
            String str2 = (String) objArr[1];
            ls0Var.b();
            ((at0) ls0Var.g).k0(str2);
        }
    }

    @Override // defpackage.xl2
    public final void a(Method method, ls0 ls0Var) {
        switch (this.f) {
            case 0:
                b(method, ls0Var);
                return;
            default:
                Map map = (Map) this.g;
                Object[] objArr = (Object[]) method.invoke("", (NetworkCapabilities) map.get("ntc"), (Long) map.get("vs"), (Long) map.get("vf"));
                objArr.getClass();
                synchronized (ls0Var) {
                    long jLongValue = ((Long) objArr[0]).longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).I0(jLongValue);
                    long jLongValue2 = ((Long) objArr[1]).longValue();
                    if (jLongValue2 >= 0) {
                        ls0Var.b();
                        ((at0) ls0Var.g).g0(jLongValue2);
                    }
                    long jLongValue3 = ((Long) objArr[2]).longValue();
                    if (jLongValue3 >= 0) {
                        ls0Var.b();
                        ((at0) ls0Var.g).h0(jLongValue3);
                    }
                    break;
                }
                return;
        }
    }

    public tl2(ls0 ls0Var, jl2 jl2Var, gj2 gj2Var, fo2 fo2Var) {
        super("Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR", "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk=", ls0Var, jl2Var, fo2Var.a(116));
        this.g = gj2Var;
    }
}
