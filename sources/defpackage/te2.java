package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public final class te2 extends v8 implements Queue, Collection {
    public final LinkedList D = new LinkedList();

    @Override // defpackage.v8
    public final /* synthetic */ Object A() {
        return this.D;
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        ne2 ne2Var = (ne2) obj;
        int i = ne2Var.f;
        LinkedList linkedList = this.D;
        if (i != 3) {
            linkedList.add(ne2Var);
            return true;
        }
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            ne2 ne2Var2 = (ne2) listIterator.next();
            if (ne2Var2.f == 3) {
                double d = ne2Var2.e;
                double d2 = ne2Var.e;
                if (d < d2 || (d == d2 && ne2Var2.a() > ne2Var.a())) {
                    listIterator.set(ne2Var);
                    ne2Var = ne2Var2;
                }
            }
        }
        linkedList.add(ne2Var);
        return true;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.D.addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        this.D.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.D.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.D.containsAll(collection);
    }

    @Override // java.util.Queue
    public final Object element() {
        return this.D.element();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.D.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.D.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return this.D.offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.D.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.D.poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return this.D.remove();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.D.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.D.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.D.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return this.D.toArray();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.D.remove(obj);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.D.toArray(objArr);
    }
}
