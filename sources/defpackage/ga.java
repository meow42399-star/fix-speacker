package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ga {
    public static final ga c = new ga();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap map, fa faVar, jp jpVar, Class cls) {
        jp jpVar2 = (jp) map.get(faVar);
        if (jpVar2 == null || jpVar == jpVar2) {
            if (jpVar2 == null) {
                map.put(faVar, jpVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + faVar.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + jpVar2 + ", new value " + jpVar);
    }

    public final ea a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            ea eaVarA = (ea) map2.get(superclass);
            if (eaVarA == null) {
                eaVarA = a(superclass, null);
            }
            map.putAll(eaVarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            ea eaVarA2 = (ea) map2.get(cls2);
            if (eaVarA2 == null) {
                eaVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : eaVarA2.b.entrySet()) {
                b(map, (fa) entry.getKey(), (jp) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            gv gvVar = (gv) method.getAnnotation(gv.class);
            if (gvVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!qp.class.isAssignableFrom(parameterTypes[0])) {
                        u1.u("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                jp jpVarValue = gvVar.value();
                if (parameterTypes.length > 1) {
                    if (!jp.class.isAssignableFrom(parameterTypes[1])) {
                        u1.u("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (jpVarValue != jp.ON_ANY) {
                        u1.u("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    u1.u("cannot have more than 2 params");
                    return null;
                }
                b(map, new fa(i, method), jpVarValue, cls);
                z = true;
            }
        }
        ea eaVar = new ea(map);
        map2.put(cls, eaVar);
        this.b.put(cls, Boolean.valueOf(z));
        return eaVar;
    }
}
