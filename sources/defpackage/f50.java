package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class f50 extends e50 {
    public tv[] a;
    public String b;
    public int c;

    public f50(f50 f50Var) {
        this.a = null;
        this.c = 0;
        this.b = f50Var.b;
        this.a = fe3.e(f50Var.a);
    }

    public tv[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(tv[] tvVarArr) {
        if (!fe3.a(this.a, tvVarArr)) {
            this.a = fe3.e(tvVarArr);
            return;
        }
        tv[] tvVarArr2 = this.a;
        for (int i = 0; i < tvVarArr.length; i++) {
            tvVarArr2[i].a = tvVarArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = tvVarArr[i].b;
                if (i2 < fArr.length) {
                    tvVarArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public f50() {
        this.a = null;
        this.c = 0;
    }
}
