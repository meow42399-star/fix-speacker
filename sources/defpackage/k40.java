package defpackage;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class k40 extends j40 {
    @Override // defpackage.j40
    public final Typeface I(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.s, 1);
            Array.set(objNewInstance, 0, obj);
            try {
                return (Typeface) this.y.invoke(null, objNewInstance, "sans-serif", -1, -1);
            } catch (InvocationTargetException e) {
                e = e;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e2) {
            e = e2;
        }
    }

    @Override // defpackage.j40
    public final Method L(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
