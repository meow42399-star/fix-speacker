###### Class defpackage.p42 (p42)
.class public final Lp42;
.super Lv61;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lly0;

.field public final h:Lwa2;

.field public final i:Lxl1;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lqx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lly0;Lwa2;Lxl1;Lqx1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lv61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp42;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp42;->g:Lly0;

    .line 7
    .line 8
    iput-object p3, p0, Lp42;->h:Lwa2;

    .line 9
    .line 10
    iput-object p4, p0, Lp42;->i:Lxl1;

    .line 11
    .line 12
    iput-object p5, p0, Lp42;->k:Lqx1;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lxl1;->m:Landroid/view/View;

    .line 23
    .line 24
    sget-object p3, Lso3;->C:Lso3;

    .line 25
    .line 26
    iget-object p3, p3, Lso3;->c:Lpn3;

    .line 27
    .line 28
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp42;->n()Lrm3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lrm3;->h:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lp42;->n()Lrm3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lrm3;->k:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp42;->j:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B()Lly0;
    .registers 1

    .line 1
    iget-object p0, p0, Lp42;->g:Lly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B1(Lcj1;)V
    .registers 2

    .line 1
    sget p0, Lix1;->b:I

    .line 2
    .line 3
    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B3(Lts1;)V
    .registers 4

    .line 1
    sget-object v0, Ll11;->Yc:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    iget-object v0, p0, Lp42;->h:Lwa2;

    .line 20
    .line 21
    iget-object v0, v0, Lwa2;->c:Lx42;

    .line 22
    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    :try_start_18
    invoke-interface {p1}, Lts1;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2c

    .line 30
    .line 31
    iget-object p0, p0, Lp42;->k:Lqx1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lqx1;->b()V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    move-exception p0

    .line 38
    sget v1, Lix1;->b:I

    .line 39
    .line 40
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object p0, v0, Lx42;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    sget p0, Lix1;->b:I

    .line 52
    .line 53
    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 54
    .line 55
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp42;->i:Lxl1;

    .line 7
    .line 8
    iget-object p0, p0, Lum1;->c:Lkp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmi0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lmi0;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C2(Lqn;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final E0(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lp42;->i:Lxl1;

    .line 2
    .line 3
    iget-object p0, p0, Lum1;->j:Ljo1;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljo1;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final G3(Lly0;)V
    .registers 2

    .line 1
    sget p0, Lix1;->b:I

    .line 2
    .line 3
    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H3(Lny0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final K0(Lii3;)Z
    .registers 2

    .line 1
    sget p0, Lix1;->b:I

    .line 2
    .line 3
    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final M()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lp42;->h:Lwa2;

    .line 2
    .line 3
    iget-object p0, p0, Lwa2;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final O1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final U2(Ldh1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp42;->h:Lwa2;

    .line 2
    .line 3
    iget-object p0, p0, Lwa2;->c:Lx42;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx42;->l(Ldh1;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final V0(Lii3;Lt11;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final a()Lqn;
    .registers 2

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    iget-object p0, p0, Lp42;->j:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp42;->i:Lxl1;

    .line 7
    .line 8
    iget-object p0, p0, Lum1;->c:Lkp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lq80;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lq80;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b0()J
    .registers 3

    .line 1
    iget-object p0, p0, Lp42;->i:Lxl1;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lum1;->j:Ljo1;

    .line 6
    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Ljo1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final d()V
    .registers 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp42;->i:Lxl1;

    .line 7
    .line 8
    iget-object p0, p0, Lum1;->c:Lkp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljp1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljp1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g1(Lnw0;)V
    .registers 2

    .line 1
    sget p0, Lix1;->b:I

    .line 2
    .line 3
    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .registers 1

    .line 1
    sget p0, Lix1;->b:I

    .line 2
    .line 3
    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h2(Lgk1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object p0, p0, Lp42;->i:Lxl1;

    .line 2
    .line 3
    iget-object p0, p0, Lxl1;->r:Lpr1;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Lvp1;->A:Lvp1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final j0()Lnx1;
    .registers 1

    .line 1
    iget-object p0, p0, Lp42;->i:Lxl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p0, p0, Lxl1;->p:Ltm1;

    .line 7
    .line 8
    invoke-interface {p0}, Ltm1;->a()Lnx1;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Lcb2; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k1(Lq11;)V
    .registers 2

    .line 1
    sget p0, Lix1;->b:I

    .line 2
    .line 3
    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lp42;->i:Lxl1;

    .line 2
    .line 3
    iget-object p0, p0, Lum1;->f:Lvo1;

    .line 4
    .line 5
    iget-object p0, p0, Lvo1;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m3(Lrm3;)V
    .registers 5

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp42;->i:Lxl1;

    .line 7
    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-object p0, p0, Lp42;->j:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_24

    .line 13
    .line 14
    iget-object v1, v0, Lxl1;->n:Ljh1;

    .line 15
    .line 16
    if-eqz v1, :cond_24

    .line 17
    .line 18
    invoke-static {p1}, Ltg;->a(Lrm3;)Ltg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljh1;->f0(Ltg;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lrm3;->h:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lrm3;->k:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lxl1;->u:Lrm3;

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final n()Lrm3;
    .registers 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp42;->i:Lxl1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxl1;->c()Lna2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lp42;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lr91;->h(Landroid/content/Context;Ljava/util/List;)Lrm3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n2(Ler3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final r0(Z)V
    .registers 2

    .line 1
    sget p0, Lix1;->b:I

    .line 2
    .line 3
    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t2(Lcf2;)V
    .registers 2

    .line 1
    sget p0, Lix1;->b:I

    .line 2
    .line 3
    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()Ldh1;
    .registers 1

    .line 1
    iget-object p0, p0, Lp42;->h:Lwa2;

    .line 2
    .line 3
    iget-object p0, p0, Lwa2;->o:Ldh1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lp42;->i:Lxl1;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lum1;->b:Lma2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lma2;->q0:Z

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w0()V
    .registers 1

    .line 1
    sget p0, Lix1;->b:I

    .line 2
    .line 3
    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lix1;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x1(Lmc1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lp42;->i:Lxl1;

    .line 2
    .line 3
    iget-object p0, p0, Lum1;->f:Lvo1;

    .line 4
    .line 5
    iget-object p0, p0, Lvo1;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final z()Law1;
    .registers 1

    .line 1
    iget-object p0, p0, Lp42;->i:Lxl1;

    .line 2
    .line 3
    iget-object p0, p0, Lum1;->f:Lvo1;

    .line 4
    .line 5
    return-object p0
.end method
