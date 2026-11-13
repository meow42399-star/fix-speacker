package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ea {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public ea(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            jp jpVar = (jp) entry.getValue();
            List arrayList = (List) this.a.get(jpVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(jpVar, arrayList);
            }
            arrayList.add((fa) entry.getKey());
        }
    }

    public static void a(List list, qp qpVar, jp jpVar, pp ppVar) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                fa faVar = (fa) list.get(size);
                Method method = faVar.b;
                try {
                    int i = faVar.a;
                    if (i == 0) {
                        method.invoke(ppVar, null);
                    } else if (i == 1) {
                        method.invoke(ppVar, qpVar);
                    } else if (i == 2) {
                        method.invoke(ppVar, qpVar, jpVar);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    u1.j("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
