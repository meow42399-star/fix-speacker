package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class n42 extends bx0 implements q91 {
    public static final /* synthetic */ int j = 0;
    public final we1 f;
    public final JSONObject g;
    public final long h;
    public boolean i;

    public n42(String str, o91 o91Var, we1 we1Var, long j2) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
        JSONObject jSONObject = new JSONObject();
        this.g = jSONObject;
        this.i = false;
        this.f = we1Var;
        this.h = j2;
        try {
            jSONObject.put("adapter_version", o91Var.d().toString());
            jSONObject.put("sdk_version", o91Var.f().toString());
            jSONObject.put("name", str);
        } catch (RemoteException | NullPointerException | JSONException unused) {
        }
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            String string = parcel.readString();
            cx0.f(parcel);
            O3(string);
        } else if (i == 2) {
            String string2 = parcel.readString();
            cx0.f(parcel);
            P3(string2);
        } else {
            if (i != 3) {
                return false;
            }
            gx1 gx1Var = (gx1) cx0.b(parcel, gx1.CREATOR);
            cx0.f(parcel);
            synchronized (this) {
                N3(gx1Var.g, 2);
            }
        }
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void N3(String str, int i) {
        try {
            if (this.i) {
                return;
            }
            try {
                JSONObject jSONObject = this.g;
                jSONObject.put("signal_error", str);
                g11 g11Var = l11.i2;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    so3.C.k.getClass();
                    jSONObject.put("latency", SystemClock.elapsedRealtime() - this.h);
                }
                if (((Boolean) gu0Var.c.a(l11.h2)).booleanValue()) {
                    jSONObject.put("signal_error_code", i);
                }
            } catch (JSONException unused) {
            }
            this.f.a(this.g);
            this.i = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void O3(String str) {
        if (this.i) {
            return;
        }
        if (str == null) {
            P3("Adapter returned null signals");
            return;
        }
        try {
            JSONObject jSONObject = this.g;
            jSONObject.put("signals", str);
            g11 g11Var = l11.i2;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                so3.C.k.getClass();
                jSONObject.put("latency", SystemClock.elapsedRealtime() - this.h);
            }
            if (((Boolean) gu0Var.c.a(l11.h2)).booleanValue()) {
                jSONObject.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.f.a(this.g);
        this.i = true;
    }

    public final synchronized void P3(String str) {
        N3(str, 2);
    }

    public final synchronized void p() {
        if (this.i) {
            return;
        }
        try {
            if (((Boolean) gu0.e.c.a(l11.h2)).booleanValue()) {
                this.g.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.f.a(this.g);
        this.i = true;
    }
}
