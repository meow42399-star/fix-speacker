package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class k8 implements pc, id, Serializable {
    public final pc f;

    public k8(pc pcVar) {
        this.f = pcVar;
    }

    @Override // defpackage.id
    public id c() {
        pc pcVar = this.f;
        if (pcVar instanceof id) {
            return (id) pcVar;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.pc
    public final void d(Object obj) {
        ?? r2 = this;
        while (true) {
            k8 k8Var = (k8) r2;
            pc pcVar = k8Var.f;
            pcVar.getClass();
            try {
                obj = k8Var.m(obj);
                if (obj == hd.f) {
                    return;
                }
            } catch (Throwable th) {
                obj = new zx(th);
            }
            k8Var.n();
            if (!(pcVar instanceof k8)) {
                pcVar.d(obj);
                return;
            }
            r2 = pcVar;
        }
    }

    public pc k(pc pcVar, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement l() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        ke keVar = (ke) getClass().getAnnotation(ke.class);
        String str = null;
        if (keVar == null || keVar.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? keVar.l()[iIntValue] : -1;
        gb2 gb2Var = fe3.c;
        gb2 gb2Var2 = fe3.d;
        if (gb2Var2 == null) {
            try {
                gb2 gb2Var3 = new gb2(3, Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                fe3.d = gb2Var3;
                gb2Var2 = gb2Var3;
            } catch (Exception unused2) {
                fe3.d = gb2Var;
                gb2Var2 = gb2Var;
            }
        }
        if (gb2Var2 != gb2Var && (method = (Method) gb2Var2.g) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) gb2Var2.h) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) gb2Var2.i;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = keVar.c();
        } else {
            strC = str + '/' + keVar.c();
        }
        return new StackTraceElement(strC, keVar.m(), keVar.f(), i);
    }

    public abstract Object m(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objL = l();
        if (objL == null) {
            objL = getClass().getName();
        }
        sb.append(objL);
        return sb.toString();
    }

    public void n() {
    }
}
