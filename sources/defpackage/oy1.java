package defpackage;

import android.os.Parcel;
import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oy1 extends bx0 implements m61 {
    public final /* synthetic */ Object f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;
    public final /* synthetic */ rc2 i;
    public final /* synthetic */ we1 j;
    public final /* synthetic */ ry1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oy1(long j, Object obj, String str, we1 we1Var, ry1 ry1Var, rc2 rc2Var) {
        super("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
        this.f = obj;
        this.g = str;
        this.h = j;
        this.i = rc2Var;
        this.j = we1Var;
        Objects.requireNonNull(ry1Var);
        this.k = ry1Var;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            b();
        } else {
            if (i != 3) {
                return false;
            }
            String string = parcel.readString();
            cx0.f(parcel);
            N3(string);
        }
        parcel2.writeNoException();
        return true;
    }

    public final void N3(String str) {
        synchronized (this.f) {
            ry1 ry1Var = this.k;
            String str2 = this.g;
            so3.C.k.getClass();
            ry1Var.d(str2, (int) (SystemClock.elapsedRealtime() - this.h), str, false);
            ry1Var.l.c(str2, "error");
            ry1Var.o.c(str2, "error");
            xc2 xc2Var = ry1Var.p;
            rc2 rc2Var = this.i;
            rc2Var.X(str);
            rc2Var.b(false);
            xc2Var.b(rc2Var.n());
            this.j.a(Boolean.FALSE);
        }
    }

    public final void b() {
        synchronized (this.f) {
            ry1 ry1Var = this.k;
            String str = this.g;
            so3.C.k.getClass();
            ry1Var.d(str, (int) (SystemClock.elapsedRealtime() - this.h), "", true);
            ry1Var.l.b(str);
            ry1Var.o.A(str);
            xc2 xc2Var = ry1Var.p;
            rc2 rc2Var = this.i;
            rc2Var.b(true);
            xc2Var.b(rc2Var.n());
            this.j.a(Boolean.TRUE);
        }
    }
}
