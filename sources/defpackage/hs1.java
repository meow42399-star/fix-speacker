package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class hs1 implements wm1 {
    public final Map a;
    public final Map b;
    public final Map c;
    public final le3 d;
    public final kt1 e;

    public hs1(Map map, Map map2, Map map3, le3 le3Var, kt1 kt1Var) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = le3Var;
        this.e = kt1Var;
    }

    @Override // defpackage.wm1
    public final z12 a(String str, int i) {
        z12 z12VarA;
        z12 z12Var = (z12) this.a.get(str);
        if (z12Var != null) {
            return z12Var;
        }
        if (i != 1) {
            if (i != 4) {
                return null;
            }
            d32 d32Var = (d32) this.c.get(str);
            if (d32Var != null) {
                return new a22(d32Var, ij0.i);
            }
            z12VarA = (z12) this.b.get(str);
            if (z12VarA == null) {
                return null;
            }
        } else if (this.e.d == null || (z12VarA = ((wm1) this.d.c()).a(str, i)) == null) {
            return null;
        }
        return new a22(z12VarA, ij0.h);
    }
}
