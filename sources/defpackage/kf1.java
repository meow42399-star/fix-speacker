package defpackage;

import android.os.SystemClock;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final class kf1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ mf1 g;

    public /* synthetic */ kf1(mf1 mf1Var, int i) {
        this.f = i;
        this.g = mf1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        mf1 mf1Var = this.g;
        switch (i) {
            case 0:
                mf1Var.c("surfaceCreated", new String[0]);
                break;
            case 1:
                mf1Var.c("surfaceDestroyed", new String[0]);
                break;
            case 2:
                mf1Var.c("firstFrameRendered", new String[0]);
                break;
            default:
                boolean z = mf1Var.m;
                ImageView imageView = mf1Var.v;
                if (z && imageView.getParent() != null) {
                    mf1Var.g.removeView(imageView);
                }
                jf1 jf1Var = mf1Var.l;
                if (jf1Var != null && mf1Var.u != null) {
                    so3 so3Var = so3.C;
                    so3Var.k.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (jf1Var.getBitmap(mf1Var.u) != null) {
                        mf1Var.w = true;
                    }
                    so3Var.k.getClass();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    if (ix1.c()) {
                        StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 26);
                        sb.append("Spinner frame grab took ");
                        sb.append(jElapsedRealtime2);
                        sb.append("ms");
                        ix1.a(sb.toString());
                    }
                    if (jElapsedRealtime2 > mf1Var.k) {
                        ix1.i("Spinner frame grab crossed jank threshold! Suspending spinner.");
                        mf1Var.p = false;
                        mf1Var.u = null;
                        o11 o11Var = mf1Var.i;
                        if (o11Var != null) {
                            o11Var.c("spinner_jank", Long.toString(jElapsedRealtime2));
                        }
                    }
                }
                break;
        }
    }
}
