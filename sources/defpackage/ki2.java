package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ki2 extends b20 implements kl {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ki2(Object obj, pc pcVar, int i) {
        super(2, pcVar);
        this.j = i;
        this.l = obj;
    }

    @Override // defpackage.kl
    public final Object f(Object obj, Object obj2) {
        int i = this.j;
        t40 t40Var = t40.a;
        gd gdVar = (gd) obj;
        pc pcVar = (pc) obj2;
        switch (i) {
        }
        return ((ki2) k(pcVar, gdVar)).m(t40Var);
    }

    @Override // defpackage.k8
    public final pc k(pc pcVar, Object obj) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new ki2((ui2) obj2, pcVar, 0);
            case 1:
                return new ki2((ui2) obj2, pcVar, 1);
            case 2:
                return new ki2((ui2) obj2, pcVar, 2);
            case 3:
                return new ki2((ui2) obj2, pcVar, 3);
            case 4:
                return new ki2((ui2) obj2, pcVar, 4);
            case 5:
                return new ki2((ui2) obj2, pcVar, 5);
            default:
                return new ki2((pr) obj2, pcVar, 6);
        }
    }

    @Override // defpackage.k8
    public final Object m(Object obj) {
        int i = this.j;
        t40 t40Var = t40.a;
        Object obj2 = this.l;
        hd hdVar = hd.f;
        switch (i) {
            case 0:
                int i2 = this.k;
                f40.n(obj);
                if (i2 == 0) {
                    this.k = 1;
                    if (ui2.f((ui2) obj2, this) == hdVar) {
                    }
                    break;
                }
                break;
            case 1:
                int i3 = this.k;
                f40.n(obj);
                if (i3 == 0) {
                    this.k = 1;
                    if (ui2.j((ui2) obj2, this) == hdVar) {
                    }
                    break;
                }
                break;
            case 2:
                int i4 = this.k;
                f40.n(obj);
                if (i4 == 0) {
                    this.k = 1;
                    if (ui2.h((ui2) obj2, this) == hdVar) {
                    }
                    break;
                }
                break;
            case 3:
                int i5 = this.k;
                f40.n(obj);
                if (i5 == 0) {
                    this.k = 1;
                    if (ui2.d((ui2) obj2, this) == hdVar) {
                    }
                    break;
                }
                break;
            case 4:
                int i6 = this.k;
                f40.n(obj);
                if (i6 == 0) {
                    this.k = 1;
                    if (ui2.i((ui2) obj2, this) == hdVar) {
                    }
                    break;
                }
                break;
            case 5:
                int i7 = this.k;
                f40.n(obj);
                if (i7 == 0) {
                    this.k = 1;
                    if (ui2.g((ui2) obj2, this) == hdVar) {
                    }
                    break;
                }
                break;
            default:
                int i8 = this.k;
                if (i8 == 0) {
                    f40.n(obj);
                    nr nrVar = ((pr) obj2).a;
                    this.k = 1;
                    Object objB = nrVar.b(this);
                    if (objB == hdVar) {
                    }
                } else if (i8 != 1) {
                    u1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    f40.n(obj);
                }
                break;
        }
        return hdVar;
    }
}
