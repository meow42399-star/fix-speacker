###### Class defpackage.qk1 (qk1)
.class public final Lqk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip1;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lqk1;->f:I

    iput-object p2, p0, Lqk1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget p1, p0, Lqk1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lqk1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljh1;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0}, Ljh1;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    :try_start_f
    check-cast p0, Lhb2;
    :try_end_11
    .catch Lcb2; {:try_start_f .. :try_end_11} :catch_1e

    .line 17
    .line 18
    :try_start_11
    iget-object p0, p0, Lhb2;->a:Lj81;

    .line 19
    .line 20
    invoke-interface {p0}, Lj81;->i()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_26

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    new-instance p1, Lcb2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1e
    .catch Lcb2; {:try_start_18 .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    sget p1, Lix1;->b:I

    .line 33
    .line 34
    const-string p1, "Cannot invoke onPause for the mediation adapter."

    .line 35
    .line 36
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget p1, p0, Lqk1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lqk1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljh1;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0}, Ljh1;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    :try_start_f
    check-cast p0, Lhb2;
    :try_end_11
    .catch Lcb2; {:try_start_f .. :try_end_11} :catch_1e

    .line 17
    .line 18
    :try_start_11
    iget-object p0, p0, Lhb2;->a:Lj81;

    .line 19
    .line 20
    invoke-interface {p0}, Lj81;->j()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_26

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    new-instance p1, Lcb2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1e
    .catch Lcb2; {:try_start_18 .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    sget p1, Lix1;->b:I

    .line 33
    .line 34
    const-string p1, "Cannot invoke onDestroy for the mediation adapter."

    .line 35
    .line 36
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final l(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget v0, p0, Lqk1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lqk1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljh1;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0}, Ljh1;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    :try_start_f
    check-cast p0, Lhb2;
    :try_end_11
    .catch Lcb2; {:try_start_f .. :try_end_11} :catch_2f

    .line 17
    .line 18
    :try_start_11
    iget-object p0, p0, Lhb2;->a:Lj81;

    .line 19
    .line 20
    invoke-interface {p0}, Lj81;->F()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_28

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_37

    .line 24
    .line 25
    :try_start_18
    new-instance v0, Lru;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj81;->g0(Lqn;)V
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_37

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    new-instance p1, Lcb2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    new-instance p1, Lcb2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_2f
    .catch Lcb2; {:try_start_22 .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    sget p1, Lix1;->b:I

    .line 50
    .line 51
    const-string p1, "Cannot invoke onResume for the mediation adapter."

    .line 52
    .line 53
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
