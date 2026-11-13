package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class bc {
    public static final bc i;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int a = 1;
    public long f = -1;
    public long g = -1;
    public kc h = new kc();

    static {
        kc kcVar = new kc();
        bc bcVar = new bc();
        bcVar.a = 1;
        bcVar.f = -1L;
        bcVar.g = -1L;
        bcVar.h = new kc();
        bcVar.b = false;
        bcVar.c = false;
        bcVar.a = 1;
        bcVar.d = false;
        bcVar.e = false;
        if (Build.VERSION.SDK_INT >= 24) {
            bcVar.h = kcVar;
            bcVar.f = -1L;
            bcVar.g = -1L;
        }
        i = bcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bc.class != obj.getClass()) {
            return false;
        }
        bc bcVar = (bc) obj;
        if (this.b == bcVar.b && this.c == bcVar.c && this.d == bcVar.d && this.e == bcVar.e && this.f == bcVar.f && this.g == bcVar.g && this.a == bcVar.a) {
            return this.h.equals(bcVar.h);
        }
        return false;
    }

    public final int hashCode() {
        int iX = ((((((((uc.x(this.a) * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        long j = this.f;
        int i2 = (iX + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        return this.h.a.hashCode() + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }
}
