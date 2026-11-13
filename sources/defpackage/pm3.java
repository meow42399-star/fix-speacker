package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pm3 extends Exception {
    public final int f;
    public final boolean g;

    public pm3(int i, boolean z) {
        super(uc.i(new StringBuilder(String.valueOf(i).length() + 26), "AudioOutput write failed: ", i));
        this.g = z;
        this.f = i;
    }
}
