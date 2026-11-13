package defpackage;

import android.webkit.WebView;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class rf2 {
    public final String a;
    public long c = System.nanoTime();
    public int d = 1;
    public eg2 b = new eg2(null);

    public rf2(String str) {
        this.a = str;
    }

    public void b() {
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView c() {
        return (WebView) this.b.get();
    }

    public void d(we2 we2Var, v30 v30Var) {
        e(we2Var, v30Var, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.we2 r11, defpackage.v30 r12, org.json.JSONObject r13) {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rf2.e(we2, v30, org.json.JSONObject):void");
    }

    public final void f(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        uf2.b(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        km.y.m(c(), "setLastActivity", jSONObject);
    }

    public void a() {
    }
}
