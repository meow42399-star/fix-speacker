package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class dq1 implements Runnable {
    public final /* synthetic */ int f;
    public final WeakReference g;

    public /* synthetic */ dq1(eq1 eq1Var, int i) {
        this.f = i;
        switch (i) {
            case 1:
                this.g = new WeakReference(eq1Var);
                break;
            default:
                this.g = new WeakReference(eq1Var);
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        WeakReference weakReference = this.g;
        switch (i) {
            case 0:
                eq1 eq1Var = (eq1) weakReference.get();
                if (eq1Var != null) {
                    eq1Var.W1(vp1.l);
                }
                break;
            default:
                eq1 eq1Var2 = (eq1) weakReference.get();
                if (eq1Var2 != null) {
                    eq1Var2.W1(vp1.k);
                }
                break;
        }
    }
}
