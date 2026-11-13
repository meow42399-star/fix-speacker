package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zt0 {
    public final Context a;
    public boolean b;
    public final md1 c;
    public final wb1 d = new wb1(false, Collections.EMPTY_LIST);

    public zt0(Context context, md1 md1Var) {
        this.a = context;
        this.c = md1Var;
    }

    public final boolean a() {
        md1 md1Var = this.c;
        return ((md1Var == null || !md1Var.g.k) && !this.d.f) || this.b;
    }

    public final void b(String str) {
        List<String> list;
        wb1 wb1Var = this.d;
        md1 md1Var = this.c;
        if ((md1Var == null || !md1Var.g.k) && !wb1Var.f) {
            return;
        }
        if (str == null) {
            str = "";
        }
        if (md1Var != null) {
            md1Var.b(str, null, 3);
            return;
        }
        if (!wb1Var.f || (list = wb1Var.g) == null) {
            return;
        }
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2)) {
                String strReplace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                pn3 pn3Var = so3.C.c;
                new t61(this.a, "", strReplace, null).t1();
            }
        }
    }
}
