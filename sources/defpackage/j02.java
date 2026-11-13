package defpackage;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class j02 implements gq1 {
    public final Context f;
    public final vd1 g;

    public j02(Context context, vd1 vd1Var) {
        this.f = context;
        this.g = vd1Var;
    }

    @Override // defpackage.gq1
    public final void w0(sa2 sa2Var) {
        String str = ((oa2) sa2Var.b.h).e;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        vd1 vd1Var = this.g;
        Context context = this.f;
        vd1Var.getClass();
        if (((Boolean) gu0.e.c.a(l11.Y0)).booleanValue() && vd1Var.a(context) && vd1.g(context)) {
            synchronized (vd1Var.j) {
            }
        }
        vd1Var.h(context, "_aq", str, null);
    }

    @Override // defpackage.gq1
    public final void P0(ec1 ec1Var) {
    }
}
