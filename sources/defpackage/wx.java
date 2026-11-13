package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.SparseArray;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class wx {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    public static void a(ux uxVar, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (c) {
            try {
                WeakHashMap weakHashMap = b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(uxVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(uxVar, sparseArray);
                }
                sparseArray.append(i, new tx(colorStateList, uxVar.a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
