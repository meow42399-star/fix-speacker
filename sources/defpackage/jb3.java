package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class jb3 implements Map.Entry, Comparable {
    public Object f;
    public final /* synthetic */ ib3 g;

    public jb3(ib3 ib3Var, Object obj) {
        this.g = ib3Var;
        this.f = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        ((jb3) obj).getClass();
        throw null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getKey() != null) {
                    return false;
                }
                Object obj2 = this.f;
                Object value = entry.getValue();
                if (obj2 == null ? value == null : obj2.equals(value)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.g.e();
        Object obj2 = this.f;
        this.f = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f);
        return uc.k(new StringBuilder("null".length() + 1 + strValueOf.length()), "null=", strValueOf);
    }
}
