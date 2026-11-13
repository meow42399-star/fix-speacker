package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cb0 {
    public final Context a;
    public final ApplicationInfo b;
    public final ArrayList c;
    public final o50 d;
    public final JSONObject e = new JSONObject();
    public final AtomicBoolean f = new AtomicBoolean(false);

    public cb0(Context context, ArrayList arrayList, o50 o50Var) {
        this.a = context;
        this.b = context.getApplicationInfo();
        this.c = arrayList;
        this.d = o50Var;
    }

    public final void a(WebView webView) {
        if (this.f.getAndSet(true)) {
            return;
        }
        PackageInfo packageInfoC = null;
        ApplicationInfo applicationInfo = this.b;
        if (applicationInfo != null) {
            try {
                packageInfoC = o90.a(this.a).c(applicationInfo.packageName, 0);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        JSONObject jSONObject = this.e;
        if (packageInfoC != null) {
            try {
                jSONObject.put("vc", packageInfoC.versionCode);
                jSONObject.put("vnm", packageInfoC.versionName);
            } catch (JSONException e) {
                so3.C.h.f("PawAppSignalGenerator.initialize", e);
            }
        }
        if (applicationInfo != null) {
            jSONObject.put("pn", applicationInfo.packageName);
        }
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList();
        for (String str : ((String) gu0.e.c.a(l11.jb)).split(",", -1)) {
            if (arrayList.contains(str)) {
                arrayList2.add(str);
            }
        }
        jSONObject.put("eid", arrayList2);
        jSONObject.put("js", this.d.f);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj != null) {
                jSONObject.put(next, Base64.encodeToString(obj.toString().getBytes(), 2));
            }
        }
        if (((Boolean) w21.b.z()).booleanValue() && fo.e("DOCUMENT_START_SCRIPT") && webView != null) {
            String str2 = String.format(Locale.getDefault(), (String) gu0.e.c.a(l11.ib), b());
            int i = kr2.h;
            lr2 lr2Var = new lr2("*");
            int i2 = f70.a;
            if (!i70.e.b()) {
                throw i70.a();
            }
        }
    }

    public final JSONObject b() {
        if (!this.f.get()) {
            a(null);
        }
        return this.e;
    }
}
