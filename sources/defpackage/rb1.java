package defpackage;

import java.lang.Thread;

/* JADX INFO: loaded from: classes.dex */
public final class rb1 implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Thread.UncaughtExceptionHandler b;
    public final /* synthetic */ sb1 c;

    public /* synthetic */ rb1(sb1 sb1Var, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i) {
        this.a = i;
        this.b = uncaughtExceptionHandler;
        this.c = sb1Var;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        int i = this.a;
        sb1 sb1Var = this.c;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
        switch (i) {
            case 0:
                try {
                    try {
                        sb1Var.h(th);
                        break;
                    } catch (Throwable unused) {
                        ix1.f("AdMob exception reporter failed reporting the exception.");
                        break;
                    }
                    if (uncaughtExceptionHandler != null) {
                        uncaughtExceptionHandler.uncaughtException(thread, th);
                        return;
                    }
                    return;
                } finally {
                }
            default:
                try {
                    try {
                        sb1Var.h(th);
                    } finally {
                    }
                    break;
                } catch (Throwable unused2) {
                    ix1.f("AdMob exception reporter failed reporting the exception.");
                    break;
                }
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                    return;
                }
                return;
        }
    }
}
