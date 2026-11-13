package defpackage;

import android.content.Context;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class gh implements bh, bv2 {
    public final Context f;

    public gh(Context context) {
        this.f = context.getApplicationContext();
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        if (((Boolean) h21.h.z()).booleanValue() && (th instanceof zs0)) {
            rn3.E(this.f);
        }
    }

    @Override // defpackage.bh
    public void a(final r91 r91Var) {
        lb lbVar = new lb("EmojiCompatInitializer");
        final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), lbVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new Runnable() { // from class: eh
            @Override // java.lang.Runnable
            public final void run() {
                gh ghVar = this.f;
                r91 r91Var2 = r91Var;
                ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                try {
                    zi ziVarA = fo.a(ghVar.f);
                    if (ziVarA == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    yi yiVar = (yi) ziVarA.a;
                    synchronized (yiVar.i) {
                        yiVar.k = threadPoolExecutor2;
                    }
                    ziVarA.a.a(new fh(r91Var2, threadPoolExecutor2));
                } catch (Throwable th) {
                    r91Var2.b(th);
                    threadPoolExecutor2.shutdown();
                }
            }
        });
    }

    public lq b(boolean z) {
        try {
            xl xlVar = new xl(z);
            y30 y30VarA = y30.a(this.f);
            return y30VarA != null ? y30VarA.b(xlVar) : v8.F(new IllegalStateException());
        } catch (Exception e) {
            return v8.F(e);
        }
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public /* bridge */ /* synthetic */ void mo10v(Object obj) {
        if (((Boolean) h21.j.z()).booleanValue()) {
            rn3.E(this.f);
        }
    }

    public /* synthetic */ gh(Context context, boolean z) {
        this.f = context;
    }
}
