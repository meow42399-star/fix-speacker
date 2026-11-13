package defpackage;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ce0 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ vo0 g;

    public /* synthetic */ ce0(vo0 vo0Var, int i) {
        this.f = i;
        this.g = vo0Var;
    }

    private final void a() {
        vo0 vo0Var = this.g;
        pr0 pr0Var = so3.C.o;
        String str = vo0Var.d;
        String str2 = vo0Var.e;
        String str3 = vo0Var.f;
        boolean zH = pr0Var.h();
        Context context = vo0Var.a;
        boolean zB = pr0Var.b(context, str, str2);
        synchronized (pr0Var.a) {
            pr0Var.d = zB;
        }
        if (!pr0Var.h()) {
            pr0Var.c(context, str, str2);
            return;
        }
        if (!zH && !TextUtils.isEmpty(str3)) {
            pr0Var.e(context, str2, str3, str);
        }
        int i = ix1.b;
        ix1.d("Device is linked for debug signals.");
        pr0Var.i(context, "The device is successfully linked for troubleshooting.", false, true);
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f) {
            case 0:
                vo0 vo0Var = this.g;
                vo0Var.d(vo0Var.a);
                return;
            case 1:
                vo0 vo0Var2 = this.g;
                so3 so3Var = so3.C;
                pr0 pr0Var = so3Var.o;
                Context context = vo0Var2.a;
                String str = vo0Var2.d;
                String str2 = vo0Var2.e;
                pr0Var.getClass();
                g11 g11Var = l11.T5;
                gu0 gu0Var = gu0.e;
                String strJ = pr0.j(context, pr0Var.k(context, (String) gu0Var.c.a(g11Var), str, str2).toString(), str2);
                if (!TextUtils.isEmpty(strJ)) {
                    try {
                        JSONObject jSONObject = new JSONObject(strJ.trim());
                        String strOptString = jSONObject.optString("gct");
                        pr0Var.f = jSONObject.optString("status");
                        if (((Boolean) gu0Var.c.a(l11.za)).booleanValue()) {
                            String str3 = pr0Var.f;
                            boolean z = "0".equals(str3) || "2".equals(str3);
                            pr0Var.f(z);
                            so3Var.h.i().i(!z ? "" : str);
                        }
                        synchronized (pr0Var.a) {
                            pr0Var.c = strOptString;
                            break;
                        }
                        String str4 = pr0Var.f;
                        if ("2".equals(str4)) {
                            int i = ix1.b;
                            ix1.d("Creative is not pushed for this device.");
                            pr0Var.i(context, "There was no creative pushed from DFP to the device.", false, false);
                            return;
                        } else if ("1".equals(str4)) {
                            int i2 = ix1.b;
                            ix1.d("The app is not linked for creative preview.");
                            pr0Var.c(context, str, str2);
                            return;
                        } else {
                            if ("0".equals(str4)) {
                                int i3 = ix1.b;
                                ix1.d("Device is linked for in app preview.");
                                pr0Var.i(context, "The device is successfully linked for creative preview.", false, true);
                                return;
                            }
                            return;
                        }
                    } catch (JSONException e) {
                        int i4 = ix1.b;
                        ix1.j("Fail to get in app preview response json.", e);
                    }
                    break;
                } else {
                    int i5 = ix1.b;
                    ix1.d("Not linked for in app preview.");
                }
                pr0Var.i(context, "In-app preview failed to load because of a system error. Please try again later.", true, true);
                return;
            case 2:
                a();
                return;
            case 3:
                vo0 vo0Var3 = this.g;
                vo0Var3.d(vo0Var3.a);
                return;
            case 4:
                so3.C.o.a(this.g.a);
                return;
            case 5:
                so3.C.o.a(this.g.a);
                return;
            default:
                vo0 vo0Var4 = this.g;
                vo0Var4.g = 4;
                vo0Var4.b();
                return;
        }
    }
}
