package defpackage;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xx2 extends nw2 {
    public final yw2 a;
    public final int b;

    public xx2(yw2 yw2Var, int i) {
        this.a = yw2Var;
        this.b = i;
    }

    public static xx2 b(yw2 yw2Var, int i) throws GeneralSecurityException {
        if (i >= 8 && i <= 12) {
            return new xx2(yw2Var, i);
        }
        u1.v("Salt size must be between 8 and 12 bytes");
        return null;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.a != yw2.l;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xx2)) {
            return false;
        }
        xx2 xx2Var = (xx2) obj;
        return xx2Var.a == this.a && xx2Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(xx2.class, this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        String str = this.a.g;
        int length = str.length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 48 + String.valueOf(i).length() + 1);
        sb.append("X-AES-GCM Parameters (variant: ");
        sb.append(str);
        sb.append("salt_size_bytes: ");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
