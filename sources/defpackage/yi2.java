package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class yi2 extends wi2 {
    public static yi2 i;

    public static final yi2 f(Context context) {
        yi2 yi2Var;
        synchronized (yi2.class) {
            try {
                if (i == null) {
                    i = new yi2(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
                }
                yi2Var = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return yi2Var;
    }

    public final mg0 g(long j, boolean z) {
        synchronized (yi2.class) {
            try {
                if (this.g.n()) {
                    return a(null, null, j, z);
                }
                return new mg0(6);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (yi2.class) {
            try {
                wn2 wn2Var = this.f;
                if (((SharedPreferences) wn2Var.h).contains(this.a)) {
                    c(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
