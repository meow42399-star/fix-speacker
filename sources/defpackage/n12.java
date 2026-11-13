package defpackage;

import android.content.DialogInterface;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n12 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ int f;
    public final /* synthetic */ p12 g;
    public final /* synthetic */ jf0 h;

    public /* synthetic */ n12(p12 p12Var, jf0 jf0Var, int i) {
        this.f = i;
        this.g = p12Var;
        this.h = jf0Var;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final /* synthetic */ void onCancel(DialogInterface dialogInterface) {
        int i = this.f;
        jf0 jf0Var = this.h;
        p12 p12Var = this.g;
        switch (i) {
            case 0:
                p12Var.j.b(p12Var.k);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                p12Var.T3(p12Var.k, "dialog_click", map);
                if (jf0Var != null) {
                    jf0Var.p();
                }
                break;
            default:
                p12Var.j.b(p12Var.k);
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "dismiss");
                p12Var.T3(p12Var.k, "rtsdc", map2);
                if (jf0Var != null) {
                    jf0Var.p();
                }
                break;
        }
    }
}
