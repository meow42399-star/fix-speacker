package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public final class u5 extends SeekBar {
    public final v5 f;

    public u5(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        c30.a(getContext(), this);
        v5 v5Var = new v5(this);
        this.f = v5Var;
        v5Var.D(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        v5 v5Var = this.f;
        u5 u5Var = v5Var.k;
        Drawable drawable = v5Var.l;
        if (drawable != null && drawable.isStateful() && drawable.setState(u5Var.getDrawableState())) {
            u5Var.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f.l;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f.f0(canvas);
    }
}
