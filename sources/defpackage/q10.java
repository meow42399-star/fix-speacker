package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class q10 extends hs implements SubMenu {
    public final ks A;
    public final hs z;

    public q10(Context context, hs hsVar, ks ksVar) {
        super(context);
        this.z = hsVar;
        this.A = ksVar;
    }

    @Override // defpackage.hs
    public final boolean d(ks ksVar) {
        return this.z.d(ksVar);
    }

    @Override // defpackage.hs
    public final boolean e(hs hsVar, MenuItem menuItem) {
        return super.e(hsVar, menuItem) || this.z.e(hsVar, menuItem);
    }

    @Override // defpackage.hs
    public final boolean f(ks ksVar) {
        return this.z.f(ksVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.hs
    public final String j() {
        ks ksVar = this.A;
        int i = ksVar != null ? ksVar.a : 0;
        if (i == 0) {
            return null;
        }
        return uc.f("android:menu:actionviewstates:", i);
    }

    @Override // defpackage.hs
    public final hs k() {
        return this.z.k();
    }

    @Override // defpackage.hs
    public final boolean m() {
        return this.z.m();
    }

    @Override // defpackage.hs
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.hs
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.hs, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.hs, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }
}
