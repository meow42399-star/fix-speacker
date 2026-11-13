package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class oz1 {
    public final Context a;
    public mc0 b;

    public oz1(Context context) {
        this.a = context;
    }

    public final void a(zi2 zi2Var) {
        ServiceInfo serviceInfo;
        mc0 mc0Var = this.b;
        Context context = (Context) mc0Var.g;
        if (mc0Var.d()) {
            ut0.H("Service connection is valid. No need to re-initialize.");
            zi2Var.q0(0);
            return;
        }
        int i = mc0Var.f;
        if (i == 1) {
            ut0.N("Client is already in the process of connecting to the service.");
            zi2Var.q0(3);
            return;
        }
        if (i == 3) {
            ut0.N("Client was already closed and can't be reused. Please create another instance.");
            zi2Var.q0(3);
            return;
        }
        ut0.H("Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            mc0Var.f = 0;
            ut0.H("Install Referrer service unavailable on device.");
            zi2Var.q0(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    po0 po0Var = new po0(mc0Var, zi2Var);
                    mc0Var.j = po0Var;
                    try {
                        if (context.bindService(intent2, po0Var, 1)) {
                            ut0.H("Service was bonded successfully.");
                            return;
                        }
                        ut0.N("Connection to service is blocked.");
                        mc0Var.f = 0;
                        zi2Var.q0(1);
                        return;
                    } catch (SecurityException unused) {
                        ut0.N("No permission to connect to service.");
                        mc0Var.f = 0;
                        zi2Var.q0(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        ut0.N("Play Store missing or incompatible. Version 8.3.73 or later required.");
        mc0Var.f = 0;
        zi2Var.q0(2);
    }
}
