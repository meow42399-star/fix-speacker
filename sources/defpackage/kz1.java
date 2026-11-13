package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class kz1 extends e7 {
    public final /* synthetic */ String o;
    public final /* synthetic */ mz1 p;

    public kz1(mz1 mz1Var, String str) {
        this.o = str;
        Objects.requireNonNull(mz1Var);
        this.p = mz1Var;
    }

    @Override // defpackage.hq1
    public final void c(sq sqVar) {
        this.p.P3(mz1.S3(sqVar));
    }

    @Override // defpackage.hq1
    public final /* bridge */ /* synthetic */ void d(Object obj) {
        String str = this.o;
        this.p.O3((ho) obj, str);
    }
}
