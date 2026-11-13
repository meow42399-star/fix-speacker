package defpackage;

import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class qx1 {
    public final ux1 a;
    public final Executor b;
    public final HashMap c;

    public qx1(ux1 ux1Var, ue1 ue1Var) {
        this.a = ux1Var;
        ux1Var.getClass();
        this.c = new HashMap(ux1Var.a);
        this.b = ue1Var;
    }

    public final wn2 a() {
        wn2 wn2Var = new wn2(this);
        ((ConcurrentHashMap) wn2Var.g).putAll(this.c);
        return wn2Var;
    }

    public final void b() {
        if (((Boolean) gu0.e.c.a(l11.bd)).booleanValue()) {
            wn2 wn2VarA = a();
            wn2VarA.S("action", "pecr");
            wn2VarA.l();
        }
    }
}
