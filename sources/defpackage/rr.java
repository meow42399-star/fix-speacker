package defpackage;

import android.os.RemoteException;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final class rr extends FrameLayout {
    public boolean f;
    public iy g;
    public ImageView.ScaleType h;
    public boolean i;
    public zi2 j;

    public final synchronized void a(zi2 zi2Var) {
        this.j = zi2Var;
        if (this.i) {
            zi2Var.u0(this.h);
        }
    }

    public qr getMediaContent() {
        return null;
    }

    public void setImageScaleType(ImageView.ScaleType scaleType) {
        this.i = true;
        this.h = scaleType;
        zi2 zi2Var = this.j;
        if (zi2Var != null) {
            zi2Var.u0(scaleType);
        }
    }

    public void setMediaContent(qr qrVar) {
        boolean zK0;
        this.f = true;
        iy iyVar = this.g;
        if (iyVar != null) {
            iyVar.mo2a();
        }
        if (qrVar == null) {
            return;
        }
        try {
            h41 h41VarC = qrVar.c();
            if (h41VarC != null) {
                if (!qrVar.d()) {
                    if (qrVar.a()) {
                        zK0 = h41VarC.k0(new ru(this));
                    }
                    removeAllViews();
                }
                zK0 = h41VarC.D1(new ru(this));
                if (zK0) {
                    return;
                }
                removeAllViews();
            }
        } catch (RemoteException e) {
            removeAllViews();
            ix1.g("", e);
        }
    }
}
