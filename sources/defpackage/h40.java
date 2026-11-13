package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class h40 extends rz2 {
    public static Class n = null;
    public static Constructor o = null;
    public static Method p = null;
    public static Method q = null;
    public static boolean r = false;

    public static boolean F(Object obj, String str, int i, boolean z) throws NoSuchMethodException {
        G();
        try {
            try {
                return ((Boolean) p.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
            } catch (InvocationTargetException e) {
                e = e;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e2) {
            e = e2;
        }
    }

    public static void G() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (r) {
            return;
        }
        r = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        o = constructor;
        n = cls;
        p = method2;
        q = method;
    }

    @Override // defpackage.rz2
    public Typeface h(Context context, fj fjVar, Resources resources, int i) throws NoSuchMethodException {
        G();
        try {
            Object objNewInstance = o.newInstance(null);
            for (gj gjVar : fjVar.a) {
                File fileD = v93.d(context);
                if (fileD == null) {
                    return null;
                }
                try {
                    if (!v93.b(fileD, resources, gjVar.f)) {
                        return null;
                    }
                    if (!F(objNewInstance, fileD.getPath(), gjVar.b, gjVar.c)) {
                        return null;
                    }
                    fileD.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileD.delete();
                }
            }
            G();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) n, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                try {
                    return (Typeface) q.invoke(null, objNewInstance2);
                } catch (InvocationTargetException e) {
                    e = e;
                    throw new RuntimeException(e);
                }
            } catch (IllegalAccessException | InvocationTargetException e2) {
                e = e2;
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // defpackage.rz2
    public Typeface i(Context context, ij[] ijVarArr, int i) {
        Typeface typefaceCreateFromFile;
        String str;
        if (ijVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(rz2.l(ijVarArr, i).a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    File file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile2;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        File fileD = v93.d(context);
                        if (fileD == null) {
                            typefaceCreateFromFile = null;
                        } else {
                            try {
                                if (v93.c(fileD, fileInputStream)) {
                                    typefaceCreateFromFile = Typeface.createFromFile(fileD.getPath());
                                    fileD.delete();
                                }
                            } catch (RuntimeException unused2) {
                            } catch (Throwable th) {
                                fileD.delete();
                                throw th;
                            }
                            fileD.delete();
                            typefaceCreateFromFile = null;
                        }
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    } finally {
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused3) {
            }
        }
        return null;
    }
}
