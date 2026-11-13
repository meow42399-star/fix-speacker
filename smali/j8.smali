###### Class defpackage.j8 (j8)
.class public abstract Lj8;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final f:Lc12;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc12;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lc12;-><init>(Lj8;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj8;->f:Lc12;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll11;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp21;->e:Lsp0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    sget-object v0, Ll11;->zc:Lg11;

    .line 23
    .line 24
    sget-object v1, Lgu0;->e:Lgu0;

    .line 25
    .line 26
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    sget-object v0, Lqt0;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lfx1;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lfx1;-><init>(Lj8;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object p0, p0, Lc12;->i:Lj71;

    .line 58
    .line 59
    if-eqz p0, :cond_3f

    .line 60
    .line 61
    invoke-interface {p0}, Lj71;->C()V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :catch_40
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lt2;)V
    .registers 5

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ll11;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp21;->f:Lsp0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_39

    .line 26
    .line 27
    sget-object v0, Ll11;->Cc:Lg11;

    .line 28
    .line 29
    sget-object v1, Lgu0;->e:Lgu0;

    .line 30
    .line 31
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    sget-object v0, Lqt0;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lu61;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, p0, v2, p1}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 59
    .line 60
    iget-object p1, p1, Lt2;->a:Lf02;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lc12;->b(Lf02;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll11;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp21;->g:Lsp0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    sget-object v0, Ll11;->Ac:Lg11;

    .line 23
    .line 24
    sget-object v1, Lgu0;->e:Lgu0;

    .line 25
    .line 26
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    sget-object v0, Lqt0;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lfx1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lfx1;-><init>(Lj8;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object p0, p0, Lc12;->i:Lj71;

    .line 58
    .line 59
    if-eqz p0, :cond_3f

    .line 60
    .line 61
    invoke-interface {p0}, Lj71;->b()V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :catch_40
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll11;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp21;->h:Lsp0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    sget-object v0, Ll11;->yc:Lg11;

    .line 23
    .line 24
    sget-object v1, Lgu0;->e:Lgu0;

    .line 25
    .line 26
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    sget-object v0, Lqt0;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lfx1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lfx1;-><init>(Lj8;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object p0, p0, Lc12;->i:Lj71;

    .line 58
    .line 59
    if-eqz p0, :cond_3f

    .line 60
    .line 61
    invoke-interface {p0}, Lj71;->d()V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :catch_40
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getAdListener()Ll2;
    .registers 1

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    iget-object p0, p0, Lc12;->f:Ll2;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAdSize()Lv2;
    .registers 5

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lc12;->i:Lj71;

    .line 7
    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    invoke-interface {v0}, Lj71;->n()Lrm3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget v1, v0, Lrm3;->j:I

    .line 17
    .line 18
    iget v2, v0, Lrm3;->g:I

    .line 19
    .line 20
    iget-object v0, v0, Lrm3;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lv2;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lv2;-><init>(Ljava/lang/String;II)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    const-string v1, "#007 Could not call remote method."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p0, p0, Lc12;->g:[Lv2;

    .line 35
    .line 36
    if-eqz p0, :cond_29

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p0, p0, v0

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    iget-object v0, p0, Lc12;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lc12;->i:Lj71;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    :try_start_a
    invoke-interface {v0}, Lj71;->N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc12;->k:Ljava/lang/String;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catch_11
    move-exception v0

    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object p0, p0, Lc12;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public getOnPaidEventListener()Lhv;
    .registers 1

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public getPlacementId()J
    .registers 6

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    iget-object v0, p0, Lc12;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    :try_start_13
    iget-object p0, p0, Lc12;->i:Lj71;

    .line 21
    .line 22
    if-eqz p0, :cond_25

    .line 23
    .line 24
    invoke-interface {p0}, Lj71;->b0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_22} :catch_23

    .line 35
    return-wide v0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-wide v3

    .line 39
    :goto_26
    const-string v0, "#007 Could not call remote method."

    .line 40
    .line 41
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-wide v3
.end method

.method public getResponseInfo()Lyx;
    .registers 3

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object p0, p0, Lc12;->i:Lj71;

    .line 8
    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    invoke-interface {p0}, Lj71;->z()Law1;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    goto :goto_19

    .line 16
    :catch_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    move-object p0, v0

    .line 19
    goto :goto_19

    .line 20
    :goto_13
    const-string v1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_11

    .line 26
    :goto_19
    if-eqz p0, :cond_20

    .line 27
    .line 28
    new-instance v0, Lyx;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lyx;-><init>(Law1;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_24

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, p1

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v0

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    add-int/2addr p1, p4

    .line 33
    add-int/2addr v0, p5

    .line 34
    invoke-virtual {p0, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v2, v3, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_52

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Lj8;->getAdSize()Lv2;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 32
    goto :goto_27

    .line 33
    :catch_20
    move-exception v1

    .line 34
    const-string v2, "Unable to retrieve ad size."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-eqz v1, :cond_51

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v2, v1, Lv2;->a:I

    .line 47
    .line 48
    const/4 v3, -0x3

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v2, v3, :cond_49

    .line 51
    .line 52
    if-eq v2, v4, :cond_3e

    .line 53
    .line 54
    sget-object v3, Lks0;->g:Lks0;

    .line 55
    .line 56
    iget-object v3, v3, Lks0;->a:Lg72;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lg72;->b(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v2, v4

    .line 75
    :goto_4a
    invoke-virtual {v1, v0}, Lv2;->a(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v1, v0

    .line 80
    move v0, v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v1, v0

    .line 83
    :goto_52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setAdListener(Ll2;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    iput-object p1, p0, Lc12;->f:Ll2;

    .line 4
    .line 5
    iget-object v0, p0, Lc12;->d:Ljz1;

    .line 6
    .line 7
    iget-object v1, v0, Ljz1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iput-object p1, v0, Ljz1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_27

    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lc12;->c(Llb0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v0, p1, Llb0;

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Llb0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lc12;->c(Llb0;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    instance-of v0, p1, Lb7;

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    check-cast p1, Lb7;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lc12;->e(Lb7;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0
.end method

.method public setAdSize(Lv2;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lv2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 8
    .line 9
    iget-object p1, p0, Lc12;->g:[Lv2;

    .line 10
    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lc12;->d([Lv2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "The ad size can only be set once on AdView."

    .line 18
    .line 19
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    iget-object v0, p0, Lc12;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lc12;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "The ad unit ID can only be set once on AdView."

    .line 11
    .line 12
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnPaidEventListener(Lhv;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p0, p0, Lc12;->i:Lj71;

    .line 7
    .line 8
    if-eqz p0, :cond_11

    .line 9
    .line 10
    new-instance p1, Lwb2;

    .line 11
    .line 12
    invoke-direct {p1}, Lwb2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lj71;->B3(Lts1;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string p1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPlacementId(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    iget-object v0, p0, Lc12;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object p0, p0, Lc12;->i:Lj71;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lj71;->E0(J)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
