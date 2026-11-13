package defpackage;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class jk1 implements hk1 {
    public final /* synthetic */ int a;
    public final fz1 b;

    public /* synthetic */ jk1(fz1 fz1Var, int i) {
        this.a = i;
        this.b = fz1Var;
    }

    @Override // defpackage.hk1
    public final void a(HashMap map) {
        int i = this.a;
        fz1 fz1Var = this.b;
        switch (i) {
            case 0:
                String str = (String) map.get("gesture");
                if (!TextUtils.isEmpty(str)) {
                    int iHashCode = str.hashCode();
                    if (iHashCode == 97520651) {
                        if (str.equals("flick")) {
                            fz1Var.i(cz1.h, true);
                        }
                    } else if (iHashCode == 109399814 && str.equals("shake")) {
                        fz1Var.i(cz1.g, true);
                    }
                    fz1Var.i(cz1.f, true);
                    break;
                }
                break;
            default:
                String str2 = (String) map.get("test_mode_enabled");
                if (!TextUtils.isEmpty(str2)) {
                    fz1Var.b(str2.equals("true"));
                    break;
                }
                break;
        }
    }
}
