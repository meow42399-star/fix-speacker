package androidx.work;

import defpackage.co;
import defpackage.de;
import defpackage.u1;
import defpackage.zi2;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ArrayCreatingInputMerger extends co {
    @Override // defpackage.co
    public final de a(ArrayList arrayList) throws Throwable {
        Object objNewInstance;
        Object objNewInstance2;
        zi2 zi2Var = new zi2(3);
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            for (Map.Entry entry : Collections.unmodifiableMap(((de) obj).a).entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class<?> cls = value.getClass();
                Object obj2 = map.get(str);
                if (obj2 != null) {
                    Class<?> cls2 = obj2.getClass();
                    if (!cls2.equals(cls)) {
                        if (cls2.isArray() && cls2.getComponentType().equals(cls)) {
                            int length = Array.getLength(obj2);
                            objNewInstance = Array.newInstance(value.getClass(), length + 1);
                            System.arraycopy(obj2, 0, objNewInstance, 0, length);
                            Array.set(objNewInstance, length, value);
                        } else {
                            if (!cls.isArray() || !cls.getComponentType().equals(cls2)) {
                                u1.o();
                                return null;
                            }
                            int length2 = Array.getLength(value);
                            objNewInstance = Array.newInstance(obj2.getClass(), length2 + 1);
                            System.arraycopy(value, 0, objNewInstance, 0, length2);
                            Array.set(objNewInstance, length2, obj2);
                        }
                        value = objNewInstance;
                    } else if (cls2.isArray()) {
                        int length3 = Array.getLength(obj2);
                        int length4 = Array.getLength(value);
                        Object objNewInstance3 = Array.newInstance(obj2.getClass().getComponentType(), length3 + length4);
                        System.arraycopy(obj2, 0, objNewInstance3, 0, length3);
                        System.arraycopy(value, 0, objNewInstance3, length3, length4);
                        value = objNewInstance3;
                    } else {
                        objNewInstance2 = Array.newInstance(obj2.getClass(), 2);
                        Array.set(objNewInstance2, 0, obj2);
                        Array.set(objNewInstance2, 1, value);
                        value = objNewInstance2;
                    }
                } else if (!cls.isArray()) {
                    objNewInstance2 = Array.newInstance(value.getClass(), 1);
                    Array.set(objNewInstance2, 0, value);
                    value = objNewInstance2;
                }
                map.put(str, value);
            }
        }
        zi2Var.l0(map);
        de deVar = new de((HashMap) zi2Var.f);
        de.c(deVar);
        return deVar;
    }
}
