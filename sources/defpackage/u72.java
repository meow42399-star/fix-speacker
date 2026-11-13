package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* JADX INFO: loaded from: classes.dex */
public final class u72 implements me3 {
    public final re3 a;
    public final re3 b;
    public final re3 c;

    public u72(le3 le3Var, le3 le3Var2, xi1 xi1Var) {
        this.a = le3Var;
        this.b = le3Var2;
        this.c = xi1Var;
    }

    @Override // defpackage.re3
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final r52 c() {
        return new r52(2, (ApplicationInfo) this.a.c(), (PackageInfo) this.b.c(), ((xi1) this.c).a());
    }
}
