package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fe extends b20 implements kl {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fe(kl klVar, Object obj, pc pcVar) {
        super(2, pcVar);
        this.j = 3;
        this.m = klVar;
        this.l = obj;
    }

    @Override // defpackage.kl
    public final Object f(Object obj, Object obj2) {
        int i = this.j;
        t40 t40Var = t40.a;
        switch (i) {
            case 0:
                return ((fe) k((pc) obj2, (r00) obj)).m(t40Var);
            case 1:
                return ((fe) k((pc) obj2, (gd) obj)).m(t40Var);
            case 2:
                return ((fe) k((pc) obj2, (gd) obj)).m(t40Var);
            case 3:
                return ((fe) k((pc) obj2, (gd) obj)).m(t40Var);
            case 4:
                return ((fe) k((pc) obj2, (gd) obj)).m(t40Var);
            default:
                return ((fe) k((pc) obj2, (gd) obj)).m(t40Var);
        }
    }

    @Override // defpackage.k8
    public final pc k(pc pcVar, Object obj) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                fe feVar = new fe((List) obj2, pcVar, 0);
                feVar.l = obj;
                return feVar;
            case 1:
                return new fe((pr) this.l, (Uri) obj2, pcVar, 1);
            case 2:
                return new fe((td1) obj2, pcVar, 2);
            case 3:
                return new fe((kl) obj2, this.l, pcVar);
            case 4:
                return new fe((y30) this.l, (xl) obj2, pcVar, 4);
            default:
                return new fe((ui2) this.l, (String) obj2, pcVar, 5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d3, code lost:
    
        if (r2.f(r10, r9) != r5) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cb A[PHI: r2 r10
      0x00cb: PHI (r2v1 l00) = (r2v4 l00), (r2v7 l00) binds: [B:47:0x00c8, B:36:0x0083] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r10v7 java.lang.Object) = (r10v17 java.lang.Object), (r10v0 java.lang.Object) binds: [B:47:0x00c8, B:36:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00d3 -> B:52:0x00d7). Please report as a decompilation issue!!! */
    @Override // defpackage.k8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fe.m(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fe(Object obj, pc pcVar, int i) {
        super(2, pcVar);
        this.j = i;
        this.m = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fe(Object obj, Object obj2, pc pcVar, int i) {
        super(2, pcVar);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }
}
