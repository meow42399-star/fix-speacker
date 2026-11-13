package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class lr extends r91 {
    public static int I(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map J(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return yh.f;
        }
        int i = 0;
        if (size == 1) {
            sv svVar = (sv) arrayList.get(0);
            svVar.getClass();
            Map mapSingletonMap = Collections.singletonMap(svVar.f, svVar.g);
            mapSingletonMap.getClass();
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(I(arrayList.size()));
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            sv svVar2 = (sv) obj;
            linkedHashMap.put(svVar2.f, svVar2.g);
        }
        return linkedHashMap;
    }
}
