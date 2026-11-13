package defpackage;

import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class kh1 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ md1 f;
    public final /* synthetic */ ei1 g;

    public kh1(ei1 ei1Var, md1 md1Var) {
        this.f = md1Var;
        Objects.requireNonNull(ei1Var);
        this.g = ei1Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.g.E(view, this.f, 10);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
