package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class n72 implements e82 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public n72(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.a;
        if (!str.isEmpty()) {
            bundle.putString("inspector_extras", str);
        }
        boolean z = this.b;
        bundle.putInt("test_mode", z ? 1 : 0);
        boolean z2 = this.c;
        bundle.putInt("linked_device", z2 ? 1 : 0);
        if (z || z2) {
            g11 g11Var = l11.Aa;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                bundle.putInt("risd", !this.d ? 1 : 0);
            }
            if (((Boolean) gu0Var.c.a(l11.Ea)).booleanValue()) {
                bundle.putBoolean("collect_response_logs", this.e);
            }
        }
    }
}
