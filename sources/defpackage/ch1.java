package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ch1 {
    public static final ch1 e = new ch1(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ch1(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = ya2.d(i3) ? ya2.f(i3) * i2 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch1)) {
            return false;
        }
        ch1 ch1Var = (ch1) obj;
        return this.a == ch1Var.a && this.b == ch1Var.b && this.c == ch1Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        int i3 = this.c;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 11 + String.valueOf(i3).length() + 1);
        uc.t(sb, "AudioFormat[sampleRate=", i, ", channelCount=", i2);
        return hz0.l(sb, ", encoding=", i3, "]");
    }
}
