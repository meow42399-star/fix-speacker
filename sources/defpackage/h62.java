package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class h62 implements e82 {
    public final Context a;
    public final Bundle b;
    public final String c;
    public final String d;
    public final if3 e;
    public final String f;
    public final yn1 g;

    public h62(Context context, Bundle bundle, String str, String str2, if3 if3Var, String str3, yn1 yn1Var) {
        this.a = context;
        this.b = bundle;
        this.c = str;
        this.d = str2;
        this.e = if3Var;
        this.f = str3;
        this.g = yn1Var;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putBundle("quality_signals", this.b);
        bundle.putString("seq_num", this.c);
        if (!this.e.F()) {
            bundle.putString("session_id", this.d);
        }
        bundle.putBoolean("client_purpose_one", !r0.F());
        if (((Boolean) gu0.e.c.a(l11.C6)).booleanValue()) {
            try {
                pn3 pn3Var = so3.C.c;
                bundle.putString("_app_id", pn3.M(this.a));
            } catch (RemoteException | RuntimeException e) {
                so3.C.h.f("AppStatsSignal_AppId", e);
            }
        }
        String str = this.f;
        if (str != null) {
            Bundle bundle2 = new Bundle();
            yn1 yn1Var = this.g;
            Long l = (Long) yn1Var.d.get(str);
            bundle2.putLong("dload", l == null ? -1L : l.longValue());
            Integer num = (Integer) yn1Var.b.get(str);
            bundle2.putInt("pcc", num == null ? 0 : num.intValue());
            bundle.putBundle("ad_unit_quality_signals", bundle2);
        }
        if (((Boolean) gu0.e.c.a(l11.gb)).booleanValue()) {
            so3 so3Var = so3.C;
            if (so3Var.h.l.get() > 0) {
                bundle.putInt("nrwv", so3Var.h.l.get());
            }
        }
    }
}
