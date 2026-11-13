package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rq {
    public final rn a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ lt d;

    public rq(lt ltVar, rn rnVar) {
        this.d = ltVar;
        this.a = rnVar;
    }

    public final void a(boolean z) {
        if (z == this.b) {
            return;
        }
        this.b = z;
        int i = z ? 1 : -1;
        lt ltVar = this.d;
        int i2 = ltVar.c;
        ltVar.c = i + i2;
        if (!ltVar.d) {
            ltVar.d = true;
            while (true) {
                try {
                    int i3 = ltVar.c;
                    if (i2 == i3) {
                        break;
                    } else {
                        i2 = i3;
                    }
                } finally {
                    ltVar.d = false;
                }
            }
        }
        if (this.b) {
            ltVar.c(this);
        }
    }
}
