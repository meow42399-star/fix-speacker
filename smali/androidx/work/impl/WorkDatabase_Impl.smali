###### Class androidx.work.impl.WorkDatabase_Impl (androidx.work.impl.WorkDatabase_Impl)
.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile j:Lbg0;

.field public volatile k:Lwn2;

.field public volatile l:Lpb1;

.field public volatile m:Lgb2;

.field public volatile n:Lwn2;

.field public volatile o:Ltd1;

.field public volatile p:Lis1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lno;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lno;

    .line 13
    .line 14
    const-string v8, "WorkProgress"

    .line 15
    .line 16
    const-string v9, "Preference"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v6, "SystemIdInfo"

    .line 25
    .line 26
    const-string v7, "WorkName"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lno;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e(Lje;)Lz10;
    .registers 6

    .line 1
    new-instance v0, Lpb1;

    .line 2
    .line 3
    new-instance v1, Lrn;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p0}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lpb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lje;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p1, Lje;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_20

    .line 19
    .line 20
    new-instance v2, Lae;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v1, v0, v3}, Lae;-><init>(Landroid/content/Context;Ljava/lang/String;Lpb1;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lje;->a:Ly10;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ly10;->a(Lae;)Lz10;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "Must set a non-null context to create the configuration."

    .line 34
    .line 35
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final f()Lwn2;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lwn2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lwn2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lwn2;

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    new-instance v0, Lwn2;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lwn2;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lwn2;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lwn2;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_15

    .line 29
    throw v0
.end method

.method public final h()Lis1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lis1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lis1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lis1;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lis1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lis1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lis1;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lis1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final k()Lgb2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lgb2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lgb2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lgb2;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lgb2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgb2;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lgb2;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lgb2;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final l()Lwn2;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lwn2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lwn2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lwn2;

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    new-instance v0, Lwn2;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1}, Lwn2;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lwn2;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lwn2;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_15

    .line 29
    throw v0
.end method

.method public final m()Ltd1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ltd1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ltd1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ltd1;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Ltd1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltd1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ltd1;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ltd1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final n()Lbg0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbg0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbg0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbg0;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lbg0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbg0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbg0;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbg0;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final o()Lpb1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lpb1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lpb1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lpb1;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lpb1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpb1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lpb1;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lpb1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method
