package defpackage;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class x00 extends rc {
    public y00 i;
    public File j;
    public FileOutputStream k;
    public FileOutputStream l;
    public /* synthetic */ Object m;
    public final /* synthetic */ y00 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x00(y00 y00Var, rc rcVar) {
        super(rcVar);
        this.n = y00Var;
    }

    @Override // defpackage.k8
    public final Object m(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.j(null, this);
    }
}
