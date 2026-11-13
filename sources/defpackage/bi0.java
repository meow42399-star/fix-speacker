package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class bi0 implements ll0 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public bi0(int i, int i2, String str, String str2, String str3, boolean z) {
        boolean z2 = true;
        if (i2 != -1 && i2 <= 0) {
            z2 = false;
        }
        hq1.k(z2);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = i2;
    }

    @Override // defpackage.ll0
    public final void a(zj0 zj0Var) {
        String str = this.c;
        if (str != null) {
            zj0Var.y = str;
        }
        String str2 = this.b;
        if (str2 != null) {
            zj0Var.x = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bi0.class == obj.getClass()) {
            bi0 bi0Var = (bi0) obj;
            if (this.a == bi0Var.a && Objects.equals(this.b, bi0Var.b) && Objects.equals(this.c, bi0Var.c) && Objects.equals(this.d, bi0Var.d) && this.e == bi0Var.e && this.f == bi0Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.c;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i = ((this.a + 527) * 31) + iHashCode;
        String str3 = this.d;
        return (((((((i * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.e ? 1 : 0)) * 31) + this.f;
    }

    public final String toString() {
        String str = this.c;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        int i = this.a;
        int length3 = String.valueOf(i).length();
        int i2 = this.f;
        StringBuilder sb = new StringBuilder(length + 28 + length2 + 11 + length3 + 19 + String.valueOf(i2).length());
        uc.v(sb, "IcyHeaders: name=\"", str, "\", genre=\"", str2);
        return uc.j(sb, "\", bitrate=", i, ", metadataInterval=", i2);
    }
}
