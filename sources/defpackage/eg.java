package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class eg {
    public final String a;
    public final int b;
    public final int c;

    public eg(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg)) {
            return false;
        }
        eg egVar = (eg) obj;
        return this.a.equals(egVar.a) && this.b == egVar.b && this.c == egVar.c;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.b);
        Integer numValueOf2 = Integer.valueOf(this.c);
        Float fValueOf = Float.valueOf(1.0f);
        return Objects.hash(this.a, numValueOf, numValueOf2, fValueOf, 0, 0, 0, fValueOf);
    }

    public final String toString() {
        return "DisplayShapeCompat{ spec=" + Integer.valueOf(this.a.hashCode()) + " displayWidth=" + this.b + " displayHeight=" + this.c + " physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}";
    }
}
