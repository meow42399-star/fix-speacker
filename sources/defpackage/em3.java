package defpackage;

import android.os.Build;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class em3 {
    public static final em3 d;
    public final int a;
    public final int b;
    public final kr2 c;

    static {
        em3 em3Var;
        if (Build.VERSION.SDK_INT >= 33) {
            jr2 jr2Var = new jr2(4);
            for (int i = 1; i <= 10; i++) {
                jr2Var.f(Integer.valueOf(ya2.e(i)));
            }
            em3Var = new em3(2, jr2Var.h());
        } else {
            em3Var = new em3(2, 10);
        }
        d = em3Var;
    }

    public em3(int i, Set set) {
        this.a = i;
        kr2 kr2VarK = kr2.k(set);
        this.c = kr2VarK;
        li0 li0VarB = kr2VarK.b();
        int iMax = 0;
        while (li0VarB.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) li0VarB.next()).intValue()));
        }
        this.b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em3)) {
            return false;
        }
        em3 em3Var = (em3) obj;
        return this.a == em3Var.a && this.b == em3Var.b && Objects.equals(this.c, em3Var.c);
    }

    public final int hashCode() {
        kr2 kr2Var = this.c;
        return (((this.a * 31) + this.b) * 31) + (kr2Var == null ? 0 : kr2Var.hashCode());
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        StringBuilder sb = new StringBuilder(length + 38 + String.valueOf(i2).length() + 15 + strValueOf.length() + 1);
        uc.t(sb, "AudioProfile[format=", i, ", maxChannelCount=", i2);
        return uc.l(sb, ", channelMasks=", strValueOf, "]");
    }

    public em3(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = null;
    }
}
