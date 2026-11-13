package defpackage;

import android.content.Context;
import android.view.View;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends rs {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ o1 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(o1 o1Var, Context context, q10 q10Var, View view) {
        super(context, q10Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.m = o1Var;
        if ((q10Var.A.x & 32) != 32) {
            View view2 = o1Var.n;
            this.e = view2 == null ? (View) o1Var.m : view2;
        }
        iy iyVar = o1Var.B;
        this.h = iyVar;
        ps psVar = this.i;
        if (psVar != null) {
            psVar.d(iyVar);
        }
    }

    @Override // defpackage.rs
    public final void c() {
        int i = this.l;
        o1 o1Var = this.m;
        switch (i) {
            case 0:
                o1Var.y = null;
                super.c();
                break;
            default:
                hs hsVar = o1Var.h;
                if (hsVar != null) {
                    hsVar.c(true);
                }
                o1Var.x = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(o1 o1Var, Context context, hs hsVar, View view) {
        super(context, hsVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.m = o1Var;
        this.f = 8388613;
        iy iyVar = o1Var.B;
        this.h = iyVar;
        ps psVar = this.i;
        if (psVar != null) {
            psVar.d(iyVar);
        }
    }
}
