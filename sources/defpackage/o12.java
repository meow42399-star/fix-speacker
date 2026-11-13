package defpackage;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Environment;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o12 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public o12(aa1 aa1Var, String str, String str2) {
        this.f = 2;
        this.g = str;
        this.h = str2;
        this.i = aa1Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.i;
        switch (i2) {
            case 0:
                p12 p12Var = (p12) obj2;
                Activity activity = (Activity) obj;
                jf0 jf0Var = (jf0) obj3;
                HashMap map = new HashMap();
                map.put("dialog_action", "confirm");
                p12Var.T3(p12Var.k, "rtsdc", map);
                activity.startActivity(so3.C.f.i(activity));
                p12Var.R3();
                if (jf0Var != null) {
                    jf0Var.p();
                }
                break;
            case 1:
                p12 p12Var2 = (p12) obj2;
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "confirm");
                p12Var2.T3(p12Var2.k, "dialog_click", map2);
                p12Var2.Q3((Activity) obj, (jf0) obj3);
                break;
            default:
                aa1 aa1Var = (aa1) obj3;
                DownloadManager downloadManager = (DownloadManager) aa1Var.i.getSystemService("download");
                try {
                    DownloadManager.Request request = new DownloadManager.Request(Uri.parse((String) obj2));
                    request.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, (String) obj);
                    pn3 pn3Var = so3.C.c;
                    request.allowScanningByMediaScanner();
                    request.setNotificationVisibility(1);
                    downloadManager.enqueue(request);
                } catch (IllegalStateException unused) {
                    aa1Var.I("Could not store picture.");
                }
                break;
        }
    }

    public /* synthetic */ o12(p12 p12Var, Activity activity, jf0 jf0Var, int i) {
        this.f = i;
        this.g = p12Var;
        this.h = activity;
        this.i = jf0Var;
    }
}
