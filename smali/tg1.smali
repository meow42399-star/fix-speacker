###### Class defpackage.tg1 (tg1)
.class public final Ltg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi3;


# instance fields
.field public final a:Lrc0;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrc0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrc0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltg1;->a:Lrc0;

    .line 11
    .line 12
    const-wide/32 v0, 0xe4e1c0

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Ltg1;->b:J

    .line 16
    .line 17
    const-wide/32 v0, 0x1c9c380

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Ltg1;->c:J

    .line 21
    .line 22
    const-wide/32 v0, 0x2625a0

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Ltg1;->d:J

    .line 26
    .line 27
    const-wide/32 v0, 0x4c4b40

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Ltg1;->e:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lmi3;[Ljc0;)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltg1;->f:I

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    :goto_4
    if-ge p1, v0, :cond_38

    .line 6
    .line 7
    aget-object v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_35

    .line 10
    .line 11
    iget v2, p0, Ltg1;->f:I

    .line 12
    .line 13
    invoke-interface {v1}, Ljc0;->a()Lwx0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lwx0;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_30

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_2d

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_2a

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/high16 v4, 0x20000

    .line 29
    .line 30
    if-eq v1, v3, :cond_32

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v1, v3, :cond_32

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-ne v1, v3, :cond_26

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-static {}, Lu1;->o()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/high16 v4, 0x7d00000

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const/high16 v4, 0xc80000

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/high16 v4, 0x89a0000

    .line 50
    .line 51
    :cond_32
    :goto_32
    add-int/2addr v2, v4

    .line 52
    iput v2, p0, Ltg1;->f:I

    .line 53
    .line 54
    :cond_35
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_38
    iget-object p1, p0, Ltg1;->a:Lrc0;

    .line 58
    .line 59
    iget p0, p0, Ltg1;->f:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lrc0;->G(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Ldm3;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltg1;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Ltg1;->g:Z

    .line 5
    .line 6
    iget-object p0, p0, Ltg1;->a:Lrc0;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    invoke-virtual {p0, p1}, Lrc0;->G(I)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final c(Ldm3;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltg1;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Ltg1;->g:Z

    .line 5
    .line 6
    iget-object p0, p0, Ltg1;->a:Lrc0;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    invoke-virtual {p0, p1}, Lrc0;->G(I)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final d()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Lmi3;)Z
    .registers 9

    .line 1
    iget-wide v0, p1, Lmi3;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Ltg1;->c:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez p1, :cond_d

    .line 11
    .line 12
    move p1, v4

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-wide v5, p0, Ltg1;->b:J

    .line 15
    .line 16
    cmp-long p1, v0, v5

    .line 17
    .line 18
    if-gez p1, :cond_15

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p1, v3

    .line 23
    :goto_16
    iget-object v0, p0, Ltg1;->a:Lrc0;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget v1, v0, Lrc0;->g:I
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_30

    .line 27
    .line 28
    const/high16 v5, 0x10000

    .line 29
    .line 30
    mul-int/2addr v1, v5

    .line 31
    monitor-exit v0

    .line 32
    iget v0, p0, Ltg1;->f:I

    .line 33
    .line 34
    if-eq p1, v2, :cond_2d

    .line 35
    .line 36
    if-ne p1, v3, :cond_2c

    .line 37
    .line 38
    iget-boolean p1, p0, Ltg1;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    if-ge v1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v4

    .line 46
    :cond_2d
    :goto_2d
    iput-boolean v3, p0, Ltg1;->g:Z

    .line 47
    .line 48
    return v3

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw p0
.end method

.method public final f(Ldm3;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltg1;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Ltg1;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ldm3;)Loc0;
    .registers 2

    .line 1
    iget-object p0, p0, Ltg1;->a:Lrc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    const-string p0, "LoadControl"

    .line 2
    .line 3
    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i(Lmi3;)Z
    .registers 6

    .line 1
    iget-boolean v0, p1, Lmi3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, p0, Ltg1;->e:J

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-wide v0, p0, Ltg1;->d:J

    .line 9
    .line 10
    :goto_9
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_18

    .line 15
    .line 16
    iget-wide p0, p1, Lmi3;->d:J

    .line 17
    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-ltz p0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method
