package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class sf3 {
    public final String a;
    public final wp3 b;
    public final wp3 c;
    public final int d;
    public final int e;

    public sf3(String str, wp3 wp3Var, wp3 wp3Var2, int i, int i2) {
        boolean z;
        if (i != 0) {
            z = false;
            if (i2 == 0) {
                i2 = 0;
                z = true;
            }
        } else {
            z = true;
        }
        hq1.k(z);
        hq1.k(true ^ TextUtils.isEmpty(str));
        this.a = str;
        this.b = wp3Var;
        wp3Var2.getClass();
        this.c = wp3Var2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sf3.class == obj.getClass()) {
            sf3 sf3Var = (sf3) obj;
            if (this.d == sf3Var.d && this.e == sf3Var.e && this.a.equals(sf3Var.a) && this.b.equals(sf3Var.b) && this.c.equals(sf3Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + ((((this.d + 527) * 31) + this.e) * 31)) * 31)) * 31);
    }
}
