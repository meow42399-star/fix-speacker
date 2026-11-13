###### Class defpackage.yi2 (yi2)
.class public final Lyi2;
.super Lwi2;
.source "SourceFile"


# static fields
.field public static i:Lyi2;


# direct methods
.method public static final f(Landroid/content/Context;)Lyi2;
    .registers 6

    .line 1
    const-class v0, Lyi2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lyi2;->i:Lyi2;

    .line 5
    .line 6
    if-nez v1, :cond_17

    .line 7
    .line 8
    new-instance v1, Lyi2;

    .line 9
    .line 10
    const-string v2, "paidv2_id"

    .line 11
    .line 12
    const-string v3, "paidv2_creation_time"

    .line 13
    .line 14
    const-string v4, "PaidV2LifecycleImpl"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lwi2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyi2;->i:Lyi2;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    sget-object p0, Lyi2;->i:Lyi2;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 29
    throw p0
.end method


# virtual methods
.method public final g(JZ)Lmg0;
    .registers 12

    .line 1
    const-class v1, Lyi2;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lwi2;->g:Lvi2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvi2;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    new-instance p0, Lmg0;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-direct {p0, p1}, Lmg0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-wide v5, p1

    .line 27
    move v7, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Lwi2;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lmg0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-exit v1

    .line 33
    return-object p0

    .line 34
    :goto_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_13

    .line 35
    throw p0
.end method

.method public final h()V
    .registers 4

    .line 1
    const-class v0, Lyi2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwi2;->f:Lwn2;

    .line 5
    .line 6
    iget-object v2, p0, Lwi2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, Lwn2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lwi2;->c(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method
