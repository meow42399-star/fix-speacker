package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class tw2 implements cc2 {
    public static final tw2 h;
    public static final tw2 i;
    public static final tw2 j;
    public static final tw2 k;
    public static final tw2 l;
    public static final tw2 m;
    public static final tw2 n;
    public static final tw2 o;
    public static final tw2 p;
    public static final tw2 q;
    public static final tw2 r;
    public static final tw2 s;
    public static final tw2 t;
    public static tw2 u;
    public final /* synthetic */ int f;
    public String g;

    static {
        int i2 = 0;
        h = new tw2("SHA1", i2);
        i = new tw2("SHA224", i2);
        j = new tw2("SHA256", i2);
        k = new tw2("SHA384", i2);
        l = new tw2("SHA512", i2);
        int i3 = 1;
        m = new tw2("ASSUME_AES_GCM", i3);
        n = new tw2("ASSUME_XCHACHA20POLY1305", i3);
        o = new tw2("ASSUME_CHACHA20POLY1305", i3);
        p = new tw2("ASSUME_AES_CTR_HMAC", i3);
        q = new tw2("ASSUME_AES_EAX", i3);
        r = new tw2("ASSUME_AES_GCM_SIV", i3);
        int i4 = 2;
        s = new tw2("IEEE_P1363", i4);
        t = new tw2("DER", i4);
    }

    public tw2(xp1 xp1Var) {
        String strB;
        this.f = 4;
        try {
            strB = xp1Var.b();
        } catch (RemoteException e) {
            ix1.g("", e);
            strB = null;
        }
        this.g = strB;
    }

    @Override // defpackage.cc2
    /* JADX INFO: renamed from: p */
    public Object mo19p(Object obj) {
        ((SQLiteDatabase) obj).delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{this.g, Integer.toString(0)});
        return null;
    }

    public String toString() {
        switch (this.f) {
            case 0:
                return this.g;
            case 1:
                return this.g;
            case 2:
                return this.g;
            case 3:
            default:
                return super.toString();
            case 4:
                return this.g;
        }
    }

    public /* synthetic */ tw2(String str, int i2) {
        this.f = i2;
        this.g = str;
    }

    public /* synthetic */ tw2() {
        this.f = 3;
    }
}
