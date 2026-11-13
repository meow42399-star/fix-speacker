package defpackage;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class ns implements MenuItem.OnActionExpandListener {
    public final MenuItem.OnActionExpandListener a;
    public final /* synthetic */ os b;

    public ns(os osVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.b = osVar;
        this.a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.a.onMenuItemActionCollapse(this.b.f(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.a.onMenuItemActionExpand(this.b.f(menuItem));
    }
}
