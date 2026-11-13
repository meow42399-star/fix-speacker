package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wf1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ zf1 g;

    public /* synthetic */ wf1(zf1 zf1Var, int i) {
        this.f = i;
        this.g = zf1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        zf1 zf1Var = this.g;
        switch (i) {
            case 0:
                mf1 mf1Var = zf1Var.l;
                if (mf1Var != null) {
                    mf1Var.e();
                }
                break;
            case 1:
                mf1 mf1Var2 = zf1Var.l;
                if (mf1Var2 != null) {
                    mf1Var2.k();
                }
                break;
            case 2:
                mf1 mf1Var3 = zf1Var.l;
                if (mf1Var3 != null) {
                    mf1Var3.h();
                }
                break;
            case 3:
                mf1 mf1Var4 = zf1Var.l;
                if (mf1Var4 != null) {
                    mf1Var4.f();
                }
                break;
            case 4:
                mf1 mf1Var5 = zf1Var.l;
                if (mf1Var5 != null) {
                    mf1Var5.g();
                }
                break;
            case 5:
                mf1 mf1Var6 = zf1Var.l;
                if (mf1Var6 != null) {
                    lf1 lf1Var = mf1Var6.j;
                    lf1Var.h = false;
                    f72 f72Var = pn3.l;
                    f72Var.removeCallbacks(lf1Var);
                    f72Var.postDelayed(lf1Var, 250L);
                    f72Var.post(new kf1(mf1Var6, 0));
                }
                break;
            case 6:
                mf1 mf1Var7 = zf1Var.l;
                if (mf1Var7 != null) {
                    mf1Var7.i();
                }
                break;
            default:
                vf1 vf1Var = zf1Var.g;
                float f = vf1Var.c ? vf1Var.e ? 0.0f : vf1Var.f : 0.0f;
                yg1 yg1Var = zf1Var.n;
                if (yg1Var == null) {
                    int i2 = ix1.b;
                    ix1.i("Trying to set volume before player is initialized.");
                } else {
                    try {
                        dk3 dk3Var = yg1Var.l;
                        if (dk3Var != null) {
                            dk3Var.i.c();
                            dk3Var.h.a2(f);
                        }
                    } catch (IOException e) {
                        int i3 = ix1.b;
                        ix1.j("", e);
                        return;
                    }
                }
                break;
        }
    }
}
