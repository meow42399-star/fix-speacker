package defpackage;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ub2 {
    public final HashMap a = new HashMap();

    public final tb2 a(nb2 nb2Var, Context context, kb2 kb2Var, iy iyVar) {
        nb2 nb2Var2;
        ob2 ob2Var;
        ob2 ob2Var2;
        HashMap map = this.a;
        tb2 tb2Var = (tb2) map.get(nb2Var);
        if (tb2Var != null) {
            return tb2Var;
        }
        if (nb2Var == nb2.f) {
            g11 g11Var = l11.l7;
            k11 k11Var = gu0.e.c;
            int iIntValue = ((Integer) k11Var.a(g11Var)).intValue();
            int iIntValue2 = ((Integer) k11Var.a(l11.r7)).intValue();
            int iIntValue3 = ((Integer) k11Var.a(l11.t7)).intValue();
            String str = (String) k11Var.a(l11.v7);
            String str2 = (String) k11Var.a(l11.n7);
            ob2Var = new ob2(context, nb2Var, iIntValue, iIntValue2, iIntValue3, str, str2);
            nb2Var2 = nb2Var;
        } else {
            nb2Var2 = nb2Var;
            if (nb2Var2 == nb2.g) {
                g11 g11Var2 = l11.m7;
                k11 k11Var2 = gu0.e.c;
                int iIntValue4 = ((Integer) k11Var2.a(g11Var2)).intValue();
                int iIntValue5 = ((Integer) k11Var2.a(l11.s7)).intValue();
                int iIntValue6 = ((Integer) k11Var2.a(l11.u7)).intValue();
                String str3 = (String) k11Var2.a(l11.w7);
                String str4 = (String) k11Var2.a(l11.o7);
                ob2Var2 = new ob2(context, nb2Var2, iIntValue4, iIntValue5, iIntValue6, str3, str4);
            } else if (nb2Var2 == nb2.h) {
                g11 g11Var3 = l11.z7;
                k11 k11Var3 = gu0.e.c;
                int iIntValue7 = ((Integer) k11Var3.a(g11Var3)).intValue();
                int iIntValue8 = ((Integer) k11Var3.a(l11.B7)).intValue();
                int iIntValue9 = ((Integer) k11Var3.a(l11.C7)).intValue();
                String str5 = (String) k11Var3.a(l11.x7);
                String str6 = (String) k11Var3.a(l11.y7);
                ob2Var2 = new ob2(context, nb2Var2, iIntValue7, iIntValue8, iIntValue9, str5, str6);
            } else {
                ob2Var = null;
            }
            ob2Var = ob2Var2;
        }
        ih3 ih3Var = new ih3(ob2Var);
        tb2 tb2Var2 = new tb2(ih3Var, new mc0(ih3Var, kb2Var, iyVar));
        map.put(nb2Var2, tb2Var2);
        return tb2Var2;
    }
}
