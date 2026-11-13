package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* JADX INFO: loaded from: classes.dex */
public final class p5 extends MultiAutoCompleteTextView implements i30 {
    public static final int[] i = {R.attr.popupBackground};
    public final i4 f;
    public final o6 g;
    public final wn2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.multaitechnology.fix_speaker_disable_earphone_headphone.R.attr.autoCompleteTextViewStyle);
        g30.a(context);
        c30.a(getContext(), this);
        m03 m03VarQ = m03.q(getContext(), attributeSet, i, com.multaitechnology.fix_speaker_disable_earphone_headphone.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) m03VarQ.g).hasValue(0)) {
            setDropDownBackgroundDrawable(m03VarQ.m(0));
        }
        m03VarQ.w();
        i4 i4Var = new i4(this);
        this.f = i4Var;
        i4Var.d(attributeSet, com.multaitechnology.fix_speaker_disable_earphone_headphone.R.attr.autoCompleteTextViewStyle);
        o6 o6Var = new o6(this);
        this.g = o6Var;
        o6Var.f(attributeSet, com.multaitechnology.fix_speaker_disable_earphone_headphone.R.attr.autoCompleteTextViewStyle);
        o6Var.b();
        wn2 wn2Var = new wn2(this);
        this.h = wn2Var;
        wn2Var.D(attributeSet, com.multaitechnology.fix_speaker_disable_earphone_headphone.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = isFocusable();
        boolean zIsClickable = isClickable();
        boolean zIsLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener keyListenerC = wn2Var.C(keyListener);
        if (keyListenerC == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerC);
        setRawInputType(inputType);
        setFocusable(zIsFocusable);
        setClickable(zIsClickable);
        setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        v93.k(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.h.G(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.f(i2);
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

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i2) {
        setDropDownBackgroundDrawable(rn3.j(getContext(), i2));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.h.H(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.h.C(keyListener));
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i2) {
        super.setTextAppearance(context, i2);
        o6 o6Var = this.g;
        if (o6Var != null) {
            o6Var.g(context, i2);
        }
    }
}
