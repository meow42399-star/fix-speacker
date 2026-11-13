###### Class defpackage.sc2 (sc2)
.class public final Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc2;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsc2;->b:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lsc2;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsc2;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lsc2;->q:I

    .line 17
    .line 18
    iput v1, p0, Lsc2;->r:I

    .line 19
    .line 20
    iput v0, p0, Lsc2;->e:I

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, Lsc2;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lsc2;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lsc2;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lsc2;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput v1, p0, Lsc2;->j:I

    .line 33
    .line 34
    iput-object v2, p0, Lsc2;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lsc2;->l:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lsc2;->m:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v0, p0, Lsc2;->n:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lsc2;->o:Z

    .line 43
    .line 44
    iput-object p1, p0, Lsc2;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput p2, p0, Lsc2;->p:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;)Lrc2;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->Y9:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iput-object p1, p0, Lsc2;->m:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

.method public final bridge synthetic a()Lrc2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsc2;->l()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b(Z)Lrc2;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lsc2;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized c()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lsc2;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lrc2;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lsc2;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)Lrc2;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->Y9:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 19
    .line 20
    invoke-static {p1}, Lsb1;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SHA-256"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lg72;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_21
    iput-object v0, p0, Lsc2;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lsb1;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lzo2;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lzo2;-><init>(C)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Luk;->d(Lzo2;)Luk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Luk;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lop2;

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Lop2;->f(Luk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnp2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnp2;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lsc2;->k:Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit p0

    .line 76
    return-object p0

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_48

    .line 78
    throw p1
.end method

.method public final f(Lgx1;)Lrc2;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p1, Lgx1;->j:Landroid/os/IBinder;

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_1f

    .line 7
    :cond_6
    check-cast p1, Lvo1;

    .line 8
    .line 9
    iget-object v0, p1, Lvo1;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iput-object v0, p0, Lsc2;->f:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p1, Lvo1;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    iput-object p1, p0, Lsc2;->g:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_13

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 33
    return-object p0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_13

    .line 35
    throw p1
.end method

.method public final bridge synthetic g()Lrc2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsc2;->m()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h(Ltd1;)Lrc2;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Ltd1;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Loa2;

    .line 5
    .line 6
    iget-object v0, v0, Loa2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iput-object v0, p0, Lsc2;->f:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    :goto_12
    iget-object p1, p1, Ltd1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lma2;

    .line 38
    .line 39
    iget-object v0, v0, Lma2;->b0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1a

    .line 46
    .line 47
    iput-object v0, p0, Lsc2;->g:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_10

    .line 48
    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-object p0

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_10

    .line 52
    throw p1
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsc2;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j(I)Lrc2;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lsc2;->q:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final k(Ljava/lang/String;)Lrc2;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lsc2;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized l()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lso3;->C:Lso3;

    .line 3
    .line 4
    iget-object v1, v0, Lso3;->f:Lwk3;

    .line 5
    .line 6
    iget-object v2, p0, Lsc2;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lwk3;->l(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lsc2;->e:I

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x3

    .line 36
    :goto_23
    iput v2, p0, Lsc2;->r:I

    .line 37
    .line 38
    iget-object v0, v0, Lso3;->k:Lne;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lsc2;->b:J

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lsc2;->o:Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw v0
.end method

.method public final declared-synchronized m()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lso3;->C:Lso3;

    .line 3
    .line 4
    iget-object v0, v0, Lso3;->k:Lne;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lsc2;->c:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public final declared-synchronized n()Ltc2;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lsc2;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :try_start_9
    iput-boolean v0, p0, Lsc2;->n:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lsc2;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lsc2;->l()V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    :goto_15
    iget-wide v0, p0, Lsc2;->c:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lsc2;->m()V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v0, Ltc2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ltc2;-><init>(Lsc2;)V
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_13

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_13

    .line 41
    throw v0
.end method

.method public final x(I)Lrc2;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lsc2;->j:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method
