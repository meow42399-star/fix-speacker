package defpackage;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class q80 implements y10, vq1 {
    public final /* synthetic */ Context f;

    public /* synthetic */ q80(Context context) {
        this.f = context;
    }

    @Override // defpackage.y10
    public z10 a(ae aeVar) {
        String str = (String) aeVar.h;
        pb1 pb1Var = (pb1) aeVar.i;
        if (pb1Var == null) {
            u1.u("Must set a callback to create the configuration.");
            return null;
        }
        Context context = this.f;
        if (context == null) {
            u1.u("Must set a non-null context to create the configuration.");
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            u1.u("Must set a non-null database name to a configuration that uses the no backup directory.");
            return null;
        }
        ae aeVar2 = new ae(context, str, pb1Var, true);
        return new sk((Context) aeVar2.g, (String) aeVar2.h, (pb1) aeVar2.i, aeVar2.f);
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        ((ip1) obj).G(this.f);
    }
}
