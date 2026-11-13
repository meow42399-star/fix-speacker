package defpackage;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class m00 extends b20 implements kl {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m00(Object obj, pc pcVar, int i) {
        super(2, pcVar);
        this.j = i;
        this.l = obj;
    }

    @Override // defpackage.kl
    public final Object f(Object obj, Object obj2) {
        int i = this.j;
        t40 t40Var = t40.a;
        switch (i) {
            case 0:
                return ((m00) k((pc) obj2, (i10) obj)).m(t40Var);
            case 1:
                return ((m00) k((pc) obj2, (di2) obj)).m(t40Var);
            default:
                return ((m00) k((pc) obj2, (di2) obj)).m(t40Var);
        }
    }

    @Override // defpackage.k8
    public final pc k(pc pcVar, Object obj) {
        switch (this.j) {
            case 0:
                m00 m00Var = new m00((i10) this.l, pcVar, 0);
                m00Var.k = obj;
                return m00Var;
            case 1:
                m00 m00Var2 = new m00((String) this.l, pcVar, 1);
                m00Var2.k = obj;
                return m00Var2;
            default:
                m00 m00Var3 = new m00((zh2) this.l, pcVar, 2);
                m00Var3.k = obj;
                return m00Var3;
        }
    }

    @Override // defpackage.k8
    public final Object m(Object obj) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                f40.n(obj);
                i10 i10Var = (i10) this.k;
                i10 i10Var2 = (i10) obj2;
                boolean z = false;
                if (!(i10Var2 instanceof ee) && !(i10Var2 instanceof mi) && i10Var == i10Var2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                f40.n(obj);
                ai2 ai2Var = (ai2) ((di2) this.k).r();
                Collections.unmodifiableMap(((di2) ai2Var.g).A()).getClass();
                String str = (String) obj2;
                str.getClass();
                ai2Var.b();
                ((di2) ai2Var.g).D().remove(str);
                return (di2) ai2Var.c();
            default:
                f40.n(obj);
                ai2 ai2Var2 = (ai2) ((di2) this.k).r();
                Collections.unmodifiableMap(((di2) ai2Var2.g).A()).getClass();
                zh2 zh2Var = (zh2) obj2;
                String strC = zh2Var.C();
                strC.getClass();
                ai2Var2.b();
                ((di2) ai2Var2.g).D().put(strC, zh2Var);
                return (di2) ai2Var2.c();
        }
    }
}
