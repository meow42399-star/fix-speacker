package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class i62 implements e82 {
    public final /* synthetic */ int a;
    public final Integer b;

    public /* synthetic */ i62(Integer num, int i) {
        this.a = i;
        this.b = num;
    }

    @Override // defpackage.e82
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        int i = this.a;
        Integer num = this.b;
        switch (i) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (num != null) {
                    bundle.putInt("aos", num.intValue());
                }
                break;
            default:
                Bundle bundle2 = (Bundle) obj;
                if (num != null) {
                    bundle2.putInt("dspct", Math.min(num.intValue(), 20));
                }
                break;
        }
    }
}
