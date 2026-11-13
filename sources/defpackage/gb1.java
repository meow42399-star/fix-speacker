package defpackage;

import android.content.Context;
import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class gb1 extends Thread {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb1(li1 li1Var, Runnable runnable, String str, Runnable runnable2) {
        super(runnable, str);
        this.g = runnable2;
        this.h = li1Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f) {
            case 0:
                new jp3((Context) this.g, null).a((String) this.h, null);
                break;
            default:
                Process.setThreadPriority(((li1) this.h).b);
                ((Runnable) this.g).run();
                break;
        }
    }

    public gb1(g72 g72Var, Context context, String str) {
        this.g = context;
        this.h = str;
    }
}
