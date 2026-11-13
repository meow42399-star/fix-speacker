package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;

/* JADX INFO: loaded from: classes.dex */
public final class nz1 extends xh2 {
    public final Context a;
    public SensorManager b;
    public Sensor c;
    public long d;
    public int e;
    public fz1 f;
    public boolean g;

    public nz1(Context context) {
        this.a = context;
    }

    @Override // defpackage.xh2
    public final void a(SensorEvent sensorEvent) {
        g11 g11Var = l11.oa;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0] / 9.80665f;
            float f2 = fArr[1] / 9.80665f;
            float f3 = fArr[2] / 9.80665f;
            if (((float) Math.sqrt((f3 * f3) + (f2 * f2) + (f * f))) >= ((Float) k11Var2.a(l11.pa)).floatValue()) {
                so3.C.k.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (this.d + ((long) ((Integer) k11Var2.a(l11.qa)).intValue()) <= jCurrentTimeMillis) {
                    if (this.d + ((long) ((Integer) k11Var2.a(l11.ra)).intValue()) < jCurrentTimeMillis) {
                        this.e = 0;
                    }
                    ix1.a("Shake detected.");
                    this.d = jCurrentTimeMillis;
                    int i = this.e + 1;
                    this.e = i;
                    fz1 fz1Var = this.f;
                    if (fz1Var == null || i != ((Integer) k11Var2.a(l11.sa)).intValue()) {
                        return;
                    }
                    fz1Var.f(new dz1(0), ez1.h);
                }
            }
        }
    }

    public final void b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                g11 g11Var = l11.oa;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    if (this.b == null) {
                        SensorManager sensorManager2 = (SensorManager) this.a.getSystemService("sensor");
                        this.b = sensorManager2;
                        if (sensorManager2 == null) {
                            int i = ix1.b;
                            ix1.i("Shake detection failed to initialize. Failed to obtain accelerometer.");
                            return;
                        }
                        this.c = sensorManager2.getDefaultSensor(1);
                    }
                    if (!this.g && (sensorManager = this.b) != null && (sensor = this.c) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        so3.C.k.getClass();
                        this.d = System.currentTimeMillis() - ((long) ((Integer) gu0Var.c.a(l11.qa)).intValue());
                        this.g = true;
                        ix1.a("Listening for shake gestures.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this) {
            try {
                if (this.g) {
                    SensorManager sensorManager = this.b;
                    if (sensorManager != null) {
                        sensorManager.unregisterListener(this, this.c);
                        ix1.a("Stopped listening for shake gestures.");
                    }
                    this.g = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
