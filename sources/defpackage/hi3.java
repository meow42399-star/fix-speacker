package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hi3 extends hf3 {
    public final /* synthetic */ t20 g;
    public final /* synthetic */ d72 h;
    public final /* synthetic */ no3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi3(no3 no3Var, t20 t20Var, t20 t20Var2, d72 d72Var) {
        super(t20Var);
        this.g = t20Var2;
        this.h = d72Var;
        this.i = no3Var;
    }

    @Override // defpackage.hf3
    public final void a() {
        synchronized (this.i.f) {
            try {
                no3 no3Var = this.i;
                t20 t20Var = this.g;
                no3Var.e.add(t20Var);
                mq3 mq3Var = t20Var.a;
                wt1 wt1Var = new wt1(no3Var, 20, t20Var);
                mq3Var.getClass();
                mq3Var.b.g(new nn1(v20.a, wt1Var));
                mq3Var.i();
                if (this.i.k.getAndIncrement() > 0) {
                    this.i.b.a("Already connected to the service.", new Object[0]);
                }
                no3.b(this.i, this.h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
