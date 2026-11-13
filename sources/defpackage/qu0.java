package defpackage;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class qu0 {
    public static final ConditionVariable c = new ConditionVariable();
    public static volatile ph2 d = null;
    public static volatile Random e = null;
    public final nv0 a;
    public volatile Boolean b;

    public qu0(nv0 nv0Var) {
        this.a = nv0Var;
        nv0Var.b.execute(new c8(26, this));
    }

    public final void a(int i, int i2, long j, String str, Exception exc) {
        try {
            c.block();
            if (!this.b.booleanValue() || d == null) {
                return;
            }
            zr0 zr0VarZ = cs0.z();
            String packageName = this.a.a.getPackageName();
            zr0VarZ.b();
            ((cs0) zr0VarZ.g).A(packageName);
            zr0VarZ.b();
            ((cs0) zr0VarZ.g).B(j);
            if (str != null) {
                zr0VarZ.b();
                ((cs0) zr0VarZ.g).E(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                String string = stringWriter.toString();
                zr0VarZ.b();
                ((cs0) zr0VarZ.g).C(string);
                String name = exc.getClass().getName();
                zr0VarZ.b();
                ((cs0) zr0VarZ.g).D(name);
            }
            ph2 ph2Var = d;
            byte[] bArrB = ((cs0) zr0VarZ.c()).b();
            ph2Var.getClass();
            i6 i6Var = new i6(ph2Var, bArrB);
            i6Var.b = i;
            if (i2 != -1) {
                i6Var.a = i2;
            }
            i6Var.d();
        } catch (Exception unused) {
        }
    }
}
