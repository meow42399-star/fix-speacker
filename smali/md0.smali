###### Class defpackage.md0 (md0)
.class public final Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye0;


# instance fields
.field public final a:Lhe0;

.field public final b:Lie0;

.field public final c:Lne0;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lpd0;

.field public f:Landroid/view/Surface;

.field public g:Lwp3;

.field public h:J

.field public i:Lwe0;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lfe0;


# direct methods
.method public constructor <init>(Lhe0;Lie0;Lkm;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd0;->a:Lhe0;

    .line 5
    .line 6
    iput-object p2, p0, Lmd0;->b:Lie0;

    .line 7
    .line 8
    iput-object p3, p1, Lhe0;->h:Lkm;

    .line 9
    .line 10
    new-instance p3, Lpd0;

    .line 11
    .line 12
    new-instance v0, Lg42;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0}, Lpd0;-><init>(Lnd0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lmd0;->e:Lpd0;

    .line 23
    .line 24
    new-instance v0, Lne0;

    .line 25
    .line 26
    new-instance v1, Lwn2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lwn2;-><init>(Lmd0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2, p3}, Lne0;-><init>(Lwn2;Lhe0;Lie0;Lpd0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmd0;->c:Lne0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmd0;->d:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance p1, Lro3;

    .line 44
    .line 45
    invoke-direct {p1}, Lro3;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lwp3;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lwp3;-><init>(Lro3;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lmd0;->g:Lwp3;

    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Lmd0;->h:J

    .line 61
    .line 62
    sget-object p1, Lwe0;->c:Llw;

    .line 63
    .line 64
    iput-object p1, p0, Lmd0;->i:Lwe0;

    .line 65
    .line 66
    sget-object p1, Lt4;->g:Lt4;

    .line 67
    .line 68
    iput-object p1, p0, Lmd0;->j:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    sget-object p1, Lgd0;->g:Lgd0;

    .line 71
    .line 72
    iput-object p1, p0, Lmd0;->k:Lfe0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N()V
    .registers 2

    .line 1
    iget-object p0, p0, Lmd0;->a:Lhe0;

    .line 2
    .line 3
    iget v0, p0, Lhe0;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lhe0;->d:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final Q(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmd0;->a:Lhe0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe0;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmd0;->b:Lie0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmd0;->a:Lhe0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhe0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmd0;->b:Lie0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmd0;->a:Lhe0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhe0;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Lhe0;->b:Lme0;

    .line 12
    .line 13
    iput-boolean v0, p0, Lme0;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lme0;->b:Lje0;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lje0;->b()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lme0;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final h()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lmd0;->c:Lne0;

    .line 2
    .line 3
    iget-wide v0, p0, Lne0;->j:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_15

    .line 13
    .line 14
    iget-wide v2, p0, Lne0;->i:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i0(Z)V
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    iget-object p1, p0, Lmd0;->a:Lhe0;

    .line 11
    .line 12
    iget-object v4, p1, Lhe0;->b:Lme0;

    .line 13
    .line 14
    invoke-virtual {v4}, Lme0;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lhe0;->e:J

    .line 18
    .line 19
    iget v4, p1, Lhe0;->d:I

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p1, Lhe0;->d:I

    .line 26
    .line 27
    iput-boolean v3, p1, Lhe0;->j:Z

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lmd0;->b:Lie0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lie0;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmd0;->c:Lne0;

    .line 35
    .line 36
    iget-object v4, p1, Lne0;->e:Laf0;

    .line 37
    .line 38
    iput v3, v4, Laf0;->f:I

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    iput v5, v4, Laf0;->g:I

    .line 42
    .line 43
    iput v3, v4, Laf0;->h:I

    .line 44
    .line 45
    iput-wide v0, p1, Lne0;->h:J

    .line 46
    .line 47
    iput-wide v0, p1, Lne0;->i:J

    .line 48
    .line 49
    iput-wide v0, p1, Lne0;->j:J

    .line 50
    .line 51
    iget-object v0, p1, Lne0;->d:Li6;

    .line 52
    .line 53
    invoke-virtual {v0}, Li6;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_5f

    .line 58
    .line 59
    invoke-virtual {v0}, Li6;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_42

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v1, v3

    .line 68
    :goto_43
    invoke-static {v1}, Lhq1;->k(Z)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0}, Li6;->g()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v1, v2, :cond_50

    .line 76
    .line 77
    invoke-virtual {v0}, Li6;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_46

    .line 81
    :cond_50
    invoke-virtual {v0}, Li6;->h()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p1, Lne0;->l:J

    .line 95
    .line 96
    :cond_5f
    iget-object p1, p1, Lne0;->c:Li6;

    .line 97
    .line 98
    invoke-virtual {p1}, Li6;->g()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_89

    .line 103
    .line 104
    invoke-virtual {p1}, Li6;->g()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_6e

    .line 109
    .line 110
    move v3, v2

    .line 111
    :cond_6e
    invoke-static {v3}, Lhq1;->k(Z)V

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-virtual {p1}, Li6;->g()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v2, :cond_7b

    .line 119
    .line 120
    invoke-virtual {p1}, Li6;->h()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_71

    .line 124
    :cond_7b
    invoke-virtual {p1}, Li6;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lt71;

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2, v0}, Li6;->e(JLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object p0, p0, Lmd0;->d:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object p0, p0, Lmd0;->c:Lne0;

    .line 2
    .line 3
    iget-wide v0, p0, Lne0;->h:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_13

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lne0;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lne0;->i:J

    .line 19
    .line 20
    :cond_13
    iput-wide v0, p0, Lne0;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final j0(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmd0;->a:Lhe0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe0;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Lmd0;->f:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k0(JJ)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd0;->c:Lne0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lne0;->a(JJ)V
    :try_end_5
    .catch Lyf3; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Lxe0;

    .line 9
    .line 10
    iget-object p0, p0, Lmd0;->g:Lwp3;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lxe0;-><init>(Ljava/lang/Exception;Lwp3;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final l0(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lmd0;->a:Lhe0;

    .line 2
    .line 3
    iget-object p0, p0, Lhe0;->b:Lme0;

    .line 4
    .line 5
    iget v0, p0, Lme0;->h:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput p1, p0, Lme0;->h:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lme0;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmd0;->f:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lmd0;->a:Lhe0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhe0;->c(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0(Lfe0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmd0;->k:Lfe0;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Ljava/util/List;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final o0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmd0;->a:Lhe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(J)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final q0(Lwp3;JILjava/util/List;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Lhq1;->x(Z)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Lwp3;->v:I

    .line 15
    .line 16
    iget v5, v1, Lwp3;->w:I

    .line 17
    .line 18
    iget-object v6, v0, Lmd0;->g:Lwp3;

    .line 19
    .line 20
    iget v7, v6, Lwp3;->v:I

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v12, v0, Lmd0;->c:Lne0;

    .line 30
    .line 31
    if-ne v4, v7, :cond_24

    .line 32
    .line 33
    iget v6, v6, Lwp3;->w:I

    .line 34
    .line 35
    if-eq v5, v6, :cond_3a

    .line 36
    .line 37
    :cond_24
    iget-wide v6, v12, Lne0;->h:J

    .line 38
    .line 39
    cmp-long v13, v6, v10

    .line 40
    .line 41
    if-nez v13, :cond_2d

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    add-long/2addr v6, v8

    .line 47
    :goto_2e
    iget-object v13, v12, Lne0;->c:Li6;

    .line 48
    .line 49
    new-instance v14, Lt71;

    .line 50
    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v14, v15, v4, v5}, Lt71;-><init>(FII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v6, v7, v14}, Li6;->e(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget v4, v1, Lwp3;->z:F

    .line 60
    .line 61
    iget-object v5, v0, Lmd0;->g:Lwp3;

    .line 62
    .line 63
    iget v5, v5, Lwp3;->z:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-eqz v5, :cond_5c

    .line 68
    .line 69
    iget-object v5, v0, Lmd0;->e:Lpd0;

    .line 70
    .line 71
    iput v4, v5, Lpd0;->f:F

    .line 72
    .line 73
    iget-object v4, v5, Lpd0;->a:Lod0;

    .line 74
    .line 75
    invoke-virtual {v4}, Lod0;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v5, Lpd0;->b:Lod0;

    .line 79
    .line 80
    invoke-virtual {v4}, Lod0;->a()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-boolean v4, v5, Lpd0;->c:Z

    .line 85
    .line 86
    iput-wide v10, v5, Lpd0;->d:J

    .line 87
    .line 88
    iput v4, v5, Lpd0;->e:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lpd0;->c()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-object v1, v0, Lmd0;->g:Lwp3;

    .line 94
    .line 95
    iget-wide v4, v0, Lmd0;->h:J

    .line 96
    .line 97
    cmp-long v1, v2, v4

    .line 98
    .line 99
    if-eqz v1, :cond_89

    .line 100
    .line 101
    iget-object v1, v12, Lne0;->e:Laf0;

    .line 102
    .line 103
    iget v1, v1, Laf0;->h:I

    .line 104
    .line 105
    if-nez v1, :cond_74

    .line 106
    .line 107
    iget-object v1, v12, Lne0;->a:Lhe0;

    .line 108
    .line 109
    move/from16 v4, p4

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lhe0;->a(I)V

    .line 112
    .line 113
    .line 114
    iput-wide v2, v12, Lne0;->l:J

    .line 115
    .line 116
    goto :goto_87

    .line 117
    :cond_74
    iget-object v1, v12, Lne0;->d:Li6;

    .line 118
    .line 119
    iget-wide v4, v12, Lne0;->h:J

    .line 120
    .line 121
    cmp-long v6, v4, v10

    .line 122
    .line 123
    if-nez v6, :cond_7f

    .line 124
    .line 125
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    add-long/2addr v4, v8

    .line 129
    :goto_80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v4, v5, v6}, Li6;->e(JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iput-wide v2, v0, Lmd0;->h:J

    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public final r0(Lwp3;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s0(Lvi2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmd0;->i:Lwe0;

    .line 2
    .line 3
    sget-object p1, Lxu2;->f:Lxu2;

    .line 4
    .line 5
    iput-object p1, p0, Lmd0;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final t0(JLrd0;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lmd0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lmd0;->c:Lne0;

    .line 7
    .line 8
    iget-object v0, p3, Lne0;->e:Laf0;

    .line 9
    .line 10
    iget v1, v0, Laf0;->h:I

    .line 11
    .line 12
    iget-object v2, v0, Laf0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ne v1, v3, :cond_3a

    .line 18
    .line 19
    add-int v1, v3, v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v1, :cond_36

    .line 23
    .line 24
    new-array v5, v1, [J

    .line 25
    .line 26
    iget v6, v0, Laf0;->f:I

    .line 27
    .line 28
    sub-int/2addr v3, v6

    .line 29
    invoke-static {v2, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laf0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v4, v0, Laf0;->f:I

    .line 40
    .line 41
    iget v2, v0, Laf0;->h:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v0, Laf0;->g:I

    .line 46
    .line 47
    iput-object v5, v0, Laf0;->j:Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, v0, Laf0;->i:I

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {}, Lu1;->a()V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_3a
    :goto_3a
    iget v1, v0, Laf0;->g:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    add-int/2addr v1, v3

    .line 63
    iget v4, v0, Laf0;->i:I

    .line 64
    .line 65
    and-int/2addr v1, v4

    .line 66
    iput v1, v0, Laf0;->g:I

    .line 67
    .line 68
    aput-wide p1, v2, v1

    .line 69
    .line 70
    iget v1, v0, Laf0;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Laf0;->h:I

    .line 74
    .line 75
    iput-wide p1, p3, Lne0;->h:J

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p3, Lne0;->j:J

    .line 83
    .line 84
    iget-object p1, p0, Lmd0;->j:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p2, Lc8;

    .line 87
    .line 88
    const/16 p3, 0x14

    .line 89
    .line 90
    invoke-direct {p2, p3, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return v3
.end method

.method public final u0(Landroid/view/Surface;Lh52;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmd0;->f:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lmd0;->a:Lhe0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhe0;->c(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
