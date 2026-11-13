package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ei0 extends ii0 implements vh0 {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final ii0[] g;

    public ei0(String str, int i, int i2, long j, long j2, ii0[] ii0VarArr) {
        String str2;
        super("CHAP");
        hq1.k(i <= i2);
        this.b = str;
        this.c = i;
        this.d = i2;
        int length = ii0VarArr.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                str2 = null;
                break;
            }
            ii0 ii0Var = ii0VarArr[i3];
            if (ii0Var instanceof ri0) {
                ri0 ri0Var = (ri0) ii0Var;
                er2 er2Var = ri0Var.c;
                if (ri0Var.a.equals("TIT2") && !er2Var.isEmpty()) {
                    str2 = (String) er2Var.get(0);
                    break;
                }
            }
            i3++;
        }
        if (str2 != null) {
            new dr3(null, str2);
        }
        this.e = j;
        this.f = j2;
        this.g = ii0VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ei0.class == obj.getClass()) {
            ei0 ei0Var = (ei0) obj;
            if (this.c == ei0Var.c && this.d == ei0Var.d && this.e == ei0Var.e && this.f == ei0Var.f && Objects.equals(this.b, ei0Var.b) && Arrays.equals(this.g, ei0Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((((((this.c + 527) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31);
    }
}
