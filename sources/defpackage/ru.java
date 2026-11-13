package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class ru extends u90 implements qn {
    public final Object g;

    public ru(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 1);
        this.g = obj;
    }

    public static qn S0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof qn ? (qn) iInterfaceQueryLocalInterface : new tt0(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 1);
    }

    public static Object Y0(qn qnVar) {
        if (qnVar instanceof ru) {
            return ((ru) qnVar).g;
        }
        IBinder iBinderAsBinder = qnVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            u1.u(uc.i(new StringBuilder(String.valueOf(length).length() + 53), "Unexpected number of IObjectWrapper declared fields: ", length));
            return null;
        }
        rn3.g(field);
        if (field.isAccessible()) {
            u1.u("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }
}
