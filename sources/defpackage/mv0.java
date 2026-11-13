package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class mv0 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ nv0 g;

    public /* synthetic */ mv0(nv0 nv0Var, int i) {
        this.f = i;
        this.g = nv0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f) {
            case 0:
                nv0 nv0Var = this.g;
                nv0Var.getClass();
                try {
                    if (nv0Var.f == null && nv0Var.g) {
                        a3 a3Var = new a3(nv0Var.a, 30000L, false);
                        a3Var.d(true);
                        nv0Var.f = a3Var;
                        break;
                    }
                } catch (im | IOException unused) {
                    nv0Var.f = null;
                    return;
                }
                break;
            default:
                l11.a(this.g.a);
                break;
        }
    }
}
