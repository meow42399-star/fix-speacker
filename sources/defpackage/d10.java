package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class d10 {
    public static final /* synthetic */ int a = 0;

    static {
        Object zxVar;
        Object zxVar2;
        Exception exc = new Exception();
        String simpleName = ez2.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            zxVar = k8.class.getCanonicalName();
        } catch (Throwable th) {
            zxVar = new zx(th);
        }
        if (ay.a(zxVar) != null) {
            zxVar = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            zxVar2 = d10.class.getCanonicalName();
        } catch (Throwable th2) {
            zxVar2 = new zx(th2);
        }
        if (ay.a(zxVar2) != null) {
            zxVar2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
