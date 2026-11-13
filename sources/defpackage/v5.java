package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public final class v5 extends wn2 {
    public final u5 k;
    public Drawable l;
    public ColorStateList m;
    public PorterDuff.Mode n;
    public boolean o;
    public boolean p;

    public v5(u5 u5Var) {
        super(u5Var);
        this.m = null;
        this.n = null;
        this.o = false;
        this.p = false;
        this.k = u5Var;
    }

    @Override // defpackage.wn2
    public final void D(AttributeSet attributeSet, int i) {
        super.D(attributeSet, R.attr.seekBarStyle);
        u5 u5Var = this.k;
        Context context = u5Var.getContext();
        int[] iArr = uw.g;
        m03 m03VarQ = m03.q(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) m03VarQ.g;
        h60.h(u5Var, u5Var.getContext(), iArr, attributeSet, (TypedArray) m03VarQ.g, R.attr.seekBarStyle);
        Drawable drawableN = m03VarQ.n(0);
        if (drawableN != null) {
            u5Var.setThumb(drawableN);
        }
        Drawable drawableM = m03VarQ.m(1);
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.l = drawableM;
        if (drawableM != null) {
            drawableM.setCallback(u5Var);
            drawableM.setLayoutDirection(u5Var.getLayoutDirection());
            if (drawableM.isStateful()) {
                drawableM.setState(u5Var.getDrawableState());
            }
            e0();
        }
        u5Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.n = jg.b(typedArray.getInt(3, -1), this.n);
            this.p = true;
        }
        if (typedArray.hasValue(2)) {
            this.m = m03VarQ.k(2);
            this.o = true;
        }
        m03VarQ.w();
        e0();
    }

    public final void e0() {
        Drawable drawable = this.l;
        if (drawable != null) {
            if (this.o || this.p) {
                Drawable drawableMutate = drawable.mutate();
                this.l = drawableMutate;
                if (this.o) {
                    drawableMutate.setTintList(this.m);
                }
                if (this.p) {
                    this.l.setTintMode(this.n);
                }
                if (this.l.isStateful()) {
                    this.l.setState(this.k.getDrawableState());
                }
            }
        }
    }

    public final void f0(Canvas canvas) {
        if (this.l != null) {
            int max = this.k.getMax();
            if (max > 1) {
                int intrinsicWidth = this.l.getIntrinsicWidth();
                int intrinsicHeight = this.l.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.l.setBounds(-i, -i2, i, i2);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.l.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
