package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ra1 {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final int f;
    public final String g;
    public final Bundle h;

    public ra1(boolean z, String str, boolean z2, boolean z3, String str2, int i, String str3, String str4) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
        this.e = str2;
        this.f = i;
        this.g = str3;
        Bundle bundleK = null;
        if (!TextUtils.isEmpty(str4)) {
            try {
                bundleK = io.K(new JSONObject(str4));
            } catch (JSONException e) {
                so3.C.h.f("PlayPrewarmOptions.parseHsdpExtraQueryParams", e);
            }
        }
        this.h = bundleK;
    }
}
