package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class n4 {
    public Object a;
    public Object b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final View f;

    public /* synthetic */ n4(TextView textView) {
        this.a = null;
        this.b = null;
        this.c = false;
        this.d = false;
        this.f = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.c || this.d) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.c) {
                    drawableMutate.setTintList((ColorStateList) this.a);
                }
                if (this.d) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        m4 m4Var = (m4) this.f;
        Drawable checkMarkDrawable = m4Var.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.c || this.d) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.c) {
                    drawableMutate.setTintList((ColorStateList) this.a);
                }
                if (this.d) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(m4Var.getDrawableState());
                }
                m4Var.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public void c(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f;
        Context context = compoundButton.getContext();
        int[] iArr = uw.m;
        m03 m03VarQ = m03.q(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) m03VarQ.g;
        h60.h(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) m03VarQ.g, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(rn3.j(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(rn3.j(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(rn3.j(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(m03VarQ.k(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(jg.b(typedArray.getInt(3, -1), null));
            }
            m03VarQ.w();
        } catch (Throwable th) {
            m03VarQ.w();
            throw th;
        }
    }

    public void d() {
        ViewTreeObserver viewTreeObserver;
        View decorView;
        yh1 yh1Var = (yh1) this.b;
        if (this.c) {
            return;
        }
        Activity activity = (Activity) this.a;
        ViewTreeObserver viewTreeObserver2 = null;
        if (activity != null) {
            Window window = activity.getWindow();
            ViewTreeObserver viewTreeObserver3 = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
            if (viewTreeObserver3 != null) {
                viewTreeObserver3.addOnGlobalLayoutListener(yh1Var);
            }
        }
        yh1 yh1Var2 = (yh1) this.f;
        xe1 xe1Var = so3.C.B;
        af1 af1Var = new af1(yh1Var2, yh1Var);
        View view = (View) ((WeakReference) af1Var.f).get();
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            af1Var.a2(viewTreeObserver2);
        }
        this.c = true;
    }

    public n4(Activity activity, yh1 yh1Var, yh1 yh1Var2) {
        this.a = activity;
        this.f = yh1Var;
        this.b = yh1Var2;
    }
}
