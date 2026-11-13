package defpackage;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mn3 {
    public static final mn3 c = new mn3();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final vi2 a = new vi2();

    public final tn3 a(Class cls) {
        tn3 kn3Var;
        Charset charset = lm3.a;
        if (cls == null) {
            u1.g("messageType");
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        tn3 tn3Var = (tn3) concurrentHashMap.get(cls);
        if (tn3Var != null) {
            return tn3Var;
        }
        vi2 vi2Var = this.a;
        vi2Var.getClass();
        wk3 wk3Var = vn3.a;
        if (!gm3.class.isAssignableFrom(cls)) {
            int i = fl3.a;
        }
        on3 on3VarC = ((bk2) vi2Var.g).c(cls);
        if ((on3VarC.d & 2) == 2) {
            int i2 = fl3.a;
            wk3 wk3Var2 = vn3.a;
            wk3 wk3Var3 = wl3.a;
            kn3Var = new kn3(wk3Var2, on3VarC.a);
        } else {
            int i3 = fl3.a;
            int i4 = ln3.a;
            int i5 = ym3.a;
            wk3 wk3Var4 = vn3.a;
            wk3 wk3Var5 = on3VarC.a() + (-1) != 1 ? wl3.a : null;
            int i6 = gn3.a;
            kn3Var = jn3.k(on3VarC, wk3Var4, wk3Var5);
        }
        tn3 tn3Var2 = (tn3) concurrentHashMap.putIfAbsent(cls, kn3Var);
        return tn3Var2 != null ? tn3Var2 : kn3Var;
    }
}
