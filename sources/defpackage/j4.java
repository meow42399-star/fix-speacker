package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.TextView;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public final class j4 extends Button implements i30 {
    public final i4 f;
    public final o6 g;
    public m5 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyle);
        g30.a(context);
        c30.a(getContext(), this);
        i4 i4Var = new i4(this);
        this.f = i4Var;
        i4Var.d(attributeSet, R.attr.buttonStyle);
        o6 o6Var = new o6(this);
        this.g = o6Var;
        o6Var.f(attributeSet, R.attr.buttonStyle);
        o6Var.b();
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyle);
    }

    private m5 getEmojiTextViewHelper() {
        if (this.h == null) {
            this.h = new m5(this);
        }
        return this.h;
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

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (w60.c) {
            return super.getAutoSizeMaxTextSize();
        }
        o6 o6Var = this.g;
        if (o6Var != null) {
            return Math.round(((x6) o6Var.l).e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (w60.c) {
            return super.getAutoSizeMinTextSize();
        }
        o6 o6Var = this.g;
        if (o6Var != null) {
            return Math.round(((x6) o6Var.l).d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (w60.c) {
            return super.getAutoSizeStepGranularity();
        }
        o6 o6Var = this.g;
        if (o6Var != null) {
            return Math.round(((x6) o6Var.l).c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (w60.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        o6 o6Var = this.g;
        return o6Var != null ? ((x6) o6Var.l).f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (w60.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        o6 o6Var = this.g;
        if (o6Var != null) {
            return ((x6) o6Var.l).a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return sn1.o(super.getCustomSelectionActionModeCallback());
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

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        o6 o6Var = this.g;
        if (o6Var == null || w60.c) {
            return;
        }
        ((x6) o6Var.l).a();
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        o6 o6Var = this.g;
        if (o6Var != null) {
            x6 x6Var = (x6) o6Var.l;
            if (w60.c || !x6Var.f()) {
                return;
            }
            x6Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (w60.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        o6 o6Var = this.g;
        if (o6Var != null) {
            o6Var.i(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (w60.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        o6 o6Var = this.g;
        if (o6Var != null) {
            o6Var.j(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (w60.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        o6 o6Var = this.g;
        if (o6Var != null) {
            o6Var.k(i);
        }
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
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.f(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(sn1.p(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((nk1) getEmojiTextViewHelper().b.g).b(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        o6 o6Var = this.g;
        if (o6Var != null) {
            ((TextView) o6Var.d).setAllCaps(z);
        }
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
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        o6 o6Var = this.g;
        if (o6Var != null) {
            o6Var.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = w60.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        o6 o6Var = this.g;
        if (o6Var != null) {
            x6 x6Var = (x6) o6Var.l;
            if (z || x6Var.f()) {
                return;
            }
            x6Var.g(i, f);
        }
    }
}
