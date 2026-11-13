package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class xa {
    public final Object a;
    public final hg b;
    public final ll c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ xa(Object obj, hg hgVar, ll llVar, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : hgVar, (i & 4) != 0 ? null : llVar, (Object) null, (i & 16) != 0 ? null : cancellationException);
    }

    public static xa a(xa xaVar, hg hgVar, CancellationException cancellationException, int i) {
        Object obj = xaVar.a;
        if ((i & 2) != 0) {
            hgVar = xaVar.b;
        }
        hg hgVar2 = hgVar;
        ll llVar = xaVar.c;
        Object obj2 = xaVar.d;
        Throwable th = cancellationException;
        if ((i & 16) != 0) {
            th = xaVar.e;
        }
        return new xa(obj, hgVar2, llVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa)) {
            return false;
        }
        xa xaVar = (xa) obj;
        return io.a(this.a, xaVar.a) && io.a(this.b, xaVar.b) && io.a(this.c, xaVar.c) && io.a(this.d, xaVar.d) && io.a(this.e, xaVar.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        hg hgVar = this.b;
        int iHashCode2 = (iHashCode + (hgVar == null ? 0 : hgVar.hashCode())) * 31;
        ll llVar = this.c;
        int iHashCode3 = (iHashCode2 + (llVar == null ? 0 : llVar.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public xa(Object obj, hg hgVar, ll llVar, Object obj2, Throwable th) {
        this.a = obj;
        this.b = hgVar;
        this.c = llVar;
        this.d = obj2;
        this.e = th;
    }
}
