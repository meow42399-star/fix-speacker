package defpackage;

import android.content.Context;
import android.os.Binder;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class g02 implements l8, m8 {
    public final we1 f = new we1();
    public final Object g = new Object();
    public boolean h = false;
    public boolean i = false;
    public ec1 j;
    public sy0 k;

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Context context, we1 we1Var, Executor executor) {
        if (((Boolean) h21.j.z()).booleanValue() || ((Boolean) h21.h.z()).booleanValue()) {
            we1Var.b(new cv2(we1Var, 0 == true ? 1 : 0, new gh(context, false)), executor);
        }
    }

    @Override // defpackage.l8
    public void W(int i) {
        int i2 = ix1.b;
        ix1.d("Cannot connect to remote service, fallback to local instance.");
    }

    public void X(rb rbVar) {
        int i = ix1.b;
        ix1.d("Disconnected from remote ad request service.");
        this.f.c(new m02(1));
    }

    public final void a() {
        synchronized (this.g) {
            try {
                this.i = true;
                if (this.k.a() || this.k.f()) {
                    this.k.o();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
