package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class i50 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public i50(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        j50 j50Var = new j50();
        j50Var.f = (VectorDrawable) this.a.newDrawable();
        return j50Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        j50 j50Var = new j50();
        j50Var.f = (VectorDrawable) this.a.newDrawable(resources);
        return j50Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        j50 j50Var = new j50();
        j50Var.f = (VectorDrawable) this.a.newDrawable(resources, theme);
        return j50Var;
    }
}
