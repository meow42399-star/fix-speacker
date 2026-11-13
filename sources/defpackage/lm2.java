package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class lm2 extends gg2 {
    public final jk2 f;

    public lm2(Context context, ExecutorService executorService, jk2 jk2Var) {
        super(context, executorService, new mq3(), false);
        this.f = jk2Var;
    }

    @Override // defpackage.gg2
    public final void b(int i, long j) {
        this.f.b(i, j, null, null);
        new mq3().f(Boolean.TRUE);
    }

    @Override // defpackage.gg2
    public final void c(int i, long j, Exception exc) {
        this.f.b(i, j, exc, null);
        new mq3().f(Boolean.TRUE);
    }

    @Override // defpackage.gg2
    public final void d(String str, int i) {
        this.f.b(i, -1L, null, str);
        new mq3().f(Boolean.TRUE);
    }
}
