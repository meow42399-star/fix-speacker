package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zh1 implements Runnable {
    public final /* synthetic */ ai1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;

    public /* synthetic */ zh1(ai1 ai1Var, int i, int i2, boolean z, boolean z2) {
        this.f = ai1Var;
        this.g = i;
        this.h = i2;
        this.i = z;
        this.j = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        ?? r9;
        ?? r2;
        zx1 zx1Var;
        zx1 zx1Var2;
        zx1 zx1Var3;
        ai1 ai1Var = this.f;
        int i2 = this.g;
        int i3 = this.h;
        boolean z = this.i;
        boolean z2 = this.j;
        synchronized (ai1Var.g) {
            try {
                boolean z3 = ai1Var.l;
                if (z3 || i3 != 1) {
                    i = i3;
                    r9 = false;
                } else {
                    i3 = 1;
                    i = 1;
                    r9 = true;
                }
                ?? r1 = i2 != i3;
                if (r1 == true && i == 1) {
                    r2 = true;
                    i = 1;
                } else {
                    r2 = false;
                }
                ?? r11 = r1 == true && i == 2;
                ?? r12 = r1 == true && i == 3;
                ai1Var.l = z3 || r9 == true;
                if (r9 != false) {
                    try {
                        zx1 zx1Var4 = ai1Var.k;
                        if (zx1Var4 != null) {
                            zx1Var4.b();
                        }
                    } catch (RemoteException e) {
                        ix1.l("#007 Could not call remote method.", e);
                    }
                }
                if (r2 != false && (zx1Var3 = ai1Var.k) != null) {
                    zx1Var3.S0(zx1Var3.D0(), 2);
                }
                if (r11 != false && (zx1Var2 = ai1Var.k) != null) {
                    zx1Var2.f();
                }
                if (r12 != false) {
                    zx1 zx1Var5 = ai1Var.k;
                    if (zx1Var5 != null) {
                        zx1Var5.e();
                    }
                    ai1Var.f.w();
                }
                if (z != z2 && (zx1Var = ai1Var.k) != null) {
                    Parcel parcelD0 = zx1Var.D0();
                    ClassLoader classLoader = cx0.a;
                    parcelD0.writeInt(z2 ? 1 : 0);
                    zx1Var.S0(parcelD0, 5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
