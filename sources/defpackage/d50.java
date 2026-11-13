package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d50 extends e50 {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    public d50(d50 d50Var, u7 u7Var) {
        f50 b50Var;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = d50Var.c;
        this.d = d50Var.d;
        this.e = d50Var.e;
        this.f = d50Var.f;
        this.g = d50Var.g;
        this.h = d50Var.h;
        this.i = d50Var.i;
        String str = d50Var.k;
        this.k = str;
        if (str != null) {
            u7Var.put(str, this);
        }
        matrix.set(d50Var.j);
        ArrayList arrayList = d50Var.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof d50) {
                this.b.add(new d50((d50) obj, u7Var));
            } else {
                if (obj instanceof c50) {
                    c50 c50Var = (c50) obj;
                    c50 c50Var2 = new c50(c50Var);
                    c50Var2.e = 0.0f;
                    c50Var2.g = 1.0f;
                    c50Var2.h = 1.0f;
                    c50Var2.i = 0.0f;
                    c50Var2.j = 1.0f;
                    c50Var2.k = 0.0f;
                    c50Var2.l = Paint.Cap.BUTT;
                    c50Var2.m = Paint.Join.MITER;
                    c50Var2.n = 4.0f;
                    c50Var2.d = c50Var.d;
                    c50Var2.e = c50Var.e;
                    c50Var2.g = c50Var.g;
                    c50Var2.f = c50Var.f;
                    c50Var2.c = c50Var.c;
                    c50Var2.h = c50Var.h;
                    c50Var2.i = c50Var.i;
                    c50Var2.j = c50Var.j;
                    c50Var2.k = c50Var.k;
                    c50Var2.l = c50Var.l;
                    c50Var2.m = c50Var.m;
                    c50Var2.n = c50Var.n;
                    b50Var = c50Var2;
                } else {
                    if (!(obj instanceof b50)) {
                        u1.n("Unknown object in the tree!");
                        throw null;
                    }
                    b50Var = new b50((b50) obj);
                }
                this.b.add(b50Var);
                Object obj2 = b50Var.b;
                if (obj2 != null) {
                    u7Var.put(obj2, b50Var);
                }
            }
        }
    }

    @Override // defpackage.e50
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((e50) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.e50
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((e50) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    public d50() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.k = null;
    }
}
