package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class e10 extends s1 implements fs {
    public Context h;
    public ActionBarContextView i;
    public pb1 j;
    public WeakReference k;
    public boolean l;
    public hs m;

    @Override // defpackage.s1
    public final void a() {
        if (this.l) {
            return;
        }
        this.l = true;
        this.j.m(this);
    }

    @Override // defpackage.s1
    public final View b() {
        WeakReference weakReference = this.k;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.s1
    public final hs c() {
        return this.m;
    }

    @Override // defpackage.s1
    public final MenuInflater d() {
        return new w10(this.i.getContext());
    }

    @Override // defpackage.s1
    public final CharSequence e() {
        return this.i.getSubtitle();
    }

    @Override // defpackage.s1
    public final CharSequence f() {
        return this.i.getTitle();
    }

    @Override // defpackage.s1
    public final void g() {
        this.j.n(this, this.m);
    }

    @Override // defpackage.fs
    public final boolean h(hs hsVar, MenuItem menuItem) {
        return ((d40) this.j.g).g(this, menuItem);
    }

    @Override // defpackage.s1
    public final boolean i() {
        return this.i.x;
    }

    @Override // defpackage.s1
    public final void j(View view) {
        this.i.setCustomView(view);
        this.k = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.fs
    public final void k(hs hsVar) {
        g();
        o1 o1Var = this.i.i;
        if (o1Var != null) {
            o1Var.l();
        }
    }

    @Override // defpackage.s1
    public final void l(int i) {
        m(this.h.getString(i));
    }

    @Override // defpackage.s1
    public final void m(CharSequence charSequence) {
        this.i.setSubtitle(charSequence);
    }

    @Override // defpackage.s1
    public final void n(int i) {
        o(this.h.getString(i));
    }

    @Override // defpackage.s1
    public final void o(CharSequence charSequence) {
        this.i.setTitle(charSequence);
    }

    @Override // defpackage.s1
    public final void p(boolean z) {
        this.g = z;
        this.i.setTitleOptional(z);
    }
}
