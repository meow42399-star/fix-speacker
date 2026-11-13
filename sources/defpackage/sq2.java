package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class sq2 extends zr2 implements Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num = (Integer) obj2;
        Integer num2 = (Integer) obj;
        if (num2.intValue() == -1) {
            return num.intValue() == -1 ? 0 : -1;
        }
        if (num.intValue() == -1) {
            return 1;
        }
        return num2.intValue() - num.intValue();
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        return obj == this || (obj instanceof sq2);
    }

    public final int hashCode() {
        return vb0.k.hashCode();
    }

    public final String toString() {
        return vb0.k.toString();
    }
}
