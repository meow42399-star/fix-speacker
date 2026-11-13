package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class wn0 extends q93 {
    public final /* synthetic */ Activity h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ HashMap k;
    public final /* synthetic */ xo0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn0(xo0 xo0Var, rn rnVar, Activity activity, String str, String str2, HashMap map) {
        super(rnVar);
        this.h = activity;
        this.i = str;
        this.j = str2;
        this.k = map;
        this.l = xo0Var;
    }

    @Override // defpackage.q93, defpackage.bn
    public final void K(Bundle bundle) {
        Activity activity = this.h;
        activity.runOnUiThread(new x80(this, activity, this.i, this.j, this.k, 1, false));
        super.K(bundle);
    }

    @Override // defpackage.q93, defpackage.bn
    public final void P(Bundle bundle) {
        this.h.runOnUiThread(new lm0(this, 0));
        super.P(bundle);
    }

    @Override // defpackage.q93, defpackage.bn
    public final void l0(Bundle bundle) {
        this.h.runOnUiThread(new lm0(this, 1));
        super.l0(bundle);
    }
}
