package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t52 implements e82 {
    public final rm3 a;
    public final String b;
    public final boolean c;
    public final String d;
    public final float e;
    public final int f;
    public final int g;
    public final String h;
    public final int i;
    public final boolean j;
    public final eo k;
    public final s52 l;

    public t52(rm3 rm3Var, String str, boolean z, String str2, float f, int i, int i2, String str3, int i3, boolean z2, eo eoVar, s52 s52Var) {
        rn3.h(rm3Var, "the adSize must not be null");
        this.a = rm3Var;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = str3;
        this.i = i3;
        this.j = z2;
        this.k = eoVar;
        this.l = s52Var;
    }

    @Override // defpackage.e82
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        rm3 rm3Var = this.a;
        int i = rm3Var.j;
        boolean z = rm3Var.t;
        bg1.r(bundle, "smart_w", "full", i == -1);
        int i2 = rm3Var.g;
        bg1.r(bundle, "smart_h", "auto", i2 == -2);
        bg1.x(bundle, "ene", true, rm3Var.o);
        bg1.r(bundle, "rafmt", "102", rm3Var.r);
        bg1.r(bundle, "rafmt", "108", rm3Var.u);
        bg1.r(bundle, "rafmt", "103", rm3Var.s);
        bg1.r(bundle, "rafmt", "105", z);
        bg1.x(bundle, "inline_adaptive_slot", true, this.j);
        bg1.x(bundle, "interscroller_slot", true, z);
        bg1.y("format", bundle, this.b);
        bg1.r(bundle, "fluid", "height", this.c);
        bg1.r(bundle, "sz", this.d, !TextUtils.isEmpty(r2));
        bundle.putFloat("u_sd", this.e);
        bundle.putInt("sw", this.f);
        bundle.putInt("sh", this.g);
        String str = this.h;
        bg1.r(bundle, "sc", str, true ^ TextUtils.isEmpty(str));
        int i3 = this.i;
        if (i3 != -1) {
            bundle.putInt("u_mso", i3);
        }
        eo eoVar = this.k;
        if (eoVar != null) {
            bundle.putInt("sam_t", eoVar.b);
            bundle.putInt("sam_b", eoVar.d);
            bundle.putInt("sam_l", eoVar.a);
            bundle.putInt("sam_r", eoVar.c);
        }
        s52 s52Var = this.l;
        if (s52Var != null) {
            bundle.putInt("rc_tl", s52Var.a);
            bundle.putInt("rc_tr", s52Var.b);
            bundle.putInt("rc_bl", s52Var.c);
            bundle.putInt("rc_br", s52Var.d);
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        rm3[] rm3VarArr = rm3Var.l;
        if (rm3VarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", i2);
            bundle2.putInt("width", i);
            bundle2.putBoolean("is_fluid_height", rm3Var.n);
            arrayList.add(bundle2);
        } else {
            for (rm3 rm3Var2 : rm3VarArr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", rm3Var2.n);
                bundle3.putInt("height", rm3Var2.g);
                bundle3.putInt("width", rm3Var2.j);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }
}
