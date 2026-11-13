package defpackage;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class p00 extends rc {
    public y00 i;
    public Object j;
    public Serializable k;
    public Object l;
    public r00 m;
    public Iterator n;
    public /* synthetic */ Object o;
    public final /* synthetic */ y00 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p00(y00 y00Var, rc rcVar) {
        super(rcVar);
        this.p = y00Var;
    }

    @Override // defpackage.k8
    public final Object m(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.c(this);
    }
}
