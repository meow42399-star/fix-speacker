package defpackage;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class pj3 {
    public final String a;
    public final String b;
    public final boolean c;

    public pj3(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            u1.u("Given String is empty or null");
            throw null;
        }
        this.a = str;
        if (TextUtils.isEmpty("com.google.android.gms")) {
            u1.u("Given String is empty or null");
            throw null;
        }
        this.b = "com.google.android.gms";
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj3)) {
            return false;
        }
        pj3 pj3Var = (pj3) obj;
        return hq1.b(this.a, pj3Var.a) && hq1.b(this.b, pj3Var.b) && hq1.b(null, null) && this.c == pj3Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        rn3.g(null);
        throw null;
    }
}
