package defpackage;

import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class q8 extends w8 {
    public static final String i = er.e("BatteryChrgTracker");

    @Override // defpackage.ac
    public final Object a() {
        Intent intentRegisterReceiver = this.b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            er.c().b(i, "getInitialState - null intent received", new Throwable[0]);
            return null;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        return Boolean.valueOf(intExtra == 2 || intExtra == 5);
    }

    @Override // defpackage.w8
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    @Override // defpackage.w8
    public final void g(Intent intent) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        er.c().a(i, "Received ".concat(action), new Throwable[0]);
        switch (action) {
            case "android.intent.action.ACTION_POWER_DISCONNECTED":
                c(Boolean.FALSE);
                break;
            case "android.os.action.DISCHARGING":
                c(Boolean.FALSE);
                break;
            case "android.os.action.CHARGING":
                c(Boolean.TRUE);
                break;
            case "android.intent.action.ACTION_POWER_CONNECTED":
                c(Boolean.TRUE);
                break;
        }
    }
}
