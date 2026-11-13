package defpackage;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i51 implements fp2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ i51(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.fp2
    public final Object apply(Object obj) {
        int i = this.a;
        String strReplace = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                g51 g51Var = n51.a;
                if (str == null) {
                    return strReplace;
                }
                if (((Boolean) q21.f.z()).booleanValue()) {
                    String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                    String host = Uri.parse(strReplace).getHost();
                    for (int i2 = 0; i2 < 3; i2++) {
                        if (!host.endsWith(strArr[i2])) {
                        }
                    }
                    return strReplace;
                }
                String str2 = (String) q21.a.z();
                String str3 = (String) q21.b.z();
                if (!TextUtils.isEmpty(str2)) {
                    strReplace = strReplace.replace(str2, str);
                }
                if (TextUtils.isEmpty(str3)) {
                    return strReplace;
                }
                Uri uri = Uri.parse(strReplace);
                return TextUtils.isEmpty(uri.getQueryParameter(str3)) ? uri.buildUpon().appendQueryParameter(str3, str).toString() : strReplace;
            case 1:
                Throwable th = (Throwable) obj;
                g51 g51Var2 = n51.a;
                if (((Boolean) q21.i.z()).booleanValue()) {
                    so3.C.h.f("prepareClickUrl.attestation2", th);
                }
                return strReplace;
            case 2:
                return new uu1(strReplace, (n31) obj);
            default:
                Throwable th2 = (Throwable) obj;
                z62 z62Var = z72.j;
                int i3 = ix1.b;
                ix1.f("Error calling adapter: ".concat(String.valueOf(strReplace)));
                if (((Boolean) gu0.e.c.a(l11.Fe)).booleanValue()) {
                    so3.C.h.g("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(strReplace)), th2);
                    return null;
                }
                so3.C.h.f("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(strReplace)), th2);
                return null;
        }
    }
}
