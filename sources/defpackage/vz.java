package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class vz extends wz {
    public static List I(uz uzVar) {
        Iterator it = uzVar.iterator();
        if (!it.hasNext()) {
            return xh.f;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            List listSingletonList = Collections.singletonList(next);
            listSingletonList.getClass();
            return listSingletonList;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
