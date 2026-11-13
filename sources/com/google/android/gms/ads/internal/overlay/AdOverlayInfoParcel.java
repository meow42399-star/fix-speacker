package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.a0;
import defpackage.c51;
import defpackage.d51;
import defpackage.eb1;
import defpackage.ep1;
import defpackage.gu0;
import defpackage.ha1;
import defpackage.hz1;
import defpackage.jh1;
import defpackage.kh3;
import defpackage.l11;
import defpackage.lb0;
import defpackage.ld0;
import defpackage.nh1;
import defpackage.o0;
import defpackage.o50;
import defpackage.ol3;
import defpackage.or1;
import defpackage.p12;
import defpackage.ru;
import defpackage.sm3;
import defpackage.so3;
import defpackage.u1;
import defpackage.ut0;
import defpackage.ve1;
import defpackage.vh1;
import defpackage.xg2;
import defpackage.yk3;
import defpackage.zr1;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class AdOverlayInfoParcel extends a0 implements ReflectedParcelable {
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new xg2(10);
    public static final AtomicLong D = new AtomicLong(0);
    public static final ConcurrentHashMap E = new ConcurrentHashMap();
    public final ha1 A;
    public final boolean B;
    public final long C;
    public final eb1 f;
    public final lb0 g;
    public final sm3 h;
    public final jh1 i;
    public final d51 j;
    public final String k;
    public final boolean l;
    public final String m;
    public final ld0 n;
    public final int o;
    public final int p;
    public final String q;
    public final o50 r;
    public final String s;
    public final kh3 t;
    public final c51 u;
    public final String v;
    public final String w;
    public final String x;
    public final ep1 y;
    public final or1 z;

    public AdOverlayInfoParcel(eb1 eb1Var, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z, String str2, IBinder iBinder5, int i, int i2, String str3, o50 o50Var, String str4, kh3 kh3Var, IBinder iBinder6, String str5, String str6, String str7, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, boolean z2, long j) {
        this.f = eb1Var;
        this.k = str;
        this.l = z;
        this.m = str2;
        this.o = i;
        this.p = i2;
        this.q = str3;
        this.r = o50Var;
        this.s = str4;
        this.t = kh3Var;
        this.v = str5;
        this.w = str6;
        this.x = str7;
        this.B = z2;
        this.C = j;
        if (!((Boolean) gu0.e.c.a(l11.ze)).booleanValue()) {
            this.g = (lb0) ru.Y0(ru.S0(iBinder));
            this.h = (sm3) ru.Y0(ru.S0(iBinder2));
            this.i = (jh1) ru.Y0(ru.S0(iBinder3));
            this.u = (c51) ru.Y0(ru.S0(iBinder6));
            this.j = (d51) ru.Y0(ru.S0(iBinder4));
            this.n = (ld0) ru.Y0(ru.S0(iBinder5));
            this.y = (ep1) ru.Y0(ru.S0(iBinder7));
            this.z = (or1) ru.Y0(ru.S0(iBinder8));
            this.A = (ha1) ru.Y0(ru.S0(iBinder9));
            return;
        }
        yk3 yk3Var = (yk3) E.remove(Long.valueOf(j));
        if (yk3Var == null) {
            u1.g("AdOverlayObjects is null");
            throw null;
        }
        this.g = yk3Var.a;
        this.h = yk3Var.b;
        this.i = yk3Var.c;
        this.u = yk3Var.d;
        this.j = yk3Var.e;
        this.y = yk3Var.g;
        this.z = yk3Var.h;
        this.A = yk3Var.i;
        this.n = yk3Var.f;
        yk3Var.j.cancel(false);
    }

    public static AdOverlayInfoParcel a(Intent intent) {
        Object parcelable;
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            if (Build.VERSION.SDK_INT >= 34) {
                parcelable = o0.a(bundleExtra);
            } else {
                parcelable = bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
                if (!AdOverlayInfoParcel.class.isInstance(parcelable)) {
                    parcelable = null;
                }
            }
            return (AdOverlayInfoParcel) parcelable;
        } catch (Exception e) {
            if (((Boolean) gu0.e.c.a(l11.ze)).booleanValue()) {
                so3.C.h.f("AdOverlayInfoParcel.getFromIntent", e);
            }
            return null;
        }
    }

    public static final ru b(Object obj) {
        if (((Boolean) gu0.e.c.a(l11.ze)).booleanValue()) {
            return null;
        }
        return new ru(obj);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.w(parcel, 2, this.f, i);
        lb0 lb0Var = this.g;
        ut0.v(parcel, 3, b(lb0Var));
        sm3 sm3Var = this.h;
        ut0.v(parcel, 4, b(sm3Var));
        jh1 jh1Var = this.i;
        ut0.v(parcel, 5, b(jh1Var));
        d51 d51Var = this.j;
        ut0.v(parcel, 6, b(d51Var));
        ut0.x(parcel, 7, this.k);
        ut0.G(parcel, 8, 4);
        parcel.writeInt(this.l ? 1 : 0);
        ut0.x(parcel, 9, this.m);
        ld0 ld0Var = this.n;
        ut0.v(parcel, 10, b(ld0Var));
        ut0.G(parcel, 11, 4);
        parcel.writeInt(this.o);
        ut0.G(parcel, 12, 4);
        parcel.writeInt(this.p);
        ut0.x(parcel, 13, this.q);
        ut0.w(parcel, 14, this.r, i);
        ut0.x(parcel, 16, this.s);
        ut0.w(parcel, 17, this.t, i);
        c51 c51Var = this.u;
        ut0.v(parcel, 18, b(c51Var));
        ut0.x(parcel, 19, this.v);
        ut0.x(parcel, 24, this.w);
        ut0.x(parcel, 25, this.x);
        ep1 ep1Var = this.y;
        ut0.v(parcel, 26, b(ep1Var));
        or1 or1Var = this.z;
        ut0.v(parcel, 27, b(or1Var));
        ha1 ha1Var = this.A;
        ut0.v(parcel, 28, b(ha1Var));
        ut0.G(parcel, 29, 4);
        parcel.writeInt(this.B ? 1 : 0);
        ut0.G(parcel, 30, 8);
        long j = this.C;
        parcel.writeLong(j);
        ut0.R(parcel, iK);
        if (((Boolean) gu0.e.c.a(l11.ze)).booleanValue()) {
            E.put(Long.valueOf(j), new yk3(lb0Var, sm3Var, jh1Var, c51Var, d51Var, ld0Var, ep1Var, or1Var, ha1Var, ve1.d.schedule(new ol3(j), ((Integer) r1.c.a(l11.Be)).intValue(), TimeUnit.SECONDS)));
        }
    }

    public AdOverlayInfoParcel(lb0 lb0Var, nh1 nh1Var, c51 c51Var, d51 d51Var, ld0 ld0Var, vh1 vh1Var, boolean z, int i, String str, String str2, o50 o50Var, or1 or1Var, p12 p12Var) {
        this.f = null;
        this.g = lb0Var;
        this.h = nh1Var;
        this.i = vh1Var;
        this.u = c51Var;
        this.j = d51Var;
        this.k = str2;
        this.l = z;
        this.m = str;
        this.n = ld0Var;
        this.o = i;
        this.p = 3;
        this.q = null;
        this.r = o50Var;
        this.s = null;
        this.t = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = or1Var;
        this.A = p12Var;
        this.B = false;
        this.C = D.getAndIncrement();
    }

    public AdOverlayInfoParcel(lb0 lb0Var, sm3 sm3Var, ld0 ld0Var, vh1 vh1Var, boolean z, int i, o50 o50Var, or1 or1Var, p12 p12Var) {
        this.f = null;
        this.g = lb0Var;
        this.h = sm3Var;
        this.i = vh1Var;
        this.u = null;
        this.j = null;
        this.k = null;
        this.l = z;
        this.m = null;
        this.n = ld0Var;
        this.o = i;
        this.p = 2;
        this.q = null;
        this.r = o50Var;
        this.s = null;
        this.t = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = or1Var;
        this.A = p12Var;
        this.B = false;
        this.C = D.getAndIncrement();
    }

    public AdOverlayInfoParcel(lb0 lb0Var, nh1 nh1Var, c51 c51Var, d51 d51Var, ld0 ld0Var, vh1 vh1Var, boolean z, int i, String str, o50 o50Var, or1 or1Var, p12 p12Var, boolean z2) {
        this.f = null;
        this.g = lb0Var;
        this.h = nh1Var;
        this.i = vh1Var;
        this.u = c51Var;
        this.j = d51Var;
        this.k = null;
        this.l = z;
        this.m = null;
        this.n = ld0Var;
        this.o = i;
        this.p = 3;
        this.q = str;
        this.r = o50Var;
        this.s = null;
        this.t = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = or1Var;
        this.A = p12Var;
        this.B = z2;
        this.C = D.getAndIncrement();
    }

    public AdOverlayInfoParcel(eb1 eb1Var, lb0 lb0Var, sm3 sm3Var, ld0 ld0Var, o50 o50Var, vh1 vh1Var, or1 or1Var, String str) {
        this.f = eb1Var;
        this.g = lb0Var;
        this.h = sm3Var;
        this.i = vh1Var;
        this.u = null;
        this.j = null;
        this.k = null;
        this.l = false;
        this.m = null;
        this.n = ld0Var;
        this.o = -1;
        this.p = 4;
        this.q = null;
        this.r = o50Var;
        this.s = null;
        this.t = null;
        this.v = str;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = or1Var;
        this.A = null;
        this.B = false;
        this.C = D.getAndIncrement();
    }

    public AdOverlayInfoParcel(vh1 vh1Var, o50 o50Var, String str, String str2, ha1 ha1Var) {
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = vh1Var;
        this.u = null;
        this.j = null;
        this.k = null;
        this.l = false;
        this.m = null;
        this.n = null;
        this.o = 14;
        this.p = 5;
        this.q = null;
        this.r = o50Var;
        this.s = null;
        this.t = null;
        this.v = str;
        this.w = str2;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = ha1Var;
        this.B = false;
        this.C = D.getAndIncrement();
    }

    public AdOverlayInfoParcel(zr1 zr1Var, jh1 jh1Var, int i, o50 o50Var, String str, kh3 kh3Var, String str2, String str3, String str4, ep1 ep1Var, p12 p12Var, String str5) {
        this.f = null;
        this.g = null;
        this.h = zr1Var;
        this.i = jh1Var;
        this.u = null;
        this.j = null;
        this.l = false;
        if (((Boolean) gu0.e.c.a(l11.p1)).booleanValue()) {
            this.k = null;
            this.m = null;
        } else {
            this.k = str2;
            this.m = str3;
        }
        this.n = null;
        this.o = i;
        this.p = 1;
        this.q = null;
        this.r = o50Var;
        this.s = str;
        this.t = kh3Var;
        this.v = str5;
        this.w = null;
        this.x = str4;
        this.y = ep1Var;
        this.z = null;
        this.A = p12Var;
        this.B = false;
        this.C = D.getAndIncrement();
    }

    public AdOverlayInfoParcel(hz1 hz1Var, jh1 jh1Var, o50 o50Var) {
        this.h = hz1Var;
        this.i = jh1Var;
        this.o = 1;
        this.r = o50Var;
        this.f = null;
        this.g = null;
        this.u = null;
        this.j = null;
        this.k = null;
        this.l = false;
        this.m = null;
        this.n = null;
        this.p = 1;
        this.q = null;
        this.s = null;
        this.t = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = false;
        this.C = D.getAndIncrement();
    }
}
