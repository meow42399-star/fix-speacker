package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class jg3 extends qw {
    public final jf3 a;
    public final ux1 b;
    public final boolean c;
    public final int d;
    public final long e;
    public final Boolean f;

    public jg3(jf3 jf3Var, boolean z, int i, Boolean bool, ux1 ux1Var) {
        this.a = jf3Var;
        this.c = z;
        this.d = i;
        this.f = bool;
        this.b = ux1Var;
        so3.C.k.getClass();
        this.e = System.currentTimeMillis();
    }

    @Override // defpackage.qw
    public final void a(String str) {
        Pair pair = new Pair("sgf_reason", str);
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        so3 so3Var = so3.C;
        so3Var.k.getClass();
        Pair pair6 = new Pair("lat_ms", Long.toString(System.currentTimeMillis() - this.e));
        int i = this.d;
        Pair pair7 = new Pair("sgpc_rn", Integer.toString(i));
        Pair pair8 = new Pair("sgpc_lsu", String.valueOf(this.f));
        boolean z = this.c;
        nk1.v(this.b, "sgpcf", pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("tpc", true != z ? "0" : "1"));
        so3Var.k.getClass();
        this.a.b(z, new hh3(null, str, ((Long) w21.h.z()).longValue() + System.currentTimeMillis(), i));
    }

    @Override // defpackage.qw
    public final void b(iy iyVar) {
        Pair pair = new Pair("se", "query_g");
        Pair pair2 = new Pair("ad_format", "BANNER");
        Pair pair3 = new Pair("rtype", Integer.toString(6));
        Pair pair4 = new Pair("scar", "true");
        so3 so3Var = so3.C;
        so3Var.k.getClass();
        Pair pair5 = new Pair("lat_ms", Long.toString(System.currentTimeMillis() - this.e));
        int i = this.d;
        Pair pair6 = new Pair("sgpc_rn", Integer.toString(i));
        Pair pair7 = new Pair("sgpc_lsu", String.valueOf(this.f));
        boolean z = this.c;
        nk1.v(this.b, "sgpcs", pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("tpc", true != z ? "0" : "1"));
        so3Var.k.getClass();
        this.a.b(z, new hh3(iyVar, "", ((Long) w21.h.z()).longValue() + System.currentTimeMillis(), i));
    }
}
