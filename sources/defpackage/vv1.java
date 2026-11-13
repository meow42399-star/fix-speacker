package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class vv1 extends pb1 {
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vv1(cs1 cs1Var, jh1 jh1Var, int i) {
        super(cs1Var, 28, jh1Var);
        this.j = i;
    }

    @Override // defpackage.pb1
    public Set u(ho1 ho1Var) {
        switch (this.j) {
            case 1:
                return Collections.EMPTY_SET;
            default:
                return super.u(ho1Var);
        }
    }

    @Override // defpackage.pb1
    public Set w(ho1 ho1Var) {
        switch (this.j) {
            case 1:
                return Collections.EMPTY_SET;
            default:
                return super.w(ho1Var);
        }
    }
}
