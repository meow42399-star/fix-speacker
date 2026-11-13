package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class si0 extends ii0 {
    public final String b;
    public final String c;

    public si0(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || si0.class != obj.getClass()) {
            return false;
        }
        si0 si0Var = (si0) obj;
        return this.a.equals(si0Var.a) && Objects.equals(this.b, si0Var.b) && this.c.equals(si0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() + 527;
        String str = this.b;
        return this.c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ii0
    public final String toString() {
        String str = this.a;
        int length = str.length() + 6;
        String str2 = this.c;
        return uc.l(new StringBuilder(str2.length() + length), str, ": url=", str2);
    }
}
