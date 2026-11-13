package defpackage;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class js0 {
    public int a = 1;
    public bn b;
    public final String c;

    public js0(String str, bn bnVar) {
        this.c = str;
        this.b = bnVar;
    }

    public final boolean a(int i) {
        int i2 = this.a;
        String str = this.c;
        if (i2 == i) {
            Log.w("HsdpOverlay", "targetPackage: " + str + " status was already set to " + i);
            return false;
        }
        if (i2 == 4) {
            Log.w("HsdpOverlay", "targetPackage: " + str + " status was destroyed so cannot be updated");
            return false;
        }
        if (Log.isLoggable("HsdpOverlay", 4)) {
            Log.i("HsdpOverlay", "targetPackage: " + str + " status: " + this.a + "->" + i);
        }
        if (i == 2) {
            Bundle bundle = new Bundle();
            bundle.putString("targetPackage", str);
            this.b.P(bundle);
        } else if (i == 3) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("targetPackage", str);
            this.b.l0(bundle2);
        } else if (i != 4) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("targetPackage", str);
            bundle3.putBoolean("dldpRedirect", true);
            this.b.l0(bundle3);
        } else if (this.a == 2) {
            Bundle bundle4 = new Bundle();
            bundle4.putString("targetPackage", str);
            bundle4.putString("errorMessage", "HSDP overlay destroyed");
            this.b.l0(bundle4);
        }
        this.a = i;
        return true;
    }

    public final String toString() {
        int i = this.a;
        String strValueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder("HsdpOverlay{'");
        sb.append(this.c);
        sb.append("': ");
        sb.append(i);
        sb.append(", ");
        return uc.k(sb, strValueOf, "}");
    }
}
