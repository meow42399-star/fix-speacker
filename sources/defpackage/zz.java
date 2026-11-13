package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zz implements Runnable {
    public final sp f;
    public final jp g;
    public boolean h;

    public zz(sp spVar, jp jpVar) {
        spVar.getClass();
        jpVar.getClass();
        this.f = spVar;
        this.g = jpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.h) {
            return;
        }
        this.f.d(this.g);
        this.h = true;
    }
}
