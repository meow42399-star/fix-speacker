package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lj3 extends hf3 {
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ lj3(int i, Object obj) {
        this.g = i;
        this.h = obj;
    }

    @Override // defpackage.hf3
    public final void a() {
        switch (this.g) {
            case 0:
                synchronized (((no3) this.h).f) {
                    try {
                        if (((no3) this.h).k.get() > 0 && ((no3) this.h).k.decrementAndGet() > 0) {
                            ((no3) this.h).b.a("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        no3 no3Var = (no3) this.h;
                        if (no3Var.m != null) {
                            no3Var.b.a("Unbind from service.", new Object[0]);
                            no3 no3Var2 = (no3) this.h;
                            no3Var2.a.unbindService(no3Var2.l);
                            no3 no3Var3 = (no3) this.h;
                            no3Var3.g = false;
                            no3Var3.m = null;
                            no3Var3.l = null;
                        }
                        ((no3) this.h).c();
                        return;
                    } finally {
                    }
                }
            default:
                no3 no3Var4 = (no3) ((k21) this.h).b;
                no3Var4.b.a("unlinkToDeath", new Object[0]);
                ((pn1) no3Var4.m).f.unlinkToDeath(no3Var4.j, 0);
                no3Var4.m = null;
                no3Var4.g = false;
                return;
        }
    }
}
