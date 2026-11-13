package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class q82 implements f82 {
    public final Context a;
    public final ScheduledExecutorService b;
    public final Executor c;
    public final boolean d;
    public final boolean e;
    public final pq0 f;

    public q82(pq0 pq0Var, Context context, ScheduledExecutorService scheduledExecutorService, ue1 ue1Var, int i, boolean z, boolean z2) {
        this.f = pq0Var;
        this.a = context;
        this.b = scheduledExecutorService;
        this.c = ue1Var;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.f82
    public final lq a() {
        we1 we1Var = new we1();
        g72 g72Var = ks0.g.a;
        em emVar = em.b;
        Context context = this.a;
        int iC = emVar.c(context, 12451000);
        if (iC == 0 || iC == 2) {
            ve1.a.execute(new u61(this.f, context, we1Var));
        }
        zu2 zu2VarR = zu2.r(we1Var);
        final int i = 1;
        fp2 fp2Var = new fp2(this) { // from class: p82
            public final /* synthetic */ q82 b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:35:0x003b A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @Override // defpackage.fp2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object apply(java.lang.Object r11) {
                /*
                    r10 = this;
                    int r0 = r2
                    r1 = 2
                    r2 = 0
                    r3 = 6
                    q82 r10 = r10.b
                    switch(r0) {
                        case 0: goto L87;
                        default: goto La;
                    }
                La:
                    z2 r11 = (defpackage.z2) r11
                    mg0 r0 = new mg0
                    r0.<init>(r3)
                    boolean r4 = r10.d
                    if (r4 != 0) goto L28
                    g11 r4 = defpackage.l11.Z3
                    gu0 r5 = defpackage.gu0.e
                    k11 r5 = r5.c
                    java.lang.Object r4 = r5.a(r4)
                    java.lang.Boolean r4 = (java.lang.Boolean) r4
                    boolean r4 = r4.booleanValue()
                    if (r4 != 0) goto L3b
                    goto L81
                L28:
                    g11 r4 = defpackage.l11.a4
                    gu0 r5 = defpackage.gu0.e
                    k11 r5 = r5.c
                    java.lang.Object r4 = r5.a(r4)
                    java.lang.Boolean r4 = (java.lang.Boolean) r4
                    boolean r4 = r4.booleanValue()
                    if (r4 != 0) goto L3b
                    goto L81
                L3b:
                    android.content.Context r0 = r10.a     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    xi2 r4 = defpackage.xi2.f(r0)     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.util.Objects.requireNonNull(r11)     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.lang.String r5 = r11.a     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.util.Objects.requireNonNull(r5)     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.lang.String r6 = r0.getPackageName()     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    g11 r0 = defpackage.l11.f4     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    gu0 r7 = defpackage.gu0.e     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    k11 r7 = r7.c     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.lang.Object r0 = r7.a(r0)     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    long r7 = r0.longValue()     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    boolean r9 = r10.e     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    r4.getClass()     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.lang.Class<xi2> r10 = defpackage.xi2.class
                    monitor-enter(r10)     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    mg0 r0 = r4.a(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L6b
                    monitor-exit(r10)     // Catch: java.lang.Throwable -> L6b
                    goto L81
                L6b:
                    r0 = move-exception
                    monitor-exit(r10)     // Catch: java.lang.Throwable -> L6b
                    throw r0     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                L6e:
                    r0 = move-exception
                L6f:
                    r10 = r0
                    goto L73
                L71:
                    r0 = move-exception
                    goto L6f
                L73:
                    java.lang.String r0 = "AdIdInfoSignalSource.getPaidV1"
                    so3 r4 = defpackage.so3.C
                    ne1 r4 = r4.h
                    r4.f(r0, r10)
                    mg0 r0 = new mg0
                    r0.<init>(r3)
                L81:
                    m52 r10 = new m52
                    r10.<init>(r1, r11, r2, r0)
                    return r10
                L87:
                    java.lang.Throwable r11 = (java.lang.Throwable) r11
                    ks0 r11 = defpackage.ks0.g
                    g72 r11 = r11.a
                    android.content.Context r10 = r10.a
                    android.content.ContentResolver r10 = r10.getContentResolver()
                    if (r10 != 0) goto L97
                    r10 = r2
                    goto L9d
                L97:
                    java.lang.String r11 = "android_id"
                    java.lang.String r10 = android.provider.Settings.Secure.getString(r10, r11)
                L9d:
                    m52 r11 = new m52
                    mg0 r0 = new mg0
                    r0.<init>(r3)
                    r11.<init>(r1, r2, r10, r0)
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.p82.apply(java.lang.Object):java.lang.Object");
            }
        };
        Executor executor = this.c;
        final int i2 = 0;
        return v8.N((zu2) v8.R(v8.V(zu2VarR, fp2Var, executor), ((Long) gu0.e.c.a(l11.D1)).longValue(), TimeUnit.MILLISECONDS, this.b), Throwable.class, new fp2(this) { // from class: p82
            public final /* synthetic */ q82 b;

            {
                this.b = this;
            }

            @Override // defpackage.fp2
            public final Object apply(Object v) {
                /*
                    this = this;
                    int r0 = r2
                    r1 = 2
                    r2 = 0
                    r3 = 6
                    q82 r10 = r10.b
                    switch(r0) {
                        case 0: goto L87;
                        default: goto La;
                    }
                La:
                    z2 r11 = (defpackage.z2) r11
                    mg0 r0 = new mg0
                    r0.<init>(r3)
                    boolean r4 = r10.d
                    if (r4 != 0) goto L28
                    g11 r4 = defpackage.l11.Z3
                    gu0 r5 = defpackage.gu0.e
                    k11 r5 = r5.c
                    java.lang.Object r4 = r5.a(r4)
                    java.lang.Boolean r4 = (java.lang.Boolean) r4
                    boolean r4 = r4.booleanValue()
                    if (r4 != 0) goto L3b
                    goto L81
                L28:
                    g11 r4 = defpackage.l11.a4
                    gu0 r5 = defpackage.gu0.e
                    k11 r5 = r5.c
                    java.lang.Object r4 = r5.a(r4)
                    java.lang.Boolean r4 = (java.lang.Boolean) r4
                    boolean r4 = r4.booleanValue()
                    if (r4 != 0) goto L3b
                    goto L81
                L3b:
                    android.content.Context r0 = r10.a     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    xi2 r4 = defpackage.xi2.f(r0)     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.util.Objects.requireNonNull(r11)     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.lang.String r5 = r11.a     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.util.Objects.requireNonNull(r5)     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.lang.String r6 = r0.getPackageName()     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    g11 r0 = defpackage.l11.f4     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    gu0 r7 = defpackage.gu0.e     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    k11 r7 = r7.c     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.lang.Object r0 = r7.a(r0)     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    long r7 = r0.longValue()     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    boolean r9 = r10.e     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    r4.getClass()     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    java.lang.Class<xi2> r10 = defpackage.xi2.class
                    monitor-enter(r10)     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                    mg0 r0 = r4.a(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L6b
                    monitor-exit(r10)     // Catch: java.lang.Throwable -> L6b
                    goto L81
                L6b:
                    r0 = move-exception
                    monitor-exit(r10)     // Catch: java.lang.Throwable -> L6b
                    throw r0     // Catch: java.lang.IllegalArgumentException -> L6e java.io.IOException -> L71
                L6e:
                    r0 = move-exception
                L6f:
                    r10 = r0
                    goto L73
                L71:
                    r0 = move-exception
                    goto L6f
                L73:
                    java.lang.String r0 = "AdIdInfoSignalSource.getPaidV1"
                    so3 r4 = defpackage.so3.C
                    ne1 r4 = r4.h
                    r4.f(r0, r10)
                    mg0 r0 = new mg0
                    r0.<init>(r3)
                L81:
                    m52 r10 = new m52
                    r10.<init>(r1, r11, r2, r0)
                    return r10
                L87:
                    java.lang.Throwable r11 = (java.lang.Throwable) r11
                    ks0 r11 = defpackage.ks0.g
                    g72 r11 = r11.a
                    android.content.Context r10 = r10.a
                    android.content.ContentResolver r10 = r10.getContentResolver()
                    if (r10 != 0) goto L97
                    r10 = r2
                    goto L9d
                L97:
                    java.lang.String r11 = "android_id"
                    java.lang.String r10 = android.provider.Settings.Secure.getString(r10, r11)
                L9d:
                    m52 r11 = new m52
                    mg0 r0 = new mg0
                    r0.<init>(r3)
                    r11.<init>(r1, r2, r10, r0)
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.p82.apply(java.lang.Object):java.lang.Object");
            }
        }, executor);
    }

    @Override // defpackage.f82
    public final int c() {
        return 40;
    }
}
