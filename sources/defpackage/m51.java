package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m51 implements su2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vk1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ m51(vk1 vk1Var, String str, int i) {
        this.a = i;
        this.b = vk1Var;
        this.c = str;
    }

    @Override // defpackage.su2
    public final lq p(Object obj) {
        int i = this.a;
        String str = this.c;
        vk1 vk1Var = this.b;
        switch (i) {
            case 0:
                String str2 = (String) obj;
                g51 g51Var = n51.a;
                return (((Boolean) gu0.e.c.a(l11.vb)).booleanValue() && vk1Var != null && vk1.b(str)) ? vk1Var.a(str2, ks0.g.e) : v8.x(str2);
            default:
                vk1Var.e.a(new rk1(vk1Var, (Throwable) obj, 1));
                return v8.x(str);
        }
    }
}
