package defpackage;

import android.content.Context;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class gg2 {
    public static volatile int e = 1;
    public final Context a;
    public final Executor b;
    public final mq3 c;
    public final boolean d;

    public gg2(Context context, Executor executor, mq3 mq3Var, boolean z) {
        this.a = context;
        this.b = executor;
        this.c = mq3Var;
        this.d = z;
    }

    public static gg2 a(Context context, Executor executor, boolean z) {
        t20 t20Var = new t20();
        if (z) {
            executor.execute(new u12(context, 16, t20Var));
        } else {
            executor.execute(new xf2(1, t20Var));
        }
        return new gg2(context, executor, t20Var.a, z);
    }

    public void b(int i, long j) {
        e(i, j, null, null, null);
    }

    public void c(int i, long j, Exception exc) {
        e(i, j, exc, null, null);
    }

    public void d(String str, int i) {
        e(i, 0L, null, null, str);
    }

    public final mq3 e(int i, long j, Exception exc, String str, String str2) {
        int i2 = 0;
        if (!this.d) {
            mq3 mq3Var = this.c;
            Executor executor = this.b;
            gw1 gw1Var = gw1.w;
            mq3Var.getClass();
            mq3 mq3Var2 = new mq3();
            mq3Var.b.g(new nn1(executor, gw1Var, mq3Var2, i2));
            mq3Var.i();
            return mq3Var2;
        }
        Context context = this.a;
        zr0 zr0VarZ = cs0.z();
        String packageName = context.getPackageName();
        zr0VarZ.b();
        ((cs0) zr0VarZ.g).A(packageName);
        zr0VarZ.b();
        ((cs0) zr0VarZ.g).B(j);
        int i3 = e;
        zr0VarZ.b();
        ((cs0) zr0VarZ.g).G(i3);
        if (exc != null) {
            Object obj = up2.a;
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            zr0VarZ.b();
            ((cs0) zr0VarZ.g).C(string);
            String name = exc.getClass().getName();
            zr0VarZ.b();
            ((cs0) zr0VarZ.g).D(name);
        }
        if (str2 != null) {
            zr0VarZ.b();
            ((cs0) zr0VarZ.g).E(str2);
        }
        if (str != null) {
            zr0VarZ.b();
            ((cs0) zr0VarZ.g).F(str);
        }
        mq3 mq3Var3 = this.c;
        Executor executor2 = this.b;
        h3 h3Var = new h3(i, 13, zr0VarZ);
        mq3Var3.getClass();
        mq3 mq3Var4 = new mq3();
        mq3Var3.b.g(new nn1(executor2, h3Var, mq3Var4, i2));
        mq3Var3.i();
        return mq3Var4;
    }
}
