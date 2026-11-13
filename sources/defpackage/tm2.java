package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tm2 implements fp2 {
    public static final /* synthetic */ tm2 b = new tm2(0);
    public static final /* synthetic */ tm2 c = new tm2(1);
    public static final /* synthetic */ tm2 d = new tm2(2);
    public static final /* synthetic */ tm2 e = new tm2(3);
    public static final /* synthetic */ tm2 f = new tm2(4);
    public static final /* synthetic */ tm2 g = new tm2(5);
    public static final /* synthetic */ tm2 h = new tm2(6);
    public static final /* synthetic */ tm2 i = new tm2(7);
    public final /* synthetic */ int a;

    public /* synthetic */ tm2(int i2) {
        this.a = i2;
    }

    @Override // defpackage.fp2
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return bn2.b(5);
            case 4:
                dr3 dr3Var = (dr3) obj;
                int i2 = wp3.R;
                String str = dr3Var.a;
                String str2 = dr3Var.b;
                return uc.l(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()), str, ": ", str2);
            case 5:
                qf0 qf0Var = (qf0) obj;
                qf0Var.getClass();
                return qf0Var.getClass().getSimpleName();
            case 6:
                return er2.n(f40.x(((nr3) obj).o().b, i));
            default:
                qs3 qs3Var = qs3.d;
                return Integer.valueOf(((wx0) obj).c);
        }
    }
}
