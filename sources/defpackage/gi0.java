package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gi0 extends ii0 {
    public final String b;
    public final String c;
    public final String d;

    public gi0(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gi0.class != obj.getClass()) {
            return false;
        }
        gi0 gi0Var = (gi0) obj;
        return this.c.equals(gi0Var.c) && this.b.equals(gi0Var.b) && Objects.equals(this.d, gi0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() + ((this.b.hashCode() + 527) * 31);
        String str = this.d;
        return (iHashCode * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.ii0
    public final String toString() {
        String str = this.a;
        int length = str.length();
        String str2 = this.d;
        int length2 = String.valueOf(str2).length();
        String str3 = this.b;
        int length3 = str3.length() + length + 11 + 14;
        String str4 = this.c;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 7 + length2);
        uc.v(sb, str, ": language=", str3, ", description=");
        return uc.l(sb, str4, ", text=", str2);
    }
}
