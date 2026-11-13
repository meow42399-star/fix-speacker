package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vy1 {
    public final Object a;
    public sh0 b = new sh0();
    public boolean c;
    public boolean d;

    public vy1(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vy1.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((vy1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
