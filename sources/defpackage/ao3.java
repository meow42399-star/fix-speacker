package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ao3 extends Exception {
    public final int f;
    public final boolean g;
    public final wp3 h;

    public ao3(int i, wp3 wp3Var, boolean z) {
        super(uc.i(new StringBuilder(String.valueOf(i).length() + 25), "AudioTrack write failed: ", i));
        this.g = z;
        this.f = i;
        this.h = wp3Var;
    }
}
