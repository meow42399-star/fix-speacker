package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yn3 implements Map.Entry, Comparable {
    public final Comparable f;
    public Object g;
    public final /* synthetic */ wn3 h;

    public yn3(wn3 wn3Var, Comparable comparable, Object obj) {
        this.h = wn3Var;
        this.f = comparable;
        this.g = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f.compareTo(((yn3) obj).f);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.g;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.g;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.g;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.h.g();
        Object obj2 = this.g;
        this.g = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f) + "=" + String.valueOf(this.g);
    }
}
