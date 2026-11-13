package defpackage;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ti0 {
    public final long a;
    public final long b;
    public final int c;

    public ti0(int i, long j, long j2) {
        hq1.k(j < j2);
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ti0.class == obj.getClass()) {
            ti0 ti0Var = (ti0) obj;
            if (this.a == ti0Var.a && this.b == ti0Var.b && this.c == ti0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        String str = ya2.a;
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.a + ", endTimeMs=" + this.b + ", speedDivisor=" + this.c;
    }
}
