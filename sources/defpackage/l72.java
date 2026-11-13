package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class l72 implements e82 {
    public final /* synthetic */ int a;
    public final Boolean b;

    public /* synthetic */ l72(Boolean bool, int i) {
        this.a = i;
        this.b = bool;
    }

    @Override // defpackage.e82
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        int i = this.a;
        Boolean bool = this.b;
        switch (i) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (bool != null) {
                    bundle.putBoolean("hw_accel", bool.booleanValue());
                }
                break;
            default:
                Bundle bundle2 = (Bundle) obj;
                if (bool == null) {
                    bundle2.putInt("lft", -1);
                } else if (!bool.booleanValue()) {
                    bundle2.putInt("lft", 0);
                } else {
                    bundle2.putInt("lft", 1);
                }
                break;
        }
    }
}
