package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class p50 {
    public final u7 a;
    public final u7 b;
    public final u7 c;

    public p50(u7 u7Var, u7 u7Var2, u7 u7Var3) {
        this.a = u7Var;
        this.b = u7Var2;
        this.c = u7Var3;
    }

    public abstract q50 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        u7 u7Var = this.c;
        Class cls2 = (Class) u7Var.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        u7Var.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        u7 u7Var = this.a;
        Method method = (Method) u7Var.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, p50.class.getClassLoader()).getDeclaredMethod("read", p50.class);
        u7Var.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        u7 u7Var = this.b;
        Method method = (Method) u7Var.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, p50.class);
        u7Var.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((q50) this).e.readParcelable(q50.class.getClassLoader());
    }

    public final r50 g() {
        String string = ((q50) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (r50) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            u1.j("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            u1.j("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            u1.j("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            u1.j("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void h(int i);

    public final void i(r50 r50Var) {
        if (r50Var == null) {
            ((q50) this).e.writeString(null);
            return;
        }
        try {
            ((q50) this).e.writeString(b(r50Var.getClass()).getName());
            q50 q50VarA = a();
            try {
                d(r50Var.getClass()).invoke(null, r50Var, q50VarA);
                Parcel parcel = q50VarA.e;
                int i = q50VarA.i;
                if (i >= 0) {
                    int i2 = q50VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                u1.j("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                u1.j("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                u1.j("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                u1.j("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            u1.j(r50Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
