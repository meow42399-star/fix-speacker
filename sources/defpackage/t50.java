package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t50 {
    public boolean a;
    public boolean b;
    public boolean c;

    public om3 a() {
        if (this.a || !(this.b || this.c)) {
            return new om3(this);
        }
        u1.n("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }
}
