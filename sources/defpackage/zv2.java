package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zv2 implements a20 {
    public static final zv2 h;
    public static final zv2 i;
    public static final zv2 j;
    public static final zv2 k;
    public static final zv2 l;
    public static final zv2 m;
    public static final zv2 n;
    public static final zv2 o;
    public static final zv2 p;
    public static final zv2 q;
    public static final zv2 r;
    public static final zv2 s;
    public static final zv2 t;
    public static final zv2 u;
    public final /* synthetic */ int f;
    public final String g;

    static {
        int i2 = 0;
        h = new zv2("ENABLED", i2);
        i = new zv2("DISABLED", i2);
        j = new zv2("DESTROYED", i2);
        int i3 = 1;
        k = new zv2("TINK", i3);
        l = new zv2("CRUNCHY", i3);
        m = new zv2("NO_PREFIX", i3);
        int i4 = 2;
        n = new zv2("TINK", i4);
        o = new zv2("CRUNCHY", i4);
        p = new zv2("LEGACY", i4);
        q = new zv2("NO_PREFIX", i4);
        int i5 = 3;
        r = new zv2("TINK", i5);
        s = new zv2("CRUNCHY", i5);
        t = new zv2("LEGACY", i5);
        u = new zv2("NO_PREFIX", i5);
    }

    public /* synthetic */ zv2(String str, int i2) {
        this.f = i2;
        this.g = str;
    }

    public static zv2 c(v42 v42Var) {
        String str;
        v42Var.G(2);
        int iK = v42Var.K();
        int i2 = iK >> 1;
        int i3 = iK & 1;
        int iK2 = v42Var.K() >> 3;
        if (i2 == 4 || i2 == 5 || i2 == 7 || i2 == 8) {
            str = "dvhe";
        } else if (i2 == 9) {
            str = "dvav";
        } else {
            if (i2 != 10) {
                return null;
            }
            str = "dav1";
        }
        int i4 = iK2 | (i3 << 5);
        String str2 = i2 < 10 ? ".0" : ".";
        int length = str2.length() + 4;
        int length2 = String.valueOf(i2).length();
        int length3 = String.valueOf(i4).length();
        String str3 = i4 < 10 ? ".0" : ".";
        StringBuilder sb = new StringBuilder(uc.d(str3, length + length2, length3));
        sb.append(str);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        sb.append(i4);
        return new zv2(sb.toString(), 6);
    }

    @Override // defpackage.a20
    public String a() {
        return this.g;
    }

    public String toString() {
        int i2 = this.f;
        String str = this.g;
        switch (i2) {
            case 0:
            case 1:
            case 2:
            case 3:
                return str;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.a20
    public void b(pk pkVar) {
    }
}
