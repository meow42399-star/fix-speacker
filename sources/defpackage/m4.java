package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public final class m4 extends CheckedTextView implements i30 {
    public final n4 f;
    public final i4 g;
    public final o6 h;
    public m5 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        g30.a(context);
        c30.a(getContext(), this);
        o6 o6Var = new o6(this);
        this.h = o6Var;
        o6Var.f(attributeSet, R.attr.checkedTextViewStyle);
        o6Var.b();
        i4 i4Var = new i4(this);
        this.g = i4Var;
        i4Var.d(attributeSet, R.attr.checkedTextViewStyle);
        this.f = new n4(this);
        Context context2 = getContext();
        int[] iArr = uw.l;
        m03 m03VarQ = m03.q(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) m03VarQ.g;
        h60.h(this, getContext(), iArr, attributeSet, (TypedArray) m03VarQ.g, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(rn3.j(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(rn3.j(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(rn3.j(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(m03VarQ.k(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(jg.b(typedArray.getInt(3, -1), null));
            }
            m03VarQ.w();
            getEmojiTextViewHelper().a(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            m03VarQ.w();
            throw th;
        }
    }

    private m5 getEmojiTextViewHelper() {
        if (this.i == null) {
            this.i = new m5(this);
        }
        return this.i;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o6 o6Var = this.h;
        if (o6Var != null) {
            o6Var.b();
        }
        i4 i4Var = this.g;
        if (i4Var != null) {
            i4Var.a();
        }
        n4 n4Var = this.f;
        if (n4Var != null) {
            n4Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return sn1.o(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        n4 n4Var = this.f;
        if (n4Var != null) {
            return (ColorStateList) n4Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        v93.k(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        n4 n4Var = this.f;
        if (n4Var != null) {
            if (n4Var.e) {
                n4Var.e = false;
            } else {
                n4Var.e = true;
                n4Var.b();
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(sn1.p(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        n4 n4Var = this.f;
        if (n4Var != null) {
            n4Var.a = colorStateList;
            n4Var.c = true;
            n4Var.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        n4 n4Var = this.f;
        if (n4Var != null) {
            n4Var.b = mode;
            n4Var.d = true;
            n4Var.b();
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        o6 o6Var = this.h;
        if (o6Var != null) {
            o6Var.g(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(rn3.j(getContext(), i));
    }
}
