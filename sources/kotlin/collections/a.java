package kotlin.collections;

import defpackage.f;
import defpackage.pa;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends pa {
    public static final void I(Collection collection, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, f fVar) {
        sb.append(charSequence2);
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            if (next != null ? next instanceof CharSequence : true) {
                sb.append((CharSequence) next);
            } else if (next instanceof Character) {
                sb.append(((Character) next).charValue());
            } else {
                sb.append((CharSequence) next.toString());
            }
        }
        sb.append(charSequence3);
    }
}
