package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class eo3 {
    public static final eo3 e = new eo3(new int[0], new Object[0], false);
    public final int[] a;
    public final Object[] b;
    public int c = -1;
    public boolean d;

    public eo3(int[] iArr, Object[] objArr, boolean z) {
        this.a = iArr;
        this.b = objArr;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof eo3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 506991;
    }
}
