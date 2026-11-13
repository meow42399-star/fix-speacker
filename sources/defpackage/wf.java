package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public class wf extends pj implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public final tf W;
    public final uf X;
    public int Y;
    public int Z;
    public boolean a0;
    public boolean b0;
    public int c0;
    public boolean d0;
    public final rn e0;
    public Dialog f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;

    public wf() {
        new c8(4, this);
        this.W = new tf(0, this);
        this.X = new uf(this);
        this.Y = 0;
        this.Z = 0;
        this.a0 = true;
        this.b0 = true;
        this.c0 = -1;
        this.e0 = new rn(3, this);
        this.j0 = false;
    }

    public Dialog A() {
        if (ck.E(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new kb(y(), this.Z);
    }

    @Override // defpackage.pj
    public final rz2 b() {
        return new vf(this, new vf(this));
    }

    @Override // defpackage.pj
    public final void n() {
        this.H = true;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.g0) {
            return;
        }
        if (ck.E(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.h0) {
            return;
        }
        this.h0 = true;
        this.i0 = false;
        Dialog dialog = this.f0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f0.dismiss();
        }
        this.g0 = true;
        if (this.c0 >= 0) {
            ck ckVarI = i();
            int i = this.c0;
            if (i < 0) {
                u1.u(uc.f("Bad id: ", i));
                return;
            } else {
                ckVarI.v(new bk(ckVarI, i), true);
                this.c0 = -1;
                return;
            }
        }
        f8 f8Var = new f8(i());
        f8Var.o = true;
        ck ckVar = this.w;
        if (ckVar == null || ckVar == f8Var.p) {
            f8Var.b(new mk(3, this));
            f8Var.d(true);
        } else {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
    }

    @Override // defpackage.pj
    public final void p(Context context) {
        Object obj;
        super.p(context);
        lt ltVar = this.R;
        ltVar.getClass();
        lt.a("observeForever");
        rn rnVar = this.e0;
        rq rqVar = new rq(ltVar, rnVar);
        xy xyVar = ltVar.b;
        uy uyVarB = xyVar.b(rnVar);
        if (uyVarB != null) {
            obj = uyVarB.g;
        } else {
            uy uyVar = new uy(rnVar, rqVar);
            xyVar.i++;
            uy uyVar2 = xyVar.g;
            if (uyVar2 == null) {
                xyVar.f = uyVar;
                xyVar.g = uyVar;
            } else {
                uyVar2.h = uyVar;
                uyVar.i = uyVar2;
                xyVar.g = uyVar;
            }
            obj = null;
        }
        if (((rq) obj) == null) {
            rqVar.a(true);
        }
        if (this.i0) {
            return;
        }
        this.h0 = false;
    }

    @Override // defpackage.pj
    public final void q(Bundle bundle) {
        Parcelable parcelable;
        this.H = true;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.y.P(parcelable);
            ck ckVar = this.y;
            ckVar.E = false;
            ckVar.F = false;
            ckVar.L.g = false;
            ckVar.t(1);
        }
        ck ckVar2 = this.y;
        if (ckVar2.s < 1) {
            ckVar2.E = false;
            ckVar2.F = false;
            ckVar2.L.g = false;
            ckVar2.t(1);
        }
        new Handler();
        this.b0 = this.B == 0;
        if (bundle != null) {
            this.Y = bundle.getInt("android:style", 0);
            this.Z = bundle.getInt("android:theme", 0);
            this.a0 = bundle.getBoolean("android:cancelable", true);
            this.b0 = bundle.getBoolean("android:showsDialog", this.b0);
            this.c0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.pj
    public final void r() {
        this.H = true;
        Dialog dialog = this.f0;
        if (dialog != null) {
            this.g0 = true;
            dialog.setOnDismissListener(null);
            this.f0.dismiss();
            if (!this.h0) {
                onDismiss(this.f0);
            }
            this.f0 = null;
            this.j0 = false;
        }
    }

    @Override // defpackage.pj
    public final void s() {
        this.H = true;
        if (!this.i0 && !this.h0) {
            this.h0 = true;
        }
        lt ltVar = this.R;
        ltVar.getClass();
        lt.a("removeObserver");
        rq rqVar = (rq) ltVar.b.c(this.e0);
        if (rqVar == null) {
            return;
        }
        rqVar.a(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:12:0x001a, B:14:0x0027, B:24:0x003f, B:28:0x0046, B:30:0x004c, B:33:0x0054, B:27:0x0044, B:20:0x0031, B:22:0x0037, B:23:0x003c, B:34:0x006c), top: B:53:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004c A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:12:0x001a, B:14:0x0027, B:24:0x003f, B:28:0x0046, B:30:0x004c, B:33:0x0054, B:27:0x0044, B:20:0x0031, B:22:0x0037, B:23:0x003c, B:34:0x006c), top: B:53:0x001a }] */
    @Override // defpackage.pj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.LayoutInflater t(android.os.Bundle r9) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wf.t(android.os.Bundle):android.view.LayoutInflater");
    }

    @Override // defpackage.pj
    public final void u(Bundle bundle) {
        Dialog dialog = this.f0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.Y;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.Z;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.a0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.b0;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.c0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.pj
    public final void v() {
        this.H = true;
        Dialog dialog = this.f0;
        if (dialog != null) {
            this.g0 = false;
            dialog.show();
            View decorView = this.f0.getWindow().getDecorView();
            decorView.getClass();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // defpackage.pj
    public final void w() {
        this.H = true;
        Dialog dialog = this.f0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.pj
    public final void x(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.x(layoutInflater, viewGroup, bundle);
        if (this.f0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f0.onRestoreInstanceState(bundle2);
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
