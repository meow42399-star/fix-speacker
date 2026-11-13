package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t12 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ we2 g;
    public final /* synthetic */ View h;

    public /* synthetic */ t12(we2 we2Var, View view, int i) {
        this.f = i;
        this.g = we2Var;
        this.h = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        we2 we2Var = this.g;
        View view = this.h;
        switch (i) {
            case 0:
                if (((Boolean) gu0.e.c.a(l11.h6)).booleanValue() && ez2.g.g && !we2Var.f) {
                    we2Var.b.a(view, ye2.f);
                    break;
                }
                break;
            default:
                if (((Boolean) gu0.e.c.a(l11.h6)).booleanValue() && ez2.g.g) {
                    we2Var.b(view);
                    break;
                }
                break;
        }
    }
}
