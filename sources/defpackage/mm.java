package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class mm extends bd implements ef {
    public final Handler h;
    public final boolean i;
    public final mm j;

    public mm(Handler handler, boolean z) {
        this.h = handler;
        this.i = z;
        this.j = z ? this : new mm(handler, true);
    }

    @Override // defpackage.bd
    public final void b(yc ycVar, Runnable runnable) {
        if (this.h.post(runnable)) {
            return;
        }
        f40.b(ycVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        we weVar = cg.a;
        se.h.b(ycVar, runnable);
    }

    @Override // defpackage.bd
    public final boolean d(yc ycVar) {
        return (this.i && io.a(Looper.myLooper(), this.h.getLooper())) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mm)) {
            return false;
        }
        mm mmVar = (mm) obj;
        return mmVar.h == this.h && mmVar.i == this.i;
    }

    public final int hashCode() {
        return (this.i ? 1231 : 1237) ^ System.identityHashCode(this.h);
    }

    @Override // defpackage.bd
    public final String toString() {
        mm mmVar;
        String str;
        we weVar = cg.a;
        mm mmVar2 = kr.a;
        if (this == mmVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                mmVar = mmVar2.j;
            } catch (UnsupportedOperationException unused) {
                mmVar = null;
            }
            str = this == mmVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.h.toString();
        if (!this.i) {
            return string;
        }
        return string + ".immediate";
    }
}
