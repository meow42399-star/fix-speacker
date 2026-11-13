package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class dn0 {
    public static final ov1 d = ov1.j(new Object[]{"IABTCF_TCString", "IABGPP_HDR_GppString", "IABGPP_GppSID", "IABUSPrivacy_String"}, 4);
    public final Application a;
    public final SharedPreferences b;
    public final HashSet c;

    public dn0(Application application) {
        this.a = application;
        SharedPreferences sharedPreferences = application.getSharedPreferences("__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__", 0);
        this.b = sharedPreferences;
        this.c = new HashSet(sharedPreferences.getStringSet("written_values", Collections.EMPTY_SET));
    }

    public final HashMap a() {
        String string;
        Set<String> stringSet = this.b.getStringSet("stored_info", sw1.p);
        if (stringSet.isEmpty()) {
            stringSet = d;
        }
        HashMap map = new HashMap();
        for (String str : stringSet) {
            Application application = this.a;
            tk1 tk1VarT = sn1.t(application, str);
            if (tk1VarT == null) {
                Log.d("UserMessagingPlatform", "Fetching request info: failed for key: ".concat(String.valueOf(str)));
            } else {
                Object obj = application.getSharedPreferences(tk1VarT.f, 0).getAll().get(tk1VarT.g);
                if (obj == null) {
                    Log.d("UserMessagingPlatform", "Stored info not exists: ".concat(String.valueOf(str)));
                } else {
                    if (obj instanceof Boolean) {
                        string = true != ((Boolean) obj).booleanValue() ? "0" : "1";
                    } else if (obj instanceof Number) {
                        string = obj.toString();
                    } else if (obj instanceof String) {
                        string = (String) obj;
                    } else {
                        Log.d("UserMessagingPlatform", "Failed to fetch stored info: ".concat(String.valueOf(str)));
                    }
                    map.put(str, string);
                }
            }
        }
        return map;
    }
}
