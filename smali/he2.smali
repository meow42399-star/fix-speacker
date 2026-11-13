###### Class defpackage.he2 (he2)
.class public final Lhe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lne;

.field public final g:Lxa2;

.field public h:J

.field public final i:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJLne;Lxa2;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    iput-wide v0, p0, Lhe2;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lhe2;->e:J

    .line 11
    .line 12
    new-instance v2, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lhe2;->i:Ljava/util/Random;

    .line 18
    .line 19
    iput-wide p1, p0, Lhe2;->a:J

    .line 20
    .line 21
    iput-wide p3, p0, Lhe2;->b:J

    .line 22
    .line 23
    iput-object p6, p0, Lhe2;->g:Lxa2;

    .line 24
    .line 25
    iput-wide v0, p0, Lhe2;->c:J

    .line 26
    .line 27
    iput-object p5, p0, Lhe2;->f:Lne;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhe2;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lhe2;->a:J

    .line 3
    .line 4
    iput-wide v0, p0, Lhe2;->h:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lhe2;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lhe2;->e:J
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final declared-synchronized b()J
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lhe2;->h:J

    .line 3
    .line 4
    long-to-double v0, v0

    .line 5
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v2, v0

    .line 11
    add-double v4, v0, v2

    .line 12
    .line 13
    double-to-long v4, v4

    .line 14
    sub-double/2addr v0, v2

    .line 15
    double-to-long v0, v0

    .line 16
    sub-long/2addr v4, v0

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v4, v2

    .line 20
    iget-object v2, p0, Lhe2;->i:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1f

    .line 26
    long-to-double v4, v4

    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    monitor-exit p0

    .line 31
    return-wide v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lhe2;->b()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lhe2;->f:Lne;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lhe2;->e:J

    .line 17
    .line 18
    iget-wide v0, p0, Lhe2;->h:J

    .line 19
    .line 20
    long-to-double v0, v0

    .line 21
    add-double/2addr v0, v0

    .line 22
    double-to-long v0, v0

    .line 23
    iget-wide v11, p0, Lhe2;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lhe2;->h:J

    .line 30
    .line 31
    iget-wide v0, p0, Lhe2;->c:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lhe2;->c:J

    .line 37
    .line 38
    sget-object v0, Ll11;->M:Lg11;

    .line 39
    .line 40
    sget-object v1, Lgu0;->e:Lgu0;

    .line 41
    .line 42
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4a

    .line 55
    .line 56
    iget-object v2, p0, Lhe2;->g:Lxa2;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Lhe2;->c:J

    .line 63
    .line 64
    iget-wide v7, p0, Lhe2;->h:J

    .line 65
    .line 66
    iget-wide v9, p0, Lhe2;->d:J

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v12}, Lxa2;->n(JJJJJ)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_48

    .line 78
    throw v0
.end method

.method public final declared-synchronized d()Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->N:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_3a

    .line 18
    const/4 v3, 0x0

    .line 19
    if-gez v2, :cond_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v3

    .line 23
    :cond_16
    :try_start_16
    iget-wide v4, p0, Lhe2;->c:J

    .line 24
    .line 25
    iget-wide v6, p0, Lhe2;->d:J

    .line 26
    .line 27
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v0, v4, v0

    .line 45
    .line 46
    if-lez v0, :cond_3c

    .line 47
    .line 48
    iget-wide v0, p0, Lhe2;->h:J

    .line 49
    .line 50
    iget-wide v4, p0, Lhe2;->b:J
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_3a

    .line 51
    .line 52
    cmp-long v0, v0, v4

    .line 53
    .line 54
    if-ltz v0, :cond_3c

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    return v3

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3a

    .line 64
    throw v0
.end method
