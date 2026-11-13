package defpackage;

import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public final class rd0 {
    public final /* synthetic */ eq3 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ td0 c;

    public rd0(td0 td0Var, eq3 eq3Var, int i, long j) {
        this.a = eq3Var;
        this.b = i;
        this.c = td0Var;
    }

    public final void a() {
        td0 td0Var = this.c;
        td0Var.getClass();
        Trace.beginSection("dropVideoBuffer");
        this.a.p(this.b);
        Trace.endSection();
        td0Var.v0(0, 1);
    }
}
