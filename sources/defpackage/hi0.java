package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hi0 extends ii0 {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public hi0(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hi0.class != obj.getClass()) {
            return false;
        }
        hi0 hi0Var = (hi0) obj;
        return Objects.equals(this.b, hi0Var.b) && this.c.equals(hi0Var.c) && this.d.equals(hi0Var.d) && Arrays.equals(this.e, hi0Var.e);
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + (((str != null ? str.hashCode() : 0) + 527) * 31)) * 31)) * 31);
    }

    @Override // defpackage.ii0
    public final String toString() {
        String str = this.a;
        int length = str.length();
        String str2 = this.b;
        int length2 = length + 11 + String.valueOf(str2).length() + 11;
        String str3 = this.c;
        int length3 = str3.length() + length2 + 14;
        String str4 = this.d;
        StringBuilder sb = new StringBuilder(str4.length() + length3);
        uc.v(sb, str, ": mimeType=", str2, ", filename=");
        return uc.l(sb, str3, ", description=", str4);
    }
}
