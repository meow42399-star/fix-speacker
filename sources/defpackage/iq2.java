package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class iq2 extends yp2 implements ListIterator {
    public final /* synthetic */ jq2 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq2(jq2 jq2Var, int i) {
        super(jq2Var, ((List) jq2Var.g).listIterator(i));
        this.j = jq2Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        jq2 jq2Var = this.j;
        boolean zIsEmpty = jq2Var.isEmpty();
        a();
        ((ListIterator) this.g).add(obj);
        jq2Var.k.j++;
        if (zIsEmpty) {
            jq2Var.d();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.g).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.g).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.g).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.g).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.g).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq2(jq2 jq2Var) {
        super(jq2Var);
        this.j = jq2Var;
    }
}
