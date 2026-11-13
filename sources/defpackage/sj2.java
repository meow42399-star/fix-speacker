package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class sj2 {
    public final ExecutorService a;
    public final String b;
    public final long c;

    public sj2(ExecutorService executorService, String str, long j) {
        this.a = executorService;
        this.b = str;
        this.c = j;
    }

    public final g9 a(String str, boolean z, byte[] bArr, String str2) {
        e9 e9Var = new e9();
        e9Var.c = new px();
        g9 g9Var = new g9(e9Var);
        e9Var.b = g9Var;
        e9Var.a = qj2.class;
        try {
            this.a.execute(new pj2(this, str, e9Var, z, str2, bArr));
            e9Var.a = "";
            return g9Var;
        } catch (Exception e) {
            g9Var.g.i(e);
            return g9Var;
        }
    }
}
