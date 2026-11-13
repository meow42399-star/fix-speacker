package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class s83 extends AbstractSet {
    public final /* synthetic */ int f;
    public final /* synthetic */ w83 g;

    public /* synthetic */ s83(w83 w83Var, int i) {
        this.f = i;
        this.g = w83Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f) {
            case 0:
                this.g.clear();
                break;
            default:
                this.g.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        v83 v83VarA;
        int i = this.f;
        w83 w83Var = this.g;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                w83Var.getClass();
                Object key = entry.getKey();
                v83 v83Var = null;
                if (key != null) {
                    try {
                        v83VarA = w83Var.a(key, false);
                    } catch (ClassCastException unused) {
                        v83VarA = null;
                    }
                    break;
                } else {
                    v83VarA = null;
                }
                if (v83VarA != null && Objects.equals(v83VarA.l, entry.getValue())) {
                    v83Var = v83VarA;
                }
                return v83Var != null;
            default:
                return w83Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f) {
            case 0:
                return new r83(this.g, 0);
            default:
                return new r83(this.g, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        v83 v83VarA;
        int i = this.f;
        v83 v83VarA2 = null;
        w83 w83Var = this.g;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    w83Var.getClass();
                    Object key = entry.getKey();
                    if (key != null) {
                        try {
                            v83VarA = w83Var.a(key, false);
                        } catch (ClassCastException unused) {
                            v83VarA = null;
                        }
                    } else {
                        v83VarA = null;
                    }
                    if (v83VarA != null && Objects.equals(v83VarA.l, entry.getValue())) {
                        v83VarA2 = v83VarA;
                    }
                    if (v83VarA2 != null) {
                        w83Var.b(v83VarA2, true);
                    }
                    break;
                }
                break;
            default:
                w83Var.getClass();
                if (obj != null) {
                    try {
                        v83VarA2 = w83Var.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (v83VarA2 != null) {
                    w83Var.b(v83VarA2, true);
                }
                if (v83VarA2 != null) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f) {
        }
        return this.g.h;
    }
}
