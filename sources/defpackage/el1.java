package defpackage;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class el1 implements o51 {
    public final /* synthetic */ int f;
    public final /* synthetic */ fl1 g;

    public /* synthetic */ el1(fl1 fl1Var, int i) {
        this.f = i;
        this.g = fl1Var;
    }

    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        int i = this.f;
        fl1 fl1Var = this.g;
        switch (i) {
            case 0:
                fl1Var.getClass();
                if (map != null) {
                    String str = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str) && str.equals(fl1Var.a)) {
                        fl1Var.c.execute(new ux0(22, this));
                        break;
                    }
                }
                break;
            default:
                fl1Var.getClass();
                if (map != null) {
                    String str2 = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str2) && str2.equals(fl1Var.a)) {
                        fl1Var.c.execute(new ux0(23, this));
                        break;
                    }
                }
                break;
        }
    }
}
