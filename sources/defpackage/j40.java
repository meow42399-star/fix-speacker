package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class j40 extends h40 {
    public final Class s;
    public final Constructor t;
    public final Method u;
    public final Method v;
    public final Method w;
    public final Method x;
    public final Method y;

    public j40() throws NoSuchMethodException {
        Method methodL;
        Constructor<?> constructor;
        Method methodK;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodK = K(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodL = L(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            methodL = null;
            constructor = null;
            methodK = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.s = cls;
        this.t = constructor;
        this.u = methodK;
        this.v = method;
        this.w = method2;
        this.x = method3;
        this.y = methodL;
    }

    public static Method K(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public final boolean H(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.u.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface I(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.s, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.y.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean J(Object obj) {
        try {
            return ((Boolean) this.w.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method L(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // defpackage.h40, defpackage.rz2
    public final Typeface h(Context context, fj fjVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.u;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.h(context, fjVar, resources, i);
        }
        try {
            objNewInstance = this.t.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            gj[] gjVarArr = fjVar.a;
            int length = gjVarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    gj gjVar = gjVarArr[i2];
                    String str = gjVar.a;
                    int i3 = gjVar.e;
                    int i4 = gjVar.b;
                    boolean z = gjVar.c;
                    FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(gjVar.d);
                    j40 j40Var = this;
                    Context context2 = context;
                    if (j40Var.H(context2, objNewInstance, str, i3, i4, z ? 1 : 0, fontVariationAxisArrFromFontVariationSettings)) {
                        i2++;
                        this = j40Var;
                        context = context2;
                    } else {
                        try {
                            j40Var.x.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else {
                    j40 j40Var2 = this;
                    if (j40Var2.J(objNewInstance)) {
                        return j40Var2.I(objNewInstance);
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    @Override // defpackage.h40, defpackage.rz2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Typeface i(android.content.Context r17, defpackage.ij[] r18, int r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j40.i(android.content.Context, ij[], int):android.graphics.Typeface");
    }

    @Override // defpackage.rz2
    public final Typeface k(Context context, Resources resources, int i, String str, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.u;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.k(context, resources, i, str, i2);
        }
        try {
            objNewInstance = this.t.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!H(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.x.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (J(objNewInstance)) {
                return I(objNewInstance);
            }
        }
        return null;
    }
}
