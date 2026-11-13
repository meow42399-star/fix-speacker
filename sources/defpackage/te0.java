package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class te0 extends Exception {
    public final rb f;

    public te0(rb rbVar) {
        if ((rbVar.g == 0 || rbVar.h == null) ? false : true) {
            this.f = rbVar;
        } else {
            u1.u("ResolvableConnectionException can only be created with a connection result containing a resolution.");
            throw null;
        }
    }
}
