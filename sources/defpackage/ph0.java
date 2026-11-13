package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.webkit.JsPromptResult;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ph0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public ph0(tq0 tq0Var, Context context) {
        this.f = 2;
        this.g = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f;
        Object obj = this.g;
        switch (i2) {
            case 0:
                ((AtomicInteger) obj).set(i);
                break;
            case 1:
                ((vo0) obj).b();
                break;
            case 2:
                pn3 pn3Var = so3.C.c;
                pn3.t((Context) obj, Uri.parse("https://support.google.com/dfp_premium/answer/7160685#push"));
                break;
            case 3:
                ((aa1) obj).I("User canceled the download.");
                break;
            default:
                ((JsPromptResult) obj).cancel();
                break;
        }
    }

    public /* synthetic */ ph0(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }
}
