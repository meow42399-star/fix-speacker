package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class j80 {
    public static final m80 b;
    public final m80 a;

    static {
        int i = Build.VERSION.SDK_INT;
        b = (i >= 36 ? new x70() : i >= 35 ? new w70() : i >= 34 ? new v70() : i >= 31 ? new u70() : i >= 30 ? new t70() : i >= 29 ? new s70() : new r70()).b().a.a().a.b().a.c();
    }

    public j80(m80 m80Var) {
        this.a = m80Var;
    }

    public m80 a() {
        return this.a;
    }

    public m80 b() {
        return this.a;
    }

    public m80 c() {
        return this.a;
    }

    public List<Rect> e(int i) {
        return Collections.EMPTY_LIST;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j80)) {
            return false;
        }
        j80 j80Var = (j80) obj;
        return r() == j80Var.r() && q() == j80Var.q() && Objects.equals(l(), j80Var.l()) && Objects.equals(j(), j80Var.j()) && Objects.equals(g(), j80Var.g());
    }

    public List<Rect> f(int i) {
        return Collections.EMPTY_LIST;
    }

    public dg g() {
        return null;
    }

    public eo h(int i) {
        return eo.e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(r()), Boolean.valueOf(q()), l(), j(), g());
    }

    public eo i() {
        return l();
    }

    public eo j() {
        return eo.e;
    }

    public eo k() {
        return l();
    }

    public eo l() {
        return eo.e;
    }

    public eo m() {
        return l();
    }

    public m80 p(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean q() {
        return false;
    }

    public boolean r() {
        return false;
    }

    public void o() {
    }

    public void d(View view) {
    }

    public void n(View view) {
    }

    public void s(fg fgVar) {
    }

    public void t(eo[] eoVarArr) {
    }

    public void u(m80 m80Var) {
    }

    public void v(eo eoVar) {
    }

    public void w(int i) {
    }

    public void x(Rect[][] rectArr) {
    }

    public void y(Rect[][] rectArr) {
    }
}
