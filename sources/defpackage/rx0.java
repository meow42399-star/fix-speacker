package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class rx0 implements me3 {
    public final /* synthetic */ int a;

    public rx0(xq1 xq1Var) {
        this.a = 21;
    }

    @Override // defpackage.re3
    public final Object c() {
        switch (this.a) {
            case 0:
                return new qx0();
            case 1:
                return new ji1();
            case 2:
                return so3.C.h;
            case 3:
                ExecutorService executorService = ve1.g;
                v93.u(executorService);
                return new rn(29, executorService);
            case 4:
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setPackage("com.android.vending");
                intent.setData(Uri.parse("https://play.google.com/d"));
                return intent;
            case 5:
                String str = ks0.g.f;
                v93.u(str);
                return str;
            case 6:
                return new ArrayDeque();
            case 7:
                return new pq0(9);
            case 8:
                return new pq0(24);
            case 9:
                return new pq0(28);
            case 10:
                return so3.C.y;
            case 11:
                return new mk1();
            case 12:
                return dz0.APP_OPEN;
            case 13:
                return "app_open_ad";
            case 14:
                return dz0.BANNER;
            case 15:
                return "banner";
            case 16:
                return new yn1();
            case 17:
                return new io1();
            case 18:
                return new jq1();
            case 19:
                pq1 pq1Var = new pq1();
                g11 g11Var = l11.O1;
                gu0 gu0Var = gu0.e;
                pq1Var.f = ((Integer) gu0Var.c.a(g11Var)).intValue();
                pq1Var.g = ((Integer) gu0Var.c.a(l11.we)).intValue();
                return pq1Var;
            case 20:
                Set set = Collections.EMPTY_SET;
                v93.u(set);
                return set;
            case a11.zzm /* 21 */:
                Set set2 = Collections.EMPTY_SET;
                v93.u(set2);
                return set2;
            case 22:
                Set set3 = Collections.EMPTY_SET;
                v93.u(set3);
                return set3;
            case 23:
                Set set4 = Collections.EMPTY_SET;
                v93.u(set4);
                return set4;
            case 24:
                Set set5 = Collections.EMPTY_SET;
                v93.u(set5);
                return set5;
            case 25:
                Set set6 = Collections.EMPTY_SET;
                v93.u(set6);
                return set6;
            case 26:
                Set set7 = Collections.EMPTY_SET;
                v93.u(set7);
                return set7;
            case 27:
                Set set8 = Collections.EMPTY_SET;
                v93.u(set8);
                return set8;
            case 28:
                return new gr1();
            default:
                return dz0.INTERSTITIAL;
        }
    }

    public /* synthetic */ rx0(int i) {
        this.a = i;
    }
}
