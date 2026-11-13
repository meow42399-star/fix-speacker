package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lr2 extends kr2 {
    public final /* synthetic */ int i = 1;
    public final transient Object j;

    public lr2(Object obj) {
        obj.getClass();
        this.j = obj;
    }

    @Override // defpackage.ar2
    public final li0 b() {
        switch (this.i) {
            case 0:
                return new gr2((mr2) this.j);
            default:
                return new rr2(this.j);
        }
    }

    @Override // defpackage.ar2, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    Collection collection = (Collection) ((fs2) ((mr2) obj2).d()).get(key);
                    if (collection != null && collection.contains(value)) {
                        return true;
                    }
                }
                return false;
            default:
                return obj2.equals(obj);
        }
    }

    @Override // defpackage.kr2, defpackage.ar2
    public er2 f() {
        switch (this.i) {
            case 1:
                return er2.j(this.j);
            default:
                return super.f();
        }
    }

    @Override // defpackage.ar2
    public final boolean g() {
        switch (this.i) {
        }
        return false;
    }

    @Override // defpackage.ar2
    public int h(Object[] objArr, int i) {
        switch (this.i) {
            case 1:
                objArr[i] = this.j;
                return i + 1;
            default:
                return super.h(objArr, i);
        }
    }

    @Override // defpackage.kr2, java.util.Collection, java.util.Set
    public int hashCode() {
        switch (this.i) {
            case 1:
                return this.j.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        switch (this.i) {
            case 0:
                return new gr2((mr2) this.j);
            default:
                return new rr2(this.j);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.i) {
            case 0:
                return ((mr2) this.j).j;
            default:
                return 1;
        }
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        switch (this.i) {
            case 1:
                String string = this.j.toString();
                return uc.l(new StringBuilder(String.valueOf(string).length() + 2), "[", string, "]");
            default:
                return super.toString();
        }
    }

    public lr2(mr2 mr2Var) {
        this.j = mr2Var;
    }
}
