package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class pq3 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public pq3(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != pq3.class) {
            return false;
        }
        pq3 pq3Var = (pq3) obj;
        return TextUtils.equals(this.a, pq3Var.a) && this.b == pq3Var.b && this.c == pq3Var.c;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() + 31) * 31) + (true != this.b ? 1237 : 1231)) * 31) + (true != this.c ? 1237 : 1231);
    }
}
