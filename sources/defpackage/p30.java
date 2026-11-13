package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class p30 implements View.OnClickListener {
    public final i1 f;
    public final /* synthetic */ r30 g;

    public p30(r30 r30Var) {
        this.g = r30Var;
        Context context = r30Var.a.getContext();
        CharSequence charSequence = r30Var.h;
        i1 i1Var = new i1();
        i1Var.e = 4096;
        i1Var.g = 4096;
        i1Var.l = null;
        i1Var.m = null;
        i1Var.n = false;
        i1Var.o = false;
        i1Var.p = 16;
        i1Var.i = context;
        i1Var.a = charSequence;
        this.f = i1Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        r30 r30Var = this.g;
        Window.Callback callback = r30Var.k;
        if (callback == null || !r30Var.l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f);
    }
}
