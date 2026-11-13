###### Class defpackage.rr (rr)
.class public final Lrr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Liy;

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:Z

.field public j:Lzi2;


# virtual methods
.method public final declared-synchronized a(Lzi2;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lrr;->j:Lzi2;

    .line 3
    .line 4
    iget-boolean v0, p0, Lrr;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lrr;->h:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzi2;->u0(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method

.method public getMediaContent()Lqr;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrr;->i:Z

    .line 3
    .line 4
    iput-object p1, p0, Lrr;->h:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object p0, p0, Lrr;->j:Lzi2;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzi2;->u0(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMediaContent(Lqr;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrr;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrr;->g:Liy;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Liy;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    :try_start_d
    invoke-interface {p1}, Lqr;->c()Lh41;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_39

    .line 19
    .line 20
    invoke-interface {p1}, Lqr;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    new-instance p1, Lru;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lh41;->D1(Lqn;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_34

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    invoke-interface {p1}, Lqr;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_36

    .line 43
    .line 44
    new-instance p1, Lru;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lh41;->k0(Lqn;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_34
    if-nez p1, :cond_39

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_39} :catch_23

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :goto_3a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    const-string p0, ""

    .line 63
    .line 64
    invoke-static {p0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
