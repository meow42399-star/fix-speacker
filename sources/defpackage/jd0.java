package defpackage;

import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jd0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jd0(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        bb2 bb2Var;
        Bundle bundle;
        int i = this.a;
        int i2 = 0;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                im0 im0Var = (im0) obj3;
                List<Uri> list = (List) obj2;
                qn qnVar = (qn) obj;
                ru0 ru0Var = im0Var.i.b;
                String strI = ru0Var != null ? ru0Var.i(im0Var.h, (View) ru.Y0(qnVar), null) : "";
                if (TextUtils.isEmpty(strI)) {
                    throw new Exception("Failed to get view signals.");
                }
                ArrayList arrayList = new ArrayList();
                for (Uri uri : list) {
                    if (im0.R3(uri, im0Var.E, im0Var.F)) {
                        arrayList.add(im0.U3(uri, "ms", strI));
                    } else {
                        String strValueOf = String.valueOf(uri);
                        int i3 = ix1.b;
                        ix1.i("Not a Google URL: ".concat(strValueOf));
                        arrayList.add(uri);
                    }
                }
                if (arrayList.isEmpty()) {
                    throw new Exception("Empty impression URLs result.");
                }
                return arrayList;
            case 1:
                im0 im0Var2 = (im0) obj3;
                Uri uriB = (Uri) obj2;
                qn qnVar2 = (qn) obj;
                try {
                    uriB = (!((Boolean) gu0.e.c.a(l11.vd)).booleanValue() || (bb2Var = im0Var2.j) == null) ? im0Var2.i.b(uriB, im0Var2.h, (View) ru.Y0(qnVar2), null) : bb2Var.a(uriB, im0Var2.h, (View) ru.Y0(qnVar2), null);
                    break;
                } catch (xu0 e) {
                    int i4 = ix1.b;
                    ix1.j("", e);
                }
                if (uriB.getQueryParameter("ms") != null) {
                    return uriB;
                }
                throw new Exception("Failed to append spam signals to click url.");
            case 2:
                im0 im0Var3 = (im0) obj3;
                ie1 ie1Var = (ie1) obj2;
                return im0Var3.S3(im0Var3.h, ie1Var.f, ie1Var.g, ie1Var.h, ie1Var.i, (Bundle) obj);
            case 3:
                return Boolean.valueOf(((mn1) obj3).b((String) obj2, (JSONObject) obj));
            case 4:
                oo1 oo1Var = (oo1) obj3;
                Bundle bundle2 = (Bundle) obj;
                Bundle bundle3 = (Bundle) ((gc2) obj2).h.get();
                String str = (String) ((lq) oo1Var.g.c()).get();
                if (((Boolean) gu0.e.c.a(l11.U7)).booleanValue() && oo1Var.j.F()) {
                    i2 = 1;
                }
                String str2 = oo1Var.h;
                PackageInfo packageInfo = oo1Var.f;
                return new ec1(bundle3, oo1Var.b, oo1Var.c, oo1Var.d, oo1Var.e, packageInfo, str, str2, null, null, i2, oo1Var.k.a(), bundle2);
            case 5:
                fc1 fc1Var = (fc1) ((gc2) obj3).h.get();
                if (((Boolean) gu0.e.c.a(l11.J2)).booleanValue() && (bundle = ((ec1) obj2).r) != null) {
                    bundle.putLong("get-ad-dictionary-sdkcore-start", fc1Var.j);
                    bundle.putLong("get-ad-dictionary-sdkcore-end", fc1Var.k);
                }
                return new y02((JSONObject) ((gc2) obj).h.get(), fc1Var);
            case 6:
                z62 z62Var = z72.j;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList2 = (ArrayList) obj3;
                int size = arrayList2.size();
                while (i2 < size) {
                    Object obj4 = arrayList2.get(i2);
                    i2++;
                    lq lqVar = (lq) obj4;
                    if (((JSONObject) lqVar.get()) != null) {
                        jSONArray.put(lqVar.get());
                    }
                }
                String str3 = (String) obj;
                Bundle bundle4 = (Bundle) obj2;
                if (jSONArray.length() != 0) {
                    return new z62(jSONArray.toString(), bundle4, str3);
                }
                if (((Boolean) gu0.e.c.a(l11.c5)).booleanValue()) {
                    return new z62(new JSONArray().toString(), bundle4, str3);
                }
                return null;
            case 7:
                ((nn2) obj3).a.a((nk2) obj2, null, (byte[]) obj);
                return null;
            default:
                iy.o(((jf3) obj3).c, (t2) obj2, (jg3) obj);
                return Boolean.TRUE;
        }
    }
}
