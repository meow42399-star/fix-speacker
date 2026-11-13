package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class r11 extends jp0 {
    public final we1 r;
    public final gh3 s;

    public r11(String str, we1 we1Var) {
        super(0, str, new c70(15, we1Var));
        this.r = we1Var;
        gh3 gh3Var = new gh3();
        this.s = gh3Var;
        if (gh3.c()) {
            Object obj = null;
            gh3Var.e("onNetworkRequest", new d40(str, "GET", obj, obj, 24));
        }
    }

    @Override // defpackage.jp0
    public final ae i(hp0 hp0Var) {
        return new ae(hp0Var, bg1.m(hp0Var));
    }

    @Override // defpackage.jp0
    public final void j(Object obj) {
        hp0 hp0Var = (hp0) obj;
        Map map = hp0Var.c;
        int i = hp0Var.a;
        gh3 gh3Var = this.s;
        gh3Var.getClass();
        if (gh3.c()) {
            gh3Var.e("onNetworkResponse", new h3(i, map));
            if (i < 200 || i >= 300) {
                gh3Var.e("onNetworkRequestError", new cx2(null, 4));
            }
        }
        byte[] bArr = hp0Var.b;
        if (gh3.c() && bArr != null) {
            gh3Var.e("onNetworkResponseBody", new wg1(bArr));
        }
        this.r.a(hp0Var);
    }
}
