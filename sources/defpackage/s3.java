package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class s3 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public s3(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        t3 t3Var = new t3(null);
        Drawable drawableNewDrawable = this.a.newDrawable();
        t3Var.f = drawableNewDrawable;
        drawableNewDrawable.setCallback(t3Var.i);
        return t3Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        t3 t3Var = new t3(null);
        Drawable drawableNewDrawable = this.a.newDrawable(resources);
        t3Var.f = drawableNewDrawable;
        drawableNewDrawable.setCallback(t3Var.i);
        return t3Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        t3 t3Var = new t3(null);
        Drawable drawableNewDrawable = this.a.newDrawable(resources, theme);
        t3Var.f = drawableNewDrawable;
        drawableNewDrawable.setCallback(t3Var.i);
        return t3Var;
    }
}
