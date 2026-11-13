package defpackage;

import java.util.Comparator;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sq3 implements Comparator {
    public final /* synthetic */ tq3 f;

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        HashMap map = uq3.a;
        tq3 tq3Var = this.f;
        return tq3Var.p(obj2) - tq3Var.p(obj);
    }
}
