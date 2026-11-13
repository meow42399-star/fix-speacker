package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fo1 implements fp2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fo1(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.fp2
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ma2 ma2Var = (ma2) obj;
                vo0 vo0Var = new vo0((Context) obj4);
                vo0Var.c = ma2Var.B;
                vo0Var.f = ma2Var.C.toString();
                vo0Var.e = ((o50) obj3).f;
                vo0Var.d = ((wa2) obj2).g;
                return vo0Var;
            case 1:
                jh1 jh1Var = (jh1) obj4;
                if (((ma2) obj3).M) {
                    jh1Var.J0();
                }
                jh1Var.M0();
                jh1Var.onPause();
                return ((jj1) obj2).E();
            case 2:
                jh1 jh1Var2 = (jh1) obj4;
                if (((ma2) obj3).M) {
                    jh1Var2.J0();
                }
                jh1Var2.M0();
                jh1Var2.onPause();
                return ((rj1) obj2).E();
            default:
                jh1 jh1Var3 = (jh1) obj4;
                if (((ma2) obj3).M) {
                    jh1Var3.J0();
                }
                jh1Var3.M0();
                jh1Var3.onPause();
                return ((tj1) obj2).E();
        }
    }
}
