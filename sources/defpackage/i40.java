package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i40 extends rz2 {
    public static final Class n;
    public static final Constructor o;
    public static final Method p;
    public static final Method q;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        o = constructor;
        n = cls;
        p = method2;
        q = method;
    }

    public static boolean F(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) p.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface G(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) n, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) q.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.rz2
    public final Typeface h(Context context, fj fjVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        FileInputStream fileInputStream;
        try {
            objNewInstance = o.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (gj gjVar : fjVar.a) {
                int i2 = gjVar.f;
                File fileD = v93.d(context);
                if (fileD != null) {
                    try {
                        if (v93.b(fileD, resources, i2)) {
                            try {
                                fileInputStream = new FileInputStream(fileD);
                            } catch (IOException unused2) {
                                map = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (map != null && F(objNewInstance, map, gjVar.e, gjVar.b, gjVar.c)) {
                                }
                            } finally {
                            }
                        }
                    } finally {
                        fileD.delete();
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return G(objNewInstance);
        }
        return null;
    }

    @Override // defpackage.rz2
    public final Typeface i(Context context, ij[] ijVarArr, int i) {
        Object objNewInstance;
        try {
            objNewInstance = o.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            int i2 = 0;
            g00 g00Var = new g00(0);
            int length = ijVarArr.length;
            while (true) {
                if (i2 < length) {
                    ij ijVar = ijVarArr[i2];
                    Uri uri = ijVar.a;
                    ByteBuffer byteBufferG = (ByteBuffer) g00Var.get(uri);
                    if (byteBufferG == null) {
                        byteBufferG = v93.g(context, uri);
                        g00Var.put(uri, byteBufferG);
                    }
                    if (byteBufferG == null || !F(objNewInstance, byteBufferG, ijVar.b, ijVar.c, ijVar.d)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface typefaceG = G(objNewInstance);
                    if (typefaceG != null) {
                        return Typeface.create(typefaceG, i);
                    }
                }
            }
        }
        return null;
    }
}
