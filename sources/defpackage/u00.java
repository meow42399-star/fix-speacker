package defpackage;

import java.io.FileInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class u00 extends rc {
    public y00 i;
    public FileInputStream j;
    public /* synthetic */ Object k;
    public final /* synthetic */ y00 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u00(y00 y00Var, rc rcVar) {
        super(rcVar);
        this.l = y00Var;
    }

    @Override // defpackage.k8
    public final Object m(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.f(this);
    }
}
