package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class or2 extends li0 {
    public Object g;
    public int h;
    public final /* synthetic */ int i;
    public final Iterator j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public or2(is2 is2Var, Set set, Set set2) {
        this();
        this.i = 1;
        this.k = set2;
        this.j = set.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        hq1.x(this.h != 4);
        int i = this.h;
        int i2 = i - 1;
        Object obj = null;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.h = 4;
            int i3 = this.i;
            Object obj2 = this.k;
            Iterator it = this.j;
            switch (i3) {
                case 0:
                    while (it.hasNext()) {
                        next = it.next();
                        if (((hp2) obj2).p(next)) {
                            obj = next;
                            break;
                        }
                    }
                    this.h = 3;
                    break;
                default:
                    while (it.hasNext()) {
                        next = it.next();
                        if (((Set) obj2).contains(next)) {
                            obj = next;
                            break;
                        }
                    }
                    this.h = 3;
                    break;
            }
            this.g = obj;
            if (this.h != 3) {
                this.h = 1;
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.li0, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.h = 2;
        Object obj = this.g;
        this.g = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public or2(Iterator it, hp2 hp2Var) {
        this();
        this.i = 0;
        this.j = it;
        this.k = hp2Var;
    }

    public or2() {
        super(2);
        this.h = 2;
    }
}
