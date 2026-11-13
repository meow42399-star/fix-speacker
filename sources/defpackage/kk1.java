package defpackage;

import android.text.TextUtils;
import android.webkit.CookieManager;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kk1 implements hk1 {
    public final /* synthetic */ int a;
    public final Object b;

    public kk1() {
        this.a = 2;
        so3.C.f.getClass();
        this.b = wk3.a();
    }

    @Override // defpackage.hk1
    public final void a(HashMap map) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (((Boolean) gu0.e.c.a(l11.Ob)).booleanValue()) {
                    v8.P(zu2.r(((gh) obj).b(true)), Throwable.class, vc0.c, ve1.a);
                    return;
                }
                return;
            case 1:
                String str = (String) map.get("render_in_browser");
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                try {
                    ((la2) obj).a(Boolean.parseBoolean(str));
                    return;
                } catch (Exception e) {
                    throw new IllegalStateException("Invalid render_in_browser state", e);
                }
            default:
                CookieManager cookieManager = (CookieManager) obj;
                if (cookieManager == null) {
                    return;
                }
                if (((String) map.get("clear")) == null) {
                    String str2 = (String) map.get("cookie");
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    cookieManager.setCookie((String) gu0.e.c.a(l11.v1), str2);
                    return;
                }
                String str3 = (String) gu0.e.c.a(l11.v1);
                String cookie = cookieManager.getCookie(str3);
                if (cookie != null) {
                    List listT = uk.d(new zo2(';')).t(cookie);
                    for (int i2 = 0; i2 < listT.size(); i2++) {
                        String str4 = (String) listT.get(i2);
                        uk ukVarD = uk.d(new zo2('='));
                        str4.getClass();
                        np2 np2Var = (np2) ((op2) ukVarD.h).f(ukVarD, str4);
                        if (!np2Var.hasNext()) {
                            StringBuilder sb = new StringBuilder(String.valueOf(0).length() + 70);
                            sb.append("position (0) must be less than the number of elements that remained (0)");
                            throw new IndexOutOfBoundsException(sb.toString());
                        }
                        cookieManager.setCookie(str3, String.valueOf((String) np2Var.next()).concat(String.valueOf((String) gu0.e.c.a(l11.g1))));
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ kk1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
