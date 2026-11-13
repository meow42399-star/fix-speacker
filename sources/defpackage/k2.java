package defpackage;

/* JADX INFO: loaded from: classes.dex */
public enum k2 {
    BANNER(0),
    INTERSTITIAL(1),
    REWARDED(2),
    REWARDED_INTERSTITIAL(3),
    NATIVE(4),
    APP_OPEN_AD(6);

    public final int f;

    k2(int i) {
        this.f = i;
    }

    public static k2 a(int i) {
        for (k2 k2Var : values()) {
            if (k2Var.f == i) {
                return k2Var;
            }
        }
        return null;
    }
}
