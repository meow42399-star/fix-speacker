package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class p extends f40 {
    @Override // defpackage.f40
    public final boolean c(r rVar, m mVar, m mVar2) {
        synchronized (rVar) {
            try {
                if (rVar.g != mVar) {
                    return false;
                }
                rVar.g = mVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.f40
    public final boolean d(r rVar, Object obj, Object obj2) {
        synchronized (rVar) {
            try {
                if (rVar.f != obj) {
                    return false;
                }
                rVar.f = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.f40
    public final boolean e(r rVar, q qVar, q qVar2) {
        synchronized (rVar) {
            try {
                if (rVar.h != qVar) {
                    return false;
                }
                rVar.h = qVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.f40
    public final void k(q qVar, q qVar2) {
        qVar.b = qVar2;
    }

    @Override // defpackage.f40
    public final void l(q qVar, Thread thread) {
        qVar.a = thread;
    }
}
