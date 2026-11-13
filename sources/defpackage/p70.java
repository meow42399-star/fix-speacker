package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class p70 extends s1 implements fs {
    public final Context h;
    public final hs i;
    public pb1 j;
    public WeakReference k;
    public final /* synthetic */ q70 l;

    public p70(q70 q70Var, Context context, pb1 pb1Var) {
        this.l = q70Var;
        this.h = context;
        this.j = pb1Var;
        hs hsVar = new hs(context);
        hsVar.l = 1;
        this.i = hsVar;
        hsVar.e = this;
    }

    @Override // defpackage.s1
    public final void a() {
        q70 q70Var = this.l;
        if (q70Var.i != this) {
            return;
        }
        if (q70Var.p) {
            q70Var.j = this;
            q70Var.k = this.j;
        } else {
            this.j.m(this);
        }
        this.j = null;
        q70Var.a(false);
        ActionBarContextView actionBarContextView = q70Var.f;
        if (actionBarContextView.p == null) {
            actionBarContextView.e();
        }
        q70Var.c.setHideOnContentScrollEnabled(q70Var.u);
        q70Var.i = null;
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
        return this.i;
    }

    @Override // defpackage.s1
    public final MenuInflater d() {
        return new w10(this.h);
    }

    @Override // defpackage.s1
    public final CharSequence e() {
        return this.l.f.getSubtitle();
    }

    @Override // defpackage.s1
    public final CharSequence f() {
        return this.l.f.getTitle();
    }

    @Override // defpackage.s1
    public final void g() {
        if (this.l.i != this) {
            return;
        }
        hs hsVar = this.i;
        hsVar.w();
        try {
            this.j.n(this, hsVar);
        } finally {
            hsVar.v();
        }
    }

    @Override // defpackage.fs
    public final boolean h(hs hsVar, MenuItem menuItem) {
        pb1 pb1Var = this.j;
        if (pb1Var != null) {
            return ((d40) pb1Var.g).g(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.s1
    public final boolean i() {
        return this.l.f.x;
    }

    @Override // defpackage.s1
    public final void j(View view) {
        this.l.f.setCustomView(view);
        this.k = new WeakReference(view);
    }

    @Override // defpackage.fs
    public final void k(hs hsVar) {
        if (this.j == null) {
            return;
        }
        g();
        o1 o1Var = this.l.f.i;
        if (o1Var != null) {
            o1Var.l();
        }
    }

    @Override // defpackage.s1
    public final void l(int i) {
        m(this.l.a.getResources().getString(i));
    }

    @Override // defpackage.s1
    public final void m(CharSequence charSequence) {
        this.l.f.setSubtitle(charSequence);
    }

    @Override // defpackage.s1
    public final void n(int i) {
        o(this.l.a.getResources().getString(i));
    }

    @Override // defpackage.s1
    public final void o(CharSequence charSequence) {
        this.l.f.setTitle(charSequence);
    }

    @Override // defpackage.s1
    public final void p(boolean z) {
        this.g = z;
        this.l.f.setTitleOptional(z);
    }
}
