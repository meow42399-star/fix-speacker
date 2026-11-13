package defpackage;

import android.content.Context;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nh2 {
    public static final HashMap h = new HashMap();
    public final Context a;
    public final oh2 b;
    public final gg2 c;
    public final fg2 d;
    public final boolean e;
    public ch2 f;
    public final Object g = new Object();

    public nh2(Context context, oh2 oh2Var, gg2 gg2Var, fg2 fg2Var, boolean z) {
        this.a = context;
        this.b = oh2Var;
        this.c = gg2Var;
        this.d = fg2Var;
        this.e = z;
    }

    public final boolean a(zg2 zg2Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                ch2 ch2Var = new ch2(d(zg2Var).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.a, "msa-r", zg2Var.a(), null, new Bundle(), 2), zg2Var, this.b, this.c, this.e);
                if (!ch2Var.k()) {
                    throw new mh2("init failed", 4000);
                }
                int iM = ch2Var.m();
                if (iM != 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iM).length() + 4);
                    sb.append("ci: ");
                    sb.append(iM);
                    throw new mh2(sb.toString(), 4001);
                }
                synchronized (this.g) {
                    ch2 ch2Var2 = this.f;
                    if (ch2Var2 != null) {
                        try {
                            ch2Var2.l();
                        } catch (mh2 e) {
                            this.c.c(e.f, -1L, e);
                        }
                        this.f = ch2Var;
                    } else {
                        this.f = ch2Var;
                    }
                }
                this.c.b(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e2) {
                throw new mh2(2004, e2);
            }
        } catch (mh2 e3) {
            this.c.c(e3.f, System.currentTimeMillis() - jCurrentTimeMillis, e3);
            return false;
        } catch (Exception e4) {
            this.c.c(4010, System.currentTimeMillis() - jCurrentTimeMillis, e4);
            return false;
        }
    }

    public final ch2 b() {
        ch2 ch2Var;
        synchronized (this.g) {
            ch2Var = this.f;
        }
        return ch2Var;
    }

    public final zg2 c() {
        synchronized (this.g) {
            try {
                ch2 ch2Var = this.f;
                if (ch2Var == null) {
                    return null;
                }
                return (zg2) ch2Var.h;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Class d(zg2 zg2Var) {
        try {
            zw0 zw0Var = zg2Var.a;
            if (zw0Var == null) {
                throw new mh2("mc", 4010);
            }
            String strZ = zw0Var.z();
            HashMap map = h;
            Class cls = (Class) map.get(strZ);
            if (cls != null) {
                return cls;
            }
            try {
                fg2 fg2Var = this.d;
                File file = zg2Var.b;
                fg2Var.getClass();
                if (!fg2.a(file)) {
                    throw new mh2("VM did not pass signature verification", 2026);
                }
                try {
                    File file2 = zg2Var.c;
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(zg2Var.b.getAbsolutePath(), file2.getAbsolutePath(), null, this.a.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strZ, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e) {
                    e = e;
                    throw new mh2(2008, e);
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    throw new mh2(2008, e);
                } catch (SecurityException e3) {
                    e = e3;
                    throw new mh2(2008, e);
                }
            } catch (GeneralSecurityException e4) {
                throw new mh2(2026, e4);
            }
        } finally {
        }
    }
}
