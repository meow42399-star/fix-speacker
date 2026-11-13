package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: loaded from: classes.dex */
public final class y6 extends ToggleButton implements i30 {
    public final i4 f;
    public final o6 g;
    public m5 h;

    public y6(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        c30.a(getContext(), this);
        i4 i4Var = new i4(this);
        this.f = i4Var;
        i4Var.d(attributeSet, R.attr.buttonStyleToggle);
        o6 o6Var = new o6(this);
        this.g = o6Var;
        o6Var.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyleToggle);
    }

    private m5 getEmojiTextViewHelper() {
        if (this.h == null) {
            this.h = new m5(this);
        }
        return this.h;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.a();
        }
        o6 o6Var = this.g;
        if (o6Var != null) {
            o6Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        i4 i4Var = this.f;
        if (i4Var != null) {
            return i4Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        i4 i4Var = this.f;
        if (i4Var != null) {
            return i4Var.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.g.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.g.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        o6 o6Var = this.g;
        if (o6Var != null) {
            o6Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        o6 o6Var = this.g;
        if (o6Var != null) {
            o6Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((nk1) getEmojiTextViewHelper().b.g).b(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.i(mode);
        }
    }

    @Override // defpackage.i30
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        o6 o6Var = this.g;
        o6Var.l(colorStateList);
        o6Var.b();
    }

    @Override // defpackage.i30
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        o6 o6Var = this.g;
        o6Var.m(mode);
        o6Var.b();
    }
}
