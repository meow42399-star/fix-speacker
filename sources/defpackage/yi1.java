package defpackage;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class yi1 implements me3 {
    public final xi1 a;

    public yi1(xi1 xi1Var) {
        this.a = xi1Var;
    }

    @Override // defpackage.re3
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String c() {
        w62 liteSdkVersion;
        ol1 ol1Var = (ol1) gb2.q(this.a.a()).h;
        if (ol1Var != null) {
            try {
                liteSdkVersion = ol1Var.getLiteSdkVersion();
            } catch (RemoteException unused) {
                liteSdkVersion = null;
            }
        } else {
            liteSdkVersion = null;
        }
        if (liteSdkVersion != null) {
            return liteSdkVersion.h;
        }
        return null;
    }
}
