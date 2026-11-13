package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oo1 {
    public final kc2 a;
    public final o50 b;
    public final ApplicationInfo c;
    public final String d;
    public final ArrayList e;
    public final PackageInfo f;
    public final je3 g;
    public final String h;
    public final d40 i;
    public final if3 j;
    public final wa2 k;
    public final tq1 l;

    public oo1(kc2 kc2Var, o50 o50Var, ApplicationInfo applicationInfo, String str, ArrayList arrayList, PackageInfo packageInfo, je3 je3Var, if3 if3Var, String str2, d40 d40Var, wa2 wa2Var, tq1 tq1Var) {
        this.a = kc2Var;
        this.b = o50Var;
        this.c = applicationInfo;
        this.d = str;
        this.e = arrayList;
        this.f = packageInfo;
        this.g = je3Var;
        this.h = str2;
        this.i = d40Var;
        this.j = if3Var;
        this.k = wa2Var;
        this.l = tq1Var;
    }

    public final gc2 a(Bundle bundle) {
        this.l.p();
        kc2 kc2Var = this.a;
        Objects.requireNonNull(kc2Var);
        wu2 wu2VarM = this.i.m(new Bundle(), bundle);
        return new qo1(kc2Var, hc2.g, (String) null, kc2.d, Collections.EMPTY_LIST, wu2VarM).h();
    }

    public final gc2 b() {
        Bundle bundle = new Bundle();
        if (((Boolean) gu0.e.c.a(l11.J2)).booleanValue()) {
            Bundle bundle2 = this.k.t;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            bundle.putBoolean("ls", false);
        }
        gc2 gc2VarA = a(bundle);
        lq[] lqVarArr = {gc2VarA, (lq) this.g.c()};
        kc2 kc2Var = this.a;
        kc2Var.getClass();
        List listAsList = Arrays.asList(lqVarArr);
        jd0 jd0Var = new jd0(4, this, gc2VarA, bundle);
        cr2 cr2Var = er2.g;
        listAsList.getClass();
        er2 er2VarN = er2.n(listAsList);
        e11 e11Var = e11.f;
        ue1 ue1Var = ve1.h;
        wu2 wu2Var = new wu2(er2VarN, true, false);
        wu2Var.u = new vu2(wu2Var, e11Var, ue1Var);
        wu2Var.v();
        ue1 ue1Var2 = kc2Var.a;
        wu2 wu2Var2 = new wu2(er2VarN, true, false);
        wu2Var2.u = new vu2(wu2Var2, jd0Var, ue1Var2);
        wu2Var2.v();
        return new qo1(kc2Var, hc2.h, (String) null, wu2Var, listAsList, wu2Var2).h();
    }
}
