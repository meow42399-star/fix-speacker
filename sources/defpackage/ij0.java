package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ij0 implements fp2 {
    public final /* synthetic */ int a;
    public static final /* synthetic */ ij0 b = new ij0(0);
    public static final /* synthetic */ ij0 c = new ij0(2);
    public static final /* synthetic */ ij0 d = new ij0(3);
    public static final /* synthetic */ ij0 e = new ij0(4);
    public static final /* synthetic */ ij0 f = new ij0(5);
    public static final /* synthetic */ ij0 g = new ij0(6);
    public static final /* synthetic */ ij0 h = new ij0(7);
    public static final /* synthetic */ ij0 i = new ij0(8);
    public static final /* synthetic */ ij0 j = new ij0(9);
    public static final /* synthetic */ ij0 k = new ij0(10);
    public static final /* synthetic */ ij0 l = new ij0(11);
    public static final /* synthetic */ ij0 m = new ij0(12);
    public static final /* synthetic */ ij0 n = new ij0(13);
    public static final /* synthetic */ ij0 o = new ij0(14);
    public static final /* synthetic */ ij0 p = new ij0(15);
    public static final /* synthetic */ ij0 q = new ij0(16);
    public static final /* synthetic */ ij0 r = new ij0(17);
    public static final /* synthetic */ ij0 s = new ij0(19);
    public static final /* synthetic */ ij0 t = new ij0(20);
    public static final /* synthetic */ ij0 u = new ij0(21);
    public static final /* synthetic */ ij0 v = new ij0(22);
    public static final /* synthetic */ ij0 w = new ij0(23);
    public static final /* synthetic */ ij0 x = new ij0(24);
    public static final /* synthetic */ ij0 y = new ij0(25);
    public static final /* synthetic */ ij0 z = new ij0(26);
    public static final /* synthetic */ ij0 A = new ij0(27);
    public static final /* synthetic */ ij0 B = new ij0(28);
    public static final /* synthetic */ ij0 C = new ij0(29);

    public /* synthetic */ ij0(int i2) {
        this.a = i2;
    }

    @Override // defpackage.fp2
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = im0.M;
                return ((JSONObject) obj).optString("nas");
            case 1:
                return (nk0) obj;
            case 2:
                ArrayList arrayList2 = im0.M;
                int i2 = ix1.b;
                ix1.g("", (Exception) obj);
                return null;
            case 3:
                return (nk0) obj;
            case 4:
                Throwable th = (Throwable) obj;
                g51 g51Var = n51.a;
                if (((Boolean) q21.i.z()).booleanValue()) {
                    so3.C.h.f("prepareClickUrl.attestation1", th);
                }
                return "failure_click_attok";
            case 5:
                List list = md1.l;
                return null;
            case 6:
                return "failure_click_attok";
            case 7:
                return new xm1((um1) obj);
            case 8:
                return new xm1((List) obj);
            case 9:
                nq2 nq2Var = rn1.a;
                return Integer.valueOf(((lm1) obj).p);
            case 10:
                ArrayList arrayList3 = new ArrayList();
                for (n31 n31Var : (List) obj) {
                    if (n31Var != null) {
                        arrayList3.add(n31Var);
                    }
                }
                return arrayList3;
            case 11:
                ArrayList arrayList4 = new ArrayList();
                for (uu1 uu1Var : (List) obj) {
                    if (uu1Var != null) {
                        arrayList4.add(uu1Var);
                    }
                }
                return arrayList4;
            case 12:
                return Collections.singletonList(v8.x((at1) obj));
            case 13:
                ArrayList arrayList5 = (ArrayList) obj;
                return new u52(1, true != arrayList5.isEmpty() ? arrayList5 : null);
            case 14:
                k7 k7Var = (k7) obj;
                return new f62(k7Var.a, k7Var.b, 0);
            case 15:
                return new q52((String) obj, 5);
            case 16:
                return new y52(4, (Bundle) obj);
            case 17:
                return new q52((String) obj, 6);
            case 18:
                return null;
            case 19:
                return (n92) obj;
            case 20:
                String str = ((ta2) obj).b;
                return TextUtils.isEmpty(str) ? "" : gh3.c() ? "fakeForAdDebugLog" : str;
            case a11.zzm /* 21 */:
                String str2 = ((ta2) obj).a;
                return TextUtils.isEmpty(str2) ? "" : gh3.c() ? "fakeForAdDebugLog" : str2;
            case 22:
                return null;
            case 23:
                return null;
            case 24:
                return jm2.f;
            case 25:
                return Boolean.FALSE;
            case 26:
                return null;
            case 27:
                return jm2.h;
            case 28:
                return jm2.j;
            default:
                return jm2.i;
        }
    }
}
