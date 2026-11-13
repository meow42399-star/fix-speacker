package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class v83 implements Map.Entry {
    public v83 f;
    public v83 g;
    public v83 h;
    public v83 i;
    public v83 j;
    public final Object k;
    public Object l;
    public int m;

    public v83(v83 v83Var, Object obj, v83 v83Var2, v83 v83Var3) {
        this.f = v83Var;
        this.k = obj;
        this.m = 1;
        this.i = v83Var2;
        this.j = v83Var3;
        v83Var3.i = this;
        v83Var2.j = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.k;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.l;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.k;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.l;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.k;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.l;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null) {
            u1.g("value == null");
            return null;
        }
        Object obj2 = this.l;
        this.l = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.k);
        String strValueOf2 = String.valueOf(this.l);
        return uc.l(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }

    public v83() {
        this.k = null;
        this.j = this;
        this.i = this;
    }
}
