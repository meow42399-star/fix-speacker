package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class uk0 extends q93 {
    public final /* synthetic */ Activity h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ HashMap k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uk0(xo0 xo0Var, rn rnVar, Activity activity, String str, String str2, HashMap map) {
        super(rnVar);
        this.h = activity;
        this.i = str;
        this.j = str2;
        this.k = map;
    }

    @Override // defpackage.q93, defpackage.bn
    public final void K(Bundle bundle) {
        Activity activity = this.h;
        activity.runOnUiThread(new t9(activity, this.i, this.j, this.k, 4, false));
        super.K(bundle);
    }
}
