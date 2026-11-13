package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;

/* JADX INFO: loaded from: classes.dex */
public final class hp3 extends FrameLayout implements View.OnClickListener {
    public final ImageButton f;
    public final jf0 g;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public hp3(android.content.Context r7, defpackage.s52 r8, defpackage.jf0 r9) {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hp3.<init>(android.content.Context, s52, jf0):void");
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        jf0 jf0Var = this.g;
        if (jf0Var != null) {
            jf0Var.C = 2;
            jf0Var.g.finish();
        }
    }
}
