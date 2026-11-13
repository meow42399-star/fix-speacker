package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class lf2 {
    public static final Pattern b = Pattern.compile("^[a-zA-Z0-9 ]+$");
    public final ArrayList a = new ArrayList();

    public final void a(View view, ye2 ye2Var) {
        kf2 kf2Var;
        if (view == null) {
            u1.u("FriendlyObstruction is null");
            return;
        }
        if (!b.matcher("Ad overlay").matches()) {
            u1.u("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                kf2Var = null;
                break;
            }
            Object obj = arrayList.get(i);
            i++;
            kf2Var = (kf2) obj;
            if (kf2Var.a.get() == view) {
                break;
            }
        }
        if (kf2Var == null) {
            arrayList.add(new kf2(view, ye2Var));
        }
    }
}
