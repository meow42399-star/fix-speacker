package defpackage;

import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class c12 {
    public final f81 a;
    public final vk3 b;
    public final s50 c;
    public final jz1 d;
    public lb0 e;
    public l2 f;
    public v2[] g;
    public b7 h;
    public j71 i;
    public u50 j;
    public String k;
    public final j8 l;
    public boolean m;
    public final AtomicLong n;

    public c12(j8 j8Var) {
        vk3 vk3Var = vk3.l;
        this.a = new f81();
        this.c = new s50();
        this.d = new jz1(this);
        this.n = new AtomicLong();
        this.l = j8Var;
        this.b = vk3Var;
        this.i = null;
        new AtomicBoolean(false);
    }

    public static rm3 a(Context context, v2[] v2VarArr) {
        for (v2 v2Var : v2VarArr) {
            if (v2Var.equals(v2.k)) {
                return new rm3("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false, false);
            }
        }
        rm3 rm3Var = new rm3(context, v2VarArr);
        rm3Var.o = false;
        return rm3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba A[Catch: RemoteException -> 0x00b8, TRY_LEAVE, TryCatch #0 {RemoteException -> 0x00b8, blocks: (B:26:0x0085, B:28:0x008b, B:30:0x0099, B:32:0x00ab, B:35:0x00ba), top: B:52:0x0085, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.f02 r12) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c12.b(f02):void");
    }

    public final void c(lb0 lb0Var) {
        try {
            this.e = lb0Var;
            j71 j71Var = this.i;
            if (j71Var != null) {
                j71Var.g1(lb0Var != null ? new au0(lb0Var) : null);
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    public final void d(v2... v2VarArr) {
        j8 j8Var = this.l;
        this.g = v2VarArr;
        try {
            j71 j71Var = this.i;
            if (j71Var != null) {
                j71Var.m3(a(j8Var.getContext(), this.g));
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
        j8Var.requestLayout();
    }

    public final void e(b7 b7Var) {
        try {
            this.h = b7Var;
            j71 j71Var = this.i;
            if (j71Var != null) {
                j71Var.U2(b7Var != null ? new sx0(b7Var) : null);
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }
}
