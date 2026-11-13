package defpackage;

import android.animation.TypeEvaluator;

/* JADX INFO: loaded from: classes.dex */
public final class u3 implements TypeEvaluator {
    public tv[] a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        tv[] tvVarArr = (tv[]) obj;
        tv[] tvVarArr2 = (tv[]) obj2;
        if (!fe3.a(tvVarArr, tvVarArr2)) {
            u1.u("Can't interpolate between two incompatible pathData");
            return null;
        }
        if (!fe3.a(this.a, tvVarArr)) {
            this.a = fe3.e(tvVarArr);
        }
        int i = 0;
        while (true) {
            int length = tvVarArr.length;
            tv[] tvVarArr3 = this.a;
            if (i >= length) {
                return tvVarArr3;
            }
            tv tvVar = tvVarArr3[i];
            tv tvVar2 = tvVarArr[i];
            tv tvVar3 = tvVarArr2[i];
            tvVar.getClass();
            tvVar.a = tvVar2.a;
            int i2 = 0;
            while (true) {
                float[] fArr = tvVar2.b;
                if (i2 < fArr.length) {
                    tvVar.b[i2] = (tvVar3.b[i2] * f) + ((1.0f - f) * fArr[i2]);
                    i2++;
                }
            }
            i++;
        }
    }
}
