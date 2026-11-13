package androidx.work;

import defpackage.co;
import defpackage.de;
import defpackage.zi2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class OverwritingInputMerger extends co {
    @Override // defpackage.co
    public final de a(ArrayList arrayList) throws Throwable {
        zi2 zi2Var = new zi2(3);
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            map.putAll(Collections.unmodifiableMap(((de) obj).a));
        }
        zi2Var.l0(map);
        de deVar = new de((HashMap) zi2Var.f);
        de.c(deVar);
        return deVar;
    }
}
