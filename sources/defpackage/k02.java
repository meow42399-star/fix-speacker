package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k02 implements l02 {
    public final Map a;
    public final ue1 b;
    public final fq1 c;

    public k02(Map map, ue1 ue1Var, fq1 fq1Var) {
        this.a = map;
        this.b = ue1Var;
        this.c = fq1Var;
    }

    @Override // defpackage.l02
    public final lq d(ec1 ec1Var) {
        this.c.P0(ec1Var);
        hu2 hu2VarF = v8.F(new sz1(3));
        int i = 0;
        for (String str : ((String) gu0.e.c.a(l11.s9)).split(",")) {
            re3 re3Var = (re3) this.a.get(str.trim());
            if (re3Var != null) {
                hu2VarF = v8.P(hu2VarF, sz1.class, new du0(re3Var, 8, ec1Var), this.b);
            }
        }
        hu2VarF.b(new cv2(hu2VarF, i, new av0(24, this)), ve1.h);
        return hu2VarF;
    }
}
