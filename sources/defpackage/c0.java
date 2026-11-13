package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends ClickableSpan {
    public final int f;
    public final s0 g;
    public final int h;

    public c0(int i, s0 s0Var, int i2) {
        this.f = i;
        this.g = s0Var;
        this.h = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f);
        this.g.a.performAction(this.h, bundle);
    }
}
