package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class x31 {
    public final w31 a;
    public final Drawable b;
    public final Uri c;
    public final double d;
    public final int e;
    public final int f;

    public x31(w31 w31Var) {
        double dG;
        int iL;
        qn qnVarA;
        this.a = w31Var;
        Uri uriC = null;
        try {
            qnVarA = w31Var.a();
        } catch (RemoteException e) {
            ix1.g("", e);
        }
        Drawable drawable = qnVarA != null ? (Drawable) ru.Y0(qnVarA) : null;
        this.b = drawable;
        try {
            uriC = this.a.c();
        } catch (RemoteException e2) {
            ix1.g("", e2);
        }
        this.c = uriC;
        try {
            dG = this.a.g();
        } catch (RemoteException e3) {
            ix1.g("", e3);
            dG = 1.0d;
        }
        this.d = dG;
        int iB = -1;
        try {
            iL = this.a.l();
        } catch (RemoteException e4) {
            ix1.g("", e4);
            iL = -1;
        }
        this.e = iL;
        try {
            iB = this.a.b();
        } catch (RemoteException e5) {
            ix1.g("", e5);
        }
        this.f = iB;
    }
}
