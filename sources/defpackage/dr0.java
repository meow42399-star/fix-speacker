package defpackage;

import java.util.function.Supplier;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dr0 implements Supplier {
    public final /* synthetic */ int a;
    public static final /* synthetic */ dr0 c = new dr0(1);
    public static final /* synthetic */ dr0 b = new dr0(0);

    public /* synthetic */ dr0(int i) {
        this.a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.a != 0 ? tr0.a(null) : new gr0();
    }
}
