package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oe0 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ re0 g;

    public /* synthetic */ oe0(int i, long j, re0 re0Var) {
        this.f = 1;
        this.g = re0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        byte b = 0;
        re0 re0Var = this.g;
        re0Var.getClass();
        switch (i) {
            case 0:
                String str = ya2.a;
                kl3 kl3Var = re0Var.b.f.w;
                kl3Var.s(kl3Var.x(), 1016, new dh3(13, b));
                break;
            case 1:
                String str2 = ya2.a;
                kl3 kl3Var2 = re0Var.b.f.w;
                kl3Var2.s(kl3Var2.w((or3) kl3Var2.d.j), 1021, new dh3(16, b));
                break;
            case 2:
                String str3 = ya2.a;
                kl3 kl3Var3 = re0Var.b.f.w;
                kl3Var3.s(kl3Var3.x(), 1019, new dh3(14, b));
                break;
            case 3:
                String str4 = ya2.a;
                kl3 kl3Var4 = re0Var.b.f.w;
                kl3Var4.s(kl3Var4.x(), 1030, new dh3(17, b));
                break;
            default:
                String str5 = ya2.a;
                kl3 kl3Var5 = re0Var.b.f.w;
                kl3Var5.s(kl3Var5.x(), 1015, new dh3(12, b));
                break;
        }
    }

    public /* synthetic */ oe0(re0 re0Var, Object obj, int i) {
        this.f = i;
        this.g = re0Var;
    }

    public /* synthetic */ oe0(re0 re0Var, String str, long j, long j2) {
        this.f = 0;
        this.g = re0Var;
    }
}
