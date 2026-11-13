package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class t72 implements e82 {
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public t72(String str, Integer num, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        bg1.y("pn", bundle, this.a);
        Integer num = this.b;
        if (num != null) {
            bundle.putInt("vc", num.intValue());
        }
        bg1.y("vnm", bundle, this.c);
        bg1.y("dl", bundle, this.d);
        bg1.y("ins_pn", bundle, this.e);
        bg1.y("ini_pn", bundle, this.f);
    }
}
