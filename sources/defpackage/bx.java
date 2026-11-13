package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class bx {
    public static final cx a;

    static {
        cx cxVar = null;
        try {
            cxVar = (cx) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (cxVar == null) {
            cxVar = new cx();
        }
        a = cxVar;
    }

    public static da a(Class cls) {
        a.getClass();
        return new da(cls);
    }
}
