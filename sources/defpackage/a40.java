package defpackage;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.TopicsManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class a40 {
    public final TopicsManager a;

    public a40(TopicsManager topicsManager) {
        topicsManager.getClass();
        this.a = topicsManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object c(defpackage.a40 r6, defpackage.xl r7, defpackage.pc r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof defpackage.z30
            if (r0 == 0) goto L13
            r0 = r8
            z30 r0 = (defpackage.z30) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            z30 r0 = new z30
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.j
            int r1 = r0.l
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            a40 r6 = r0.i
            defpackage.f40.n(r8)
            goto L5d
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.u1.n(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.f40.n(r8)
            android.adservices.topics.GetTopicsRequest r7 = r6.a(r7)
            r0.i = r6
            r0.l = r2
            p9 r8 = new p9
            pc r0 = defpackage.io.f(r0)
            r8.<init>(r2, r0)
            r8.v()
            android.adservices.topics.TopicsManager r0 = r6.a
            l7 r1 = new l7
            r1.<init>(r2)
            sc r2 = new sc
            r2.<init>(r8)
            defpackage.mr.v(r0, r7, r1, r2)
            java.lang.Object r8 = r8.t()
            hd r7 = defpackage.hd.f
            if (r8 != r7) goto L5d
            return r7
        L5d:
            android.adservices.topics.GetTopicsResponse r7 = defpackage.mr.k(r8)
            r6.getClass()
            r7.getClass()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.List r7 = defpackage.mr.q(r7)
            java.util.Iterator r7 = r7.iterator()
        L74:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L97
            java.lang.Object r8 = r7.next()
            android.adservices.topics.Topic r8 = defpackage.mr.l(r8)
            w30 r0 = new w30
            long r2 = defpackage.mr.d(r8)
            long r4 = defpackage.mr.z(r8)
            int r1 = defpackage.mr.b(r8)
            r0.<init>(r1, r2, r4)
            r6.add(r0)
            goto L74
        L97:
            yl r7 = new yl
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a40.c(a40, xl, pc):java.lang.Object");
    }

    public GetTopicsRequest a(xl xlVar) {
        xlVar.getClass();
        GetTopicsRequest getTopicsRequestBuild = mr.g().setAdsSdkName("com.google.android.gms.ads").build();
        getTopicsRequestBuild.getClass();
        return getTopicsRequestBuild;
    }

    public Object b(xl xlVar, pc pcVar) {
        return c(this, xlVar, pcVar);
    }
}
