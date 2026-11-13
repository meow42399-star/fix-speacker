package defpackage;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class m30 extends ViewGroup.MarginLayoutParams {
    public int a;
    public int b;

    public m30(m30 m30Var) {
        super((ViewGroup.MarginLayoutParams) m30Var);
        this.a = 0;
        this.a = m30Var.a;
    }

    public m30(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 0;
    }
}
