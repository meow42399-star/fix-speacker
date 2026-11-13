package defpackage;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qq2 implements Map.Entry {
    public final Object f;
    public int g;
    public final /* synthetic */ rq2 h;

    public qq2(rq2 rq2Var, int i) {
        Objects.requireNonNull(rq2Var);
        this.h = rq2Var;
        this.f = rq2Var.b()[i];
        this.g = i;
    }

    public final void a() {
        int i = this.g;
        Object obj = this.f;
        rq2 rq2Var = this.h;
        if (i != -1 && i < rq2Var.size()) {
            if (Objects.equals(obj, rq2Var.b()[this.g])) {
                return;
            }
        }
        this.g = rq2Var.i(obj);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (Objects.equals(getKey(), entry.getKey()) && Objects.equals(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        rq2 rq2Var = this.h;
        Map mapE = rq2Var.e();
        if (mapE != null) {
            return mapE.get(this.f);
        }
        a();
        int i = this.g;
        if (i == -1) {
            return null;
        }
        return rq2Var.c()[i];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        Object value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        rq2 rq2Var = this.h;
        Map mapE = rq2Var.e();
        Object obj2 = this.f;
        if (mapE != null) {
            return mapE.put(obj2, obj);
        }
        a();
        int i = this.g;
        if (i == -1) {
            rq2Var.put(obj2, obj);
            return null;
        }
        Object obj3 = rq2Var.c()[i];
        rq2Var.c()[this.g] = obj;
        return obj3;
    }

    public final String toString() {
        String strValueOf = String.valueOf(getKey());
        String strValueOf2 = String.valueOf(getValue());
        return uc.l(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
