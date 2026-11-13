package defpackage;

import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class m72 implements me3 {
    public final re3 a;
    public final re3 b;

    public m72(xi1 xi1Var, le3 le3Var) {
        this.a = xi1Var;
        this.b = le3Var;
    }

    @Override // defpackage.re3
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final c62 c() {
        return new c62(((xi1) this.a).a(), 2, (Intent) this.b.c());
    }
}
