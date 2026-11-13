package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zm3 {
    public boolean a;
    public boolean b;
    public boolean c;
    public int d = 0;

    public final an3 a() {
        if (this.a || !(this.b || this.c)) {
            return new an3(this);
        }
        u1.n("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
        return null;
    }
}
