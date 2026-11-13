package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class jr2 extends yq2 {
    public Object[] d;
    public int e;

    @Override // defpackage.yq2
    public final /* bridge */ /* synthetic */ yq2 c(Object obj) {
        f(obj);
        return this;
    }

    public final void f(Object obj) {
        obj.getClass();
        if (this.d != null) {
            int iJ = kr2.j(this.b);
            Object[] objArr = this.d;
            if (iJ <= objArr.length) {
                int length = objArr.length - 1;
                int iHashCode = obj.hashCode();
                int iK = le.k(iHashCode);
                while (true) {
                    int i = iK & length;
                    Object[] objArr2 = this.d;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.e += iHashCode;
                        a(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        iK = i + 1;
                    }
                }
            }
        }
        this.d = null;
        a(obj);
    }

    public final void g(Iterable iterable) {
        iterable.getClass();
        if (this.d == null) {
            b(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            f(it.next());
        }
    }

    public final kr2 h() {
        kr2 kr2VarO;
        int i = this.b;
        if (i == 0) {
            return gs2.o;
        }
        if (i == 1) {
            Object obj = this.a[0];
            Objects.requireNonNull(obj);
            return new lr2(obj);
        }
        if (this.d == null || kr2.j(i) != this.d.length) {
            kr2VarO = kr2.o(this.a, this.b);
            this.b = kr2VarO.size();
        } else {
            int i2 = this.b;
            Object[] objArrCopyOf = this.a;
            int length = objArrCopyOf.length;
            if (i2 < (length >> 1) + (length >> 2)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            kr2VarO = new gs2(this.e, r8.length - 1, this.b, objArrCopyOf, this.d);
        }
        this.c = true;
        this.d = null;
        return kr2VarO;
    }
}
