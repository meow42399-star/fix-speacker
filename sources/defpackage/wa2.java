package defpackage;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class wa2 {
    public final cf2 a;
    public final q61 b;
    public final x42 c;
    public final ii3 d;
    public final Bundle e;
    public final rm3 f;
    public final String g;
    public final ArrayList h;
    public final ArrayList i;
    public final p31 j;
    public final er3 k;
    public final int l;
    public final r2 m;
    public final pw n;
    public final dh1 o;
    public final er p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final Bundle t;
    public final AtomicLong u;
    public final boolean v;
    public final JSONArray w;
    public final cj1 x;

    public wa2(va2 va2Var) {
        this.f = va2Var.b;
        this.g = va2Var.c;
        this.x = va2Var.x;
        ii3 ii3Var = va2Var.a;
        this.e = ii3Var.H;
        int i = ii3Var.f;
        long j = ii3Var.g;
        Bundle bundle = ii3Var.h;
        int i2 = ii3Var.i;
        List list = ii3Var.j;
        boolean z = ii3Var.k;
        int i3 = ii3Var.l;
        boolean z2 = true;
        if (!ii3Var.m && !va2Var.e) {
            z2 = false;
        }
        String str = ii3Var.n;
        xd2 xd2Var = ii3Var.o;
        Location location = ii3Var.p;
        String str2 = ii3Var.q;
        Bundle bundle2 = ii3Var.r;
        Bundle bundle3 = ii3Var.s;
        List list2 = ii3Var.t;
        String str3 = ii3Var.u;
        String str4 = ii3Var.v;
        boolean z3 = ii3Var.w;
        db1 db1Var = ii3Var.x;
        int i4 = ii3Var.y;
        String str5 = ii3Var.z;
        List list3 = ii3Var.A;
        int iU = pn3.u(ii3Var.B);
        ii3 ii3Var2 = va2Var.a;
        ii3 ii3Var3 = new ii3(i, j, bundle, i2, list, z, i3, z2, str, xd2Var, location, str2, bundle2, bundle3, list2, str3, str4, z3, db1Var, i4, str5, list3, iU, ii3Var2.C, ii3Var2.D, ii3Var2.E, ii3Var2.F, ii3Var2.G);
        this.d = ii3Var3;
        cf2 cf2Var = va2Var.d;
        p31 p31Var = null;
        if (cf2Var == null) {
            p31 p31Var2 = va2Var.h;
            cf2Var = p31Var2 != null ? p31Var2.k : null;
        }
        this.a = cf2Var;
        ArrayList arrayList = va2Var.f;
        this.h = arrayList;
        this.i = va2Var.g;
        if (arrayList != null && (p31Var = va2Var.h) == null) {
            p31Var = new p31(new qt(new qt()));
        }
        this.j = p31Var;
        this.k = va2Var.i;
        this.l = va2Var.m;
        this.m = va2Var.j;
        this.n = va2Var.k;
        this.o = va2Var.l;
        this.b = va2Var.n;
        this.p = new er(va2Var.o);
        this.q = va2Var.p;
        this.r = va2Var.q;
        this.c = va2Var.r;
        this.s = va2Var.s;
        this.t = va2Var.t;
        long j2 = ii3Var3.F;
        this.u = j2 != 0 ? new AtomicLong(j2) : va2Var.u;
        this.v = va2Var.v;
        this.w = va2Var.w;
    }

    public final boolean a() {
        return this.g.matches((String) gu0.e.c.a(l11.d4));
    }
}
