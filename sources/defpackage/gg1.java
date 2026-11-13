package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class gg1 implements Iterable {
    public final ArrayList f = new ArrayList();

    public final boolean b(jh1 jh1Var) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            fg1 fg1Var = (fg1) obj;
            if (fg1Var.h == jh1Var) {
                arrayList.add(fg1Var);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            ((fg1) obj2).i.k();
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f.iterator();
    }
}
