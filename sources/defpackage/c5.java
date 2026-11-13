package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class c5 extends e5 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ h5 e;
    public final Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5(h5 h5Var, Context context) {
        super(h5Var);
        this.e = h5Var;
        this.f = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // defpackage.e5
    public final IntentFilter d() {
        switch (this.d) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // defpackage.e5
    public final int e() {
        Location location;
        boolean z;
        long j;
        int i = this.d;
        Object obj = this.f;
        switch (i) {
            case 0:
                if (!x4.a((PowerManager) obj)) {
                    break;
                }
                break;
            default:
                ih3 ih3Var = (ih3) obj;
                e40 e40Var = (e40) ih3Var.i;
                LocationManager locationManager = (LocationManager) ih3Var.h;
                if (e40Var.b > System.currentTimeMillis()) {
                    z = e40Var.a;
                } else {
                    Context context = (Context) ih3Var.g;
                    Location lastKnownLocation = null;
                    if (rz2.g(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        Location lastKnownLocation2 = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        location = lastKnownLocation2;
                    } else {
                        location = null;
                    }
                    if (rz2.g(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                    }
                    if (lastKnownLocation == null || location == null ? lastKnownLocation != null : lastKnownLocation.getTime() > location.getTime()) {
                        location = lastKnownLocation;
                    }
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (ff0.e == null) {
                            ff0.e = new ff0();
                        }
                        ff0 ff0Var = ff0.e;
                        ff0Var.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        ff0Var.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        z = ff0Var.c == 1;
                        long j2 = ff0Var.b;
                        long j3 = ff0Var.a;
                        ff0Var.a(86400000 + jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j4 = ff0Var.b;
                        if (j2 == -1 || j3 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j3) {
                                j2 = j4;
                            } else if (jCurrentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        }
                        e40Var.a = z;
                        e40Var.b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i2 = Calendar.getInstance().get(11);
                        if (i2 < 6 || i2 >= 22) {
                            z = true;
                        }
                    }
                }
                if (!z) {
                    break;
                }
                break;
        }
        return 1;
    }

    @Override // defpackage.e5
    public final void i() throws IllegalAccessException {
        int i = this.d;
        h5 h5Var = this.e;
        switch (i) {
            case 0:
                h5Var.m(true, true);
                break;
            default:
                h5Var.m(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5(h5 h5Var, ih3 ih3Var) {
        super(h5Var);
        this.e = h5Var;
        this.f = ih3Var;
    }
}
