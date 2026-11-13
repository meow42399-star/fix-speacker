package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public final class r5 extends RadioButton implements i30 {
    public final n4 f;
    public final i4 g;
    public final o6 h;
    public m5 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        g30.a(context);
        c30.a(getContext(), this);
        n4 n4Var = new n4(this);
        this.f = n4Var;
        n4Var.c(attributeSet, R.attr.radioButtonStyle);
        i4 i4Var = new i4(this);
        this.g = i4Var;
        i4Var.d(attributeSet, R.attr.radioButtonStyle);
        o6 o6Var = new o6(this);
        this.h = o6Var;
        o6Var.f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.radioButtonStyle);
    }

    private m5 getEmojiTextViewHelper() {
        if (this.i == null) {
            this.i = new m5(this);
        }
        return this.i;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        i4 i4Var = this.g;
        if (i4Var != null) {
            i4Var.a();
        }
        o6 o6Var = this.h;
        if (o6Var != null) {
            o6Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        i4 i4Var = this.g;
        if (i4Var != null) {
            return i4Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        i4 i4Var = this.g;
        if (i4Var != null) {
            return i4Var.c();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        n4 n4Var = this.f;
        if (n4Var != null) {
            return (ColorStateList) n4Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        n4 n4Var = this.f;
        if (n4Var != null) {
            return (PorterDuff.Mode) n4Var.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.h.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.h.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        i4 i4Var = this.g;
        if (i4Var != null) {
            i4Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        i4 i4Var = this.g;
        if (i4Var != null) {
            i4Var.f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        n4 n4Var = this.f;
        if (n4Var != null) {
            if (n4Var.e) {
                n4Var.e = false;
            } else {
                n4Var.e = true;
                n4Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        o6 o6Var = this.h;
        if (o6Var != null) {
            o6Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        o6 o6Var = this.h;
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
        i4 i4Var = this.g;
        if (i4Var != null) {
            i4Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        i4 i4Var = this.g;
        if (i4Var != null) {
            i4Var.i(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        n4 n4Var = this.f;
        if (n4Var != null) {
            n4Var.a = colorStateList;
            n4Var.c = true;
            n4Var.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        n4 n4Var = this.f;
        if (n4Var != null) {
            n4Var.b = mode;
            n4Var.d = true;
            n4Var.a();
        }
    }

    @Override // defpackage.i30
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        o6 o6Var = this.h;
        o6Var.l(colorStateList);
        o6Var.b();
    }

    @Override // defpackage.i30
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        o6 o6Var = this.h;
        o6Var.m(mode);
        o6Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(rn3.j(getContext(), i));
    }
}
