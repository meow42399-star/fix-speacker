package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class mr2 extends mq2 implements Serializable {
    public final transient fs2 i;
    public final transient int j;
    public transient lr2 k;

    public mr2(fs2 fs2Var, int i) {
        this.i = fs2Var;
        this.j = i;
        Object[] objArr = gs2.n;
    }

    @Override // defpackage.lq2
    public final /* synthetic */ Collection a() {
        return new ir2(this);
    }

    @Override // defpackage.lq2
    public final Map b() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.lq2
    public final boolean c(Object obj) {
        return obj != null && super.c(obj);
    }

    @Override // defpackage.lq2
    public /* synthetic */ Map d() {
        return this.i;
    }
}
