package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class x extends ut0 {
    @Override // defpackage.ut0
    public final boolean b(z zVar, v vVar, v vVar2) {
        synchronized (zVar) {
            try {
                if (zVar.g != vVar) {
                    return false;
                }
                zVar.g = vVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ut0
    public final boolean c(z zVar, Object obj, Object obj2) {
        synchronized (zVar) {
            try {
                if (zVar.f != obj) {
                    return false;
                }
                zVar.f = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ut0
    public final boolean d(z zVar, y yVar, y yVar2) {
        synchronized (zVar) {
            try {
                if (zVar.h != yVar) {
                    return false;
                }
                zVar.h = yVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ut0
    public final void n(y yVar, y yVar2) {
        yVar.b = yVar2;
    }

    @Override // defpackage.ut0
    public final void o(y yVar, Thread thread) {
        yVar.a = thread;
    }
}
