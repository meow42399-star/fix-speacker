###### Class defpackage.rt (rt)
.class public final Lrt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final f:Landroid/widget/FrameLayout;

.field public final g:La41;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrt;->f:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    sget-object p1, Lks0;->g:Lks0;

    .line 32
    .line 33
    iget-object p1, p1, Lks0;->b:Lvq0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbq0;

    .line 43
    .line 44
    invoke-direct {v2, p1, p0, v0, v1}, Lbq0;-><init>(Lvq0;Lrt;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v2, v1, p1}, Lsr0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, La41;

    .line 53
    .line 54
    :goto_35
    iput-object p1, p0, Lrt;->g:La41;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lrt;->g:La41;

    .line 3
    .line 4
    if-eqz p0, :cond_18

    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0, p1}, La41;->A(Ljava/lang/String;)Lqn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_18

    .line 11
    .line 12
    invoke-static {p0}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string p1, "Unable to call getAssetView on delegate"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrt;->f:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lrt;->g:La41;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Lru;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, La41;->z3(Lqn;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const-string p1, "Unable to call setAssetView on delegate"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt;->f:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eq v0, p1, :cond_a

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lrt;->g:La41;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    sget-object v1, Ll11;->Xc:Lg11;

    .line 6
    .line 7
    sget-object v2, Lgu0;->e:Lgu0;

    .line 8
    .line 9
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    :try_start_16
    new-instance v1, Lru;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, La41;->r3(Lqn;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public getAdChoicesView()Li2;
    .registers 2

    .line 1
    const-string v0, "3011"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3005"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBodyView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3004"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3002"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3001"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3003"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getImageView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3008"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMediaView()Lrr;
    .registers 2

    .line 1
    const-string v0, "3010"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lrr;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Lrr;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    if-eqz p0, :cond_14

    .line 15
    .line 16
    const-string p0, "View is not an instance of MediaView"

    .line 17
    .line 18
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getPriceView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3007"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3009"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStoreView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3006"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrt;->g:La41;

    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lru;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, La41;->u0(Lru;I)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const-string p1, "Unable to call onVisibilityChanged on delegate"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeAllViews()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt;->f:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrt;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAdChoicesView(Li2;)V
    .registers 3

    .line 1
    const-string v0, "3011"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrt;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3005"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrt;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3004"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrt;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3002"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrt;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lrt;->g:La41;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Lru;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, La41;->L1(Lqn;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const-string p1, "Unable to call setClickConfirmingView on delegate"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3001"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrt;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3003"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrt;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3008"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrt;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMediaView(Lrr;)V
    .registers 4

    .line 1
    const-string v0, "3010"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrt;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Liy;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Liy;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iput-object v0, p1, Lrr;->g:Liy;

    .line 18
    .line 19
    iget-boolean v1, p1, Lrr;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Liy;->a()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit p1

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_26

    .line 30
    :goto_1d
    new-instance v0, Lzi2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lrr;->a(Lzi2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_1b

    .line 40
    throw p0
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrt;->g:La41;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Lqn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, La41;->q3(Lqn;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const-string p1, "Unable to call setNativeAd on delegate"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3007"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrt;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3009"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrt;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3006"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrt;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
