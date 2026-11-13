package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class g33 extends IOException {
    public final int f;

    public g33() {
        this.f = 2008;
    }

    public g33(String str, int i) {
        super(str);
        this.f = i;
    }

    public g33(String str, Exception exc, int i) {
        super(str, exc);
        this.f = i;
    }

    public g33(int i, Exception exc) {
        super(exc);
        this.f = i;
    }
}
