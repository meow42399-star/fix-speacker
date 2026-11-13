package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class lz1 extends hq1 {
    public final /* synthetic */ int o;
    public final /* synthetic */ String p;
    public final /* synthetic */ mz1 q;

    public lz1(mz1 mz1Var, String str, int i) {
        this.o = i;
        switch (i) {
            case 1:
                this.p = str;
                Objects.requireNonNull(mz1Var);
                this.q = mz1Var;
                break;
            default:
                this.p = str;
                Objects.requireNonNull(mz1Var);
                this.q = mz1Var;
                break;
        }
    }

    @Override // defpackage.hq1
    public final void c(sq sqVar) {
        int i = this.o;
        mz1 mz1Var = this.q;
        switch (i) {
            case 0:
                mz1Var.P3(mz1.S3(sqVar));
                break;
            default:
                mz1Var.P3(mz1.S3(sqVar));
                break;
        }
    }

    @Override // defpackage.hq1
    public final /* bridge */ /* synthetic */ void d(Object obj) {
        switch (this.o) {
            case 0:
                String str = this.p;
                this.q.O3((gd1) obj, str);
                break;
            default:
                String str2 = this.p;
                this.q.O3((ld1) obj, str2);
                break;
        }
    }
}
