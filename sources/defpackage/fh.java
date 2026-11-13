package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class fh extends r91 {
    public final /* synthetic */ r91 n;
    public final /* synthetic */ ThreadPoolExecutor o;

    public fh(r91 r91Var, ThreadPoolExecutor threadPoolExecutor) {
        this.n = r91Var;
        this.o = threadPoolExecutor;
    }

    @Override // defpackage.r91
    public final void b(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.o;
        try {
            this.n.b(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.r91
    public final void c(d40 d40Var) {
        ThreadPoolExecutor threadPoolExecutor = this.o;
        try {
            this.n.c(d40Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
