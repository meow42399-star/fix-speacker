package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class xj {
    public static final g00 b = new g00(0);
    public final /* synthetic */ ck a;

    public xj(ck ckVar) {
        this.a = ckVar;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        g00 g00Var = b;
        g00 g00Var2 = (g00) g00Var.get(classLoader);
        if (g00Var2 == null) {
            g00Var2 = new g00(0);
            g00Var.put(classLoader, g00Var2);
        }
        Class cls = (Class) g00Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        g00Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new ab(uc.h("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new ab(uc.h("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public final pj a(String str) {
        try {
            return (pj) c(this.a.t.o.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new ab(uc.h("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new ab(uc.h("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new ab(uc.h("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new ab(uc.h("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
