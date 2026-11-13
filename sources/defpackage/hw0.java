package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public abstract class hw0 implements Callable {
    public final nv0 a;
    public final String b;
    public final String c;
    public final ls0 d;
    public Method e;
    public final int f;
    public final int g;

    public hw0(nv0 nv0Var, String str, String str2, ls0 ls0Var, int i, int i2) {
        this.a = nv0Var;
        this.b = str;
        this.c = str2;
        this.d = ls0Var;
        this.f = i;
        this.g = i2;
    }

    public abstract void a();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        try {
            long jNanoTime = System.nanoTime();
            nv0 nv0Var = this.a;
            Method methodD = nv0Var.d(this.b, this.c);
            this.e = methodD;
            if (methodD == null) {
                return null;
            }
            a();
            qu0 qu0Var = nv0Var.k;
            if (qu0Var == null || (i = this.f) == Integer.MIN_VALUE) {
                return null;
            }
            qu0Var.a(this.g, i, (System.nanoTime() - jNanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}
