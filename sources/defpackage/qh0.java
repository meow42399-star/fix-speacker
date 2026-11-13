package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qh0 implements fp2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qh0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.fp2
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                im0 im0Var = (im0) obj3;
                String str = (String) obj;
                ArrayList arrayList = new ArrayList();
                for (Uri uri : (List) obj2) {
                    if (!im0.R3(uri, im0Var.E, im0Var.F) || TextUtils.isEmpty(str)) {
                        arrayList.add(uri);
                    } else {
                        arrayList.add(im0.U3(uri, "nas", str));
                    }
                }
                return arrayList;
            case 1:
                o71 o71Var = (o71) obj;
                o71Var.a((String) obj3, (o51) obj2);
                return o71Var;
            default:
                tu1 tu1Var = (tu1) obj3;
                JSONObject jSONObject = (JSONObject) obj2;
                List list = (List) obj;
                tu1Var.getClass();
                if (list == null || list.isEmpty()) {
                    return null;
                }
                String strOptString = jSONObject.optString("text");
                Integer numC = tu1.c("bg_color", jSONObject);
                Integer numC2 = tu1.c("text_color", jSONObject);
                int iOptInt = jSONObject.optInt("text_size", -1);
                jSONObject.optBoolean("allow_pub_rendering");
                int iOptInt2 = jSONObject.optInt("animation_ms", 1000);
                return new l31(strOptString, list, numC, numC2, iOptInt > 0 ? Integer.valueOf(iOptInt) : null, jSONObject.optInt("presentation_ms", 4000) + iOptInt2, tu1Var.h.j);
        }
    }
}
