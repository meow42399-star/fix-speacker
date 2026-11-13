package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;

/* JADX INFO: loaded from: classes.dex */
public final class wy1 extends xh2 {
    public final SensorManager a;
    public final Sensor b;
    public float c = 0.0f;
    public Float d = Float.valueOf(0.0f);
    public long e;
    public int f;
    public boolean g;
    public boolean h;
    public fz1 i;
    public boolean j;

    public wy1(Context context) {
        so3.C.k.getClass();
        this.e = System.currentTimeMillis();
        this.f = 0;
        this.g = false;
        this.h = false;
        this.i = null;
        this.j = false;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.a = sensorManager;
        if (sensorManager != null) {
            this.b = sensorManager.getDefaultSensor(4);
        } else {
            this.b = null;
        }
    }

    @Override // defpackage.xh2
    public final void a(SensorEvent sensorEvent) {
        g11 g11Var = l11.ta;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
            so3.C.k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.e + ((long) ((Integer) k11Var2.a(l11.va)).intValue()) < jCurrentTimeMillis) {
                this.f = 0;
                this.e = jCurrentTimeMillis;
                this.g = false;
                this.h = false;
                this.c = this.d.floatValue();
            }
            float fFloatValue = this.d.floatValue() + (sensorEvent.values[1] * 4.0f);
            this.d = Float.valueOf(fFloatValue);
            float f = this.c;
            g11 g11Var2 = l11.ua;
            float fFloatValue2 = ((Float) k11Var2.a(g11Var2)).floatValue() + f;
            Float f2 = this.d;
            if (fFloatValue > fFloatValue2) {
                this.c = f2.floatValue();
                this.h = true;
            } else if (f2.floatValue() < this.c - ((Float) k11Var2.a(g11Var2)).floatValue()) {
                this.c = this.d.floatValue();
                this.g = true;
            }
            if (this.d.isInfinite()) {
                this.d = Float.valueOf(0.0f);
                this.c = 0.0f;
            }
            if (this.g && this.h) {
                ix1.a("Flick detected.");
                this.e = jCurrentTimeMillis;
                int i = this.f + 1;
                this.f = i;
                this.g = false;
                this.h = false;
                fz1 fz1Var = this.i;
                if (fz1Var == null || i != ((Integer) k11Var2.a(l11.wa)).intValue()) {
                    return;
                }
                fz1Var.f(new dz1(1), ez1.h);
            }
        }
    }

    public final void b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (((Boolean) gu0.e.c.a(l11.ta)).booleanValue()) {
                    if (!this.j && (sensorManager = this.a) != null && (sensor = this.b) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.j = true;
                        ix1.a("Listening for flick gestures.");
                    }
                    if (this.a == null || this.b == null) {
                        int i = ix1.b;
                        ix1.i("Flick detection failed to initialize. Failed to obtain gyroscope.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (this.j && (sensorManager = this.a) != null && (sensor = this.b) != null) {
                    sensorManager.unregisterListener(this, sensor);
                    this.j = false;
                    ix1.a("Stopped listening for flick gestures.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
