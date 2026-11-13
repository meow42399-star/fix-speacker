package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class d30 {
    public static final ThreadLocal a = new ThreadLocal();

    public static ci a() {
        ThreadLocal threadLocal = a;
        ci ciVar = (ci) threadLocal.get();
        if (ciVar != null) {
            return ciVar;
        }
        s8 s8Var = new s8(Thread.currentThread());
        threadLocal.set(s8Var);
        return s8Var;
    }
}
