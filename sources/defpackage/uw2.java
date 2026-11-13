package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uw2 implements bv2 {
    public static final uw2 h;
    public static final uw2 i;
    public static final uw2 j;
    public static final uw2 k;
    public static final uw2 l;
    public static final uw2 m;
    public static final uw2 n;
    public static final uw2 o;
    public static final uw2 p;
    public final /* synthetic */ int f;
    public final String g;

    static {
        int i2 = 0;
        h = new uw2("TINK", i2);
        i = new uw2("CRUNCHY", i2);
        j = new uw2("NO_PREFIX", i2);
        int i3 = 1;
        k = new uw2("TINK", i3);
        l = new uw2("NO_PREFIX", i3);
        int i4 = 2;
        m = new uw2("TINK", i4);
        n = new uw2("CRUNCHY", i4);
        o = new uw2("LEGACY", i4);
        p = new uw2("NO_PREFIX", i4);
    }

    public /* synthetic */ uw2(String str, int i2) {
        this.f = i2;
        this.g = str;
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        so3.C.h.f(this.g, th);
    }

    public String toString() {
        int i2 = this.f;
        String str = this.g;
        switch (i2) {
            case 0:
            case 1:
            case 2:
                return str;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
    }
}
