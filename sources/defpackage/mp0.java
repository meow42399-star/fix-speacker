package defpackage;

import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class mp0 implements me3 {
    public final /* synthetic */ int a;
    public final yw2 b;

    public /* synthetic */ mp0(yw2 yw2Var, int i) {
        this.a = i;
        this.b = yw2Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        yw2 yw2Var = this.b;
        switch (i) {
            case 0:
                String str = yw2Var.g;
                switch (str.hashCode()) {
                    case -1999289321:
                        if (str.equals("NATIVE")) {
                            return dz0.AD_LOADER;
                        }
                        break;
                    case -1372958932:
                        if (str.equals("INTERSTITIAL")) {
                            return dz0.INTERSTITIAL;
                        }
                        break;
                    case 543046670:
                        if (str.equals("REWARDED")) {
                            return dz0.REWARD_BASED_VIDEO_AD;
                        }
                        break;
                    case 1951953708:
                        if (str.equals("BANNER")) {
                            return dz0.BANNER;
                        }
                        break;
                }
                return dz0.AD_INITIATER_UNSPECIFIED;
            case 1:
                String lowerCase = yw2Var.g.toLowerCase(Locale.ROOT);
                v93.u(lowerCase);
                return lowerCase;
            default:
                HashSet hashSet = new HashSet();
                hashSet.add(yw2Var.g.toLowerCase(Locale.ROOT));
                return hashSet;
        }
    }
}
