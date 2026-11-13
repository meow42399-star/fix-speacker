package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class qi0 extends ii0 {
    public final String b;
    public final byte[] c;

    public qi0(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qi0.class != obj.getClass()) {
            return false;
        }
        qi0 qi0Var = (qi0) obj;
        return this.b.equals(qi0Var.b) && Arrays.equals(this.c, qi0Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + ((this.b.hashCode() + 527) * 31);
    }

    @Override // defpackage.ii0
    public final String toString() {
        String str = this.a;
        int length = str.length() + 8;
        String str2 = this.b;
        return uc.l(new StringBuilder(str2.length() + length), str, ": owner=", str2);
    }
}
