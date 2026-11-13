package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class sz1 extends Exception {
    public final int f;

    public sz1(String str, Throwable th) {
        super(str, th);
        this.f = 1;
    }

    public sz1(String str, int i) {
        super(str);
        this.f = i;
    }

    public sz1(int i) {
        this.f = i;
    }
}
