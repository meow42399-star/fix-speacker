package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h72 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;

    public /* synthetic */ h72(Object obj, boolean z, boolean z2, int i) {
        this.f = i;
        this.i = obj;
        this.g = z;
        this.h = z2;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() throws Throwable {
        int i = this.f;
        boolean z = this.h;
        boolean z2 = this.g;
        Object obj = this.i;
        switch (i) {
            case 0:
                ((jf3) obj).d(z2, z);
                break;
            default:
                ((is1) ((lo) obj).h).G(z2, z);
                break;
        }
    }
}
