package defpackage;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class om0 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public dm0 r;
    public String t;
    public String u;
    public String v;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final String a() {
        return this.t;
    }

    public final String b() {
        return this.u;
    }

    public final String c() {
        return this.v;
    }

    public final void d(om0 om0Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (om0Var != null) {
            if (!this.c && om0Var.c) {
                this.b = om0Var.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = om0Var.h;
            }
            if (this.i == -1) {
                this.i = om0Var.i;
            }
            if (this.a == null && (str = om0Var.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = om0Var.f;
            }
            if (this.g == -1) {
                this.g = om0Var.g;
            }
            if (this.n == -1) {
                this.n = om0Var.n;
            }
            if (this.o == null && (alignment2 = om0Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = om0Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = om0Var.q;
            }
            if (this.j == -1) {
                this.j = om0Var.j;
                this.k = om0Var.k;
            }
            if (this.r == null) {
                this.r = om0Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = om0Var.s;
            }
            if (this.t == null) {
                this.t = om0Var.t;
            }
            if (this.u == null) {
                this.u = om0Var.u;
            }
            if (this.v == null) {
                this.v = om0Var.v;
            }
            if (!this.e && om0Var.e) {
                this.d = om0Var.d;
                this.e = true;
            }
            if (this.m != -1 || (i = om0Var.m) == -1) {
                return;
            }
            this.m = i;
        }
    }

    public final String e() {
        return this.l;
    }
}
