package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class uy implements Map.Entry {
    public final Object f;
    public final Object g;
    public uy h;
    public uy i;

    public uy(Object obj, Object obj2) {
        this.f = obj;
        this.g = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uy)) {
            return false;
        }
        uy uyVar = (uy) obj;
        return this.f.equals(uyVar.f) && this.g.equals(uyVar.g);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.g;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.g.hashCode() ^ this.f.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f + "=" + this.g;
    }
}
