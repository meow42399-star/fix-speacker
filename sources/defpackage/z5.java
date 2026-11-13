package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: loaded from: classes.dex */
public final class z5 implements f6, DialogInterface.OnClickListener {
    public i3 f;
    public a6 g;
    public CharSequence h;
    public final /* synthetic */ g6 i;

    public z5(g6 g6Var) {
        this.i = g6Var;
    }

    @Override // defpackage.f6
    public final boolean a() {
        i3 i3Var = this.f;
        if (i3Var != null) {
            return i3Var.isShowing();
        }
        return false;
    }

    @Override // defpackage.f6
    public final int b() {
        return 0;
    }

    @Override // defpackage.f6
    public final Drawable d() {
        return null;
    }

    @Override // defpackage.f6
    public final void dismiss() {
        i3 i3Var = this.f;
        if (i3Var != null) {
            i3Var.dismiss();
            this.f = null;
        }
    }

    @Override // defpackage.f6
    public final void f(CharSequence charSequence) {
        this.h = charSequence;
    }

    @Override // defpackage.f6
    public final void g(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.f6
    public final void j(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.f6
    public final void k(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.f6
    public final void l(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.f6
    public final void m(int i, int i2) {
        if (this.g == null) {
            return;
        }
        g6 g6Var = this.i;
        h3 h3Var = new h3(g6Var.getPopupContext());
        d3 d3Var = (d3) h3Var.h;
        CharSequence charSequence = this.h;
        if (charSequence != null) {
            d3Var.d = charSequence;
        }
        a6 a6Var = this.g;
        int selectedItemPosition = g6Var.getSelectedItemPosition();
        d3Var.h = a6Var;
        d3Var.i = this;
        d3Var.l = selectedItemPosition;
        d3Var.k = true;
        i3 i3VarF = h3Var.f();
        this.f = i3VarF;
        AlertController$RecycleListView alertController$RecycleListView = i3VarF.k.e;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.f.show();
    }

    @Override // defpackage.f6
    public final int n() {
        return 0;
    }

    @Override // defpackage.f6
    public final CharSequence o() {
        return this.h;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        g6 g6Var = this.i;
        g6Var.setSelection(i);
        if (g6Var.getOnItemClickListener() != null) {
            g6Var.performItemClick(null, i, this.g.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.f6
    public final void p(ListAdapter listAdapter) {
        this.g = (a6) listAdapter;
    }
}
