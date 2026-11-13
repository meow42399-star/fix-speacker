package defpackage;

import java.io.UnsupportedEncodingException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ky0 extends jp0 {
    public final Object r;
    public final xy0 s;
    public final /* synthetic */ byte[] t;
    public final /* synthetic */ Map u;
    public final /* synthetic */ gh3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ky0(i21 i21Var, int i, String str, xy0 xy0Var, pb1 pb1Var, byte[] bArr, Map map, gh3 gh3Var) {
        super(i, str, pb1Var);
        this.t = bArr;
        this.u = map;
        this.v = gh3Var;
        this.r = new Object();
        this.s = xy0Var;
    }

    @Override // defpackage.jp0
    public final Map f() {
        Map map = this.u;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    @Override // defpackage.jp0
    public final byte[] g() {
        byte[] bArr = this.t;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }

    @Override // defpackage.jp0
    public final ae i(hp0 hp0Var) {
        String str;
        String str2;
        byte[] bArr = hp0Var.b;
        try {
            Map map = hp0Var.c;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] strArrSplit = str2.split(";", 0);
                int i = 1;
                while (true) {
                    if (i >= strArrSplit.length) {
                        break;
                    }
                    String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                        str3 = strArrSplit2[1];
                        break;
                    }
                    i++;
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(bArr);
        }
        return new ae(str, bg1.m(hp0Var));
    }

    @Override // defpackage.jp0
    public final void j(Object obj) {
        xy0 xy0Var;
        String str = (String) obj;
        gh3 gh3Var = this.v;
        if (gh3.c() && str != null) {
            gh3Var.e("onNetworkResponseBody", new wg1(str.getBytes()));
        }
        synchronized (this.r) {
            xy0Var = this.s;
        }
        xy0Var.a(str);
    }
}
