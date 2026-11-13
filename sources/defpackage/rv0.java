package defpackage;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: loaded from: classes.dex */
public final class rv0 implements AppOpsManager$OnOpActiveChangedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rv0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        switch (this.a) {
            case 0:
                sv0 sv0Var = (sv0) this.b;
                if (z) {
                    sv0Var.a = System.currentTimeMillis();
                    sv0Var.d = true;
                    return;
                }
                long j = sv0Var.b;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (j > 0) {
                    long j2 = sv0Var.b;
                    if (jCurrentTimeMillis >= j2) {
                        sv0Var.c = jCurrentTimeMillis - j2;
                    }
                }
                sv0Var.d = false;
                return;
            default:
                do2 do2Var = (do2) this.b;
                synchronized (do2Var) {
                    try {
                        if (z) {
                            do2Var.c = System.currentTimeMillis();
                            do2Var.f = true;
                        } else {
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            long j3 = do2Var.d;
                            if (j3 > 0 && jCurrentTimeMillis2 >= j3) {
                                do2Var.e = jCurrentTimeMillis2 - j3;
                            }
                            do2Var.f = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}
