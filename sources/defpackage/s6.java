package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class s6 extends TextView implements i30 {
    public final i4 f;
    public final o6 g;
    public final pb1 h;
    public m5 i;
    public boolean j;
    public iy k;
    public Future l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        g30.a(context);
        this.j = false;
        this.k = null;
        c30.a(getContext(), this);
        i4 i4Var = new i4(this);
        this.f = i4Var;
        i4Var.d(attributeSet, i);
        o6 o6Var = new o6(this);
        this.g = o6Var;
        o6Var.f(attributeSet, i);
        o6Var.b();
        pb1 pb1Var = new pb1(3, false);
        pb1Var.g = this;
        this.h = pb1Var;
        getEmojiTextViewHelper().a(attributeSet, i);
    }

    private m5 getEmojiTextViewHelper() {
        if (this.i == null) {
            this.i = new m5(this);
        }
        return this.i;
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

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public p6 getSuperCaller() {
        if (this.k == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.k = new r6(this);
            } else if (i >= 28) {
                this.k = new q6(this);
            } else if (i >= 26) {
                this.k = new iy(3, this);
            }
        }
        return this.k;
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
    public CharSequence getText() {
        Future future = this.l;
        if (future != null) {
            try {
                this.l = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                sn1.f(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        pb1 pb1Var;
        if (Build.VERSION.SDK_INT >= 28 || (pb1Var = this.h) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) pb1Var.h;
        return textClassifier == null ? h6.a((TextView) pb1Var.g) : textClassifier;
    }

    public xv getTextMetricsParamsCompat() {
        return sn1.f(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.g.getClass();
        o6.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        v93.k(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
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

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.l;
        if (future != null) {
            try {
                this.l = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                sn1.f(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
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

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? rn3.j(context, i) : null, i2 != 0 ? rn3.j(context, i2) : null, i3 != 0 ? rn3.j(context, i3) : null, i4 != 0 ? rn3.j(context, i4) : null);
        o6 o6Var = this.g;
        if (o6Var != null) {
            o6Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? rn3.j(context, i) : null, i2 != 0 ? rn3.j(context, i2) : null, i3 != 0 ? rn3.j(context, i3) : null, i4 != 0 ? rn3.j(context, i4) : null);
        o6 o6Var = this.g;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((nk1) getEmojiTextViewHelper().b.g).b(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().j(i);
        } else {
            sn1.k(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().e(i);
        } else {
            sn1.l(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().m(i, f);
        } else if (i2 >= 34) {
            p0.h(this, i, f);
        } else {
            sn1.m(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(yv yvVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        sn1.f(this);
        throw null;
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
    public void setTextClassifier(TextClassifier textClassifier) {
        pb1 pb1Var;
        if (Build.VERSION.SDK_INT >= 28 || (pb1Var = this.h) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            pb1Var.h = textClassifier;
        }
    }

    public void setTextFuture(Future<yv> future) {
        this.l = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(xv xvVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = xvVar.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(xvVar.a);
        setBreakStrategy(xvVar.c);
        setHyphenationFrequency(xvVar.d);
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

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.j) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            rz2 rz2Var = g40.a;
            if (context == null) {
                u1.u("Context cannot be null");
                return;
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.j = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.j = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        sn1.m(this, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        o6 o6Var = this.g;
        if (o6Var != null) {
            o6Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        o6 o6Var = this.g;
        if (o6Var != null) {
            o6Var.b();
        }
    }

    public s6(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
