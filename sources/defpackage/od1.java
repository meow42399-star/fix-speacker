package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class od1 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final Context a;
    public final SharedPreferences b;
    public final if3 c;
    public String d = "-1";
    public int e = -1;

    public od1(Context context, if3 if3Var) {
        this.b = PreferenceManager.getDefaultSharedPreferences(context);
        this.c = if3Var;
        this.a = context;
    }

    public final void a(String str, int i) {
        Context context;
        g11 g11Var = l11.i1;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        boolean zBooleanValue = ((Boolean) k11Var.a(g11Var)).booleanValue();
        boolean z = true;
        boolean z2 = (zBooleanValue && this.b.getInt("IABTCF_gdprApplies", -1) == 0) ? false : true;
        if (!((Boolean) k11Var2.a(l11.f1)).booleanValue() ? !((str.isEmpty() || str.charAt(0) != '1') && z2) : !(i == 0 || ((str.isEmpty() || (str.charAt(0) != '1' && !str.equals("-1"))) && z2))) {
            z = false;
        }
        this.c.E(z);
        if (((Boolean) k11Var2.a(l11.e7)).booleanValue() && z && (context = this.a) != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        try {
            g11 g11Var = l11.h1;
            gu0 gu0Var = gu0.e;
            k11 k11Var = gu0Var.c;
            k11 k11Var2 = gu0Var.c;
            if (!((Boolean) k11Var.a(g11Var)).booleanValue()) {
                String string = sharedPreferences.getString("IABTCF_PurposeConsents", "-1");
                int i = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
                String strValueOf = String.valueOf(str);
                int iHashCode = strValueOf.hashCode();
                if (iHashCode == -2004976699) {
                    if (!strValueOf.equals("IABTCF_PurposeConsents") || string.equals("-1") || this.d.equals(string)) {
                        return;
                    }
                    this.d = string;
                    a(string, i);
                    return;
                }
                if (iHashCode == -527267622 && strValueOf.equals("gad_has_consent_for_cookies") && ((Boolean) k11Var2.a(l11.f1)).booleanValue() && i != -1 && this.e != i) {
                    this.e = i;
                    a(string, i);
                    return;
                }
                return;
            }
            boolean zEquals = Objects.equals(str, "gad_has_consent_for_cookies");
            Context context = this.a;
            if3 if3Var = this.c;
            if (zEquals) {
                int i2 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
                if3Var.n();
                if (i2 != if3Var.m) {
                    if3Var.E(true);
                    r91.i(context);
                }
                if3Var.b(i2);
                return;
            }
            if (Objects.equals(str, "IABTCF_TCString")) {
                String string2 = sharedPreferences.getString(str, "-1");
                if3Var.n();
                String str2 = if3Var.l;
                if3Var.a(string2);
                if ((((Boolean) k11Var2.a(l11.i1)).booleanValue() && sharedPreferences.getInt("IABTCF_gdprApplies", -1) == 0) || Objects.equals(string2, str2)) {
                    return;
                }
                if3Var.E(true);
                r91.i(context);
            }
        } catch (Throwable th) {
            so3.C.h.f("AdMobPlusIdlessListener.onSharedPreferenceChanged", th);
            ix1.b("onSharedPreferenceChanged, errorMessage = ", th);
        }
    }
}
