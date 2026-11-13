package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import defpackage.fo;
import defpackage.l7;
import defpackage.rn3;
import defpackage.zi2;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            rn3.m(context, new l7(1), new zi2(this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                zi2 zi2Var = new zi2(this);
                try {
                    rn3.k(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    zi2Var.J(10, null);
                    return;
                } catch (PackageManager.NameNotFoundException e) {
                    zi2Var.J(7, e);
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            zi2 zi2Var2 = new zi2(this);
            if (Build.VERSION.SDK_INT < 24) {
                zi2Var2.J(13, null);
                return;
            } else {
                Process.sendSignal(Process.myPid(), 10);
                zi2Var2.J(12, null);
                return;
            }
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        zi2 zi2Var3 = new zi2(this);
        if (!"DROP_SHADER_CACHE".equals(string2)) {
            zi2Var3.J(16, null);
            return;
        }
        if (fo.c(Build.VERSION.SDK_INT >= 24 ? context.createDeviceProtectedStorageContext().getCodeCacheDir() : context.getCodeCacheDir())) {
            zi2Var3.J(14, null);
        } else {
            zi2Var3.J(15, null);
        }
    }
}
