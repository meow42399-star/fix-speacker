package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class s22 {
    public final WeakReference a;
    public final Executor b;
    public final /* synthetic */ f42 c;

    public s22(f42 f42Var, sc0 sc0Var, Executor executor) {
        this.c = f42Var;
        this.a = new WeakReference(sc0Var);
        this.b = executor;
    }
}
