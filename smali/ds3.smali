###### Class defpackage.ds3 (ds3)
.class public final Lds3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr3;
.implements Lsf0;


# static fields
.field public static final T:Ljava/util/Map;

.field public static final U:Lwp3;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ltd1;

.field public E:Lhg0;

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public N:J

.field public O:J

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Z

.field public final f:Landroid/net/Uri;

.field public final g:Lf23;

.field public final h:Lvk3;

.field public final i:Lnc3;

.field public final j:Lwt1;

.field public final k:Lfs3;

.field public final l:Loc0;

.field public final m:J

.field public final n:J

.field public final o:Lm03;

.field public final p:Lm03;

.field public final q:Lfu1;

.field public final r:Lcd0;

.field public final s:Lcd0;

.field public final t:Landroid/os/Handler;

.field public u:Lmr3;

.field public v:Lbi0;

.field public w:[Lzr3;

.field public x:[Lis3;

.field public y:[Lcs3;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lds3;->T:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lro3;

    .line 20
    .line 21
    invoke-direct {v0}, Lro3;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lro3;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lro3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lwp3;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lwp3;-><init>(Lro3;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lds3;->U:Lwp3;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf23;Lm03;Lvk3;Lwt1;Lnc3;Lfs3;Loc0;IJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds3;->f:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lds3;->g:Lf23;

    .line 7
    .line 8
    iput-object p4, p0, Lds3;->h:Lvk3;

    .line 9
    .line 10
    iput-object p5, p0, Lds3;->j:Lwt1;

    .line 11
    .line 12
    iput-object p6, p0, Lds3;->i:Lnc3;

    .line 13
    .line 14
    iput-object p7, p0, Lds3;->k:Lfs3;

    .line 15
    .line 16
    iput-object p8, p0, Lds3;->l:Loc0;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lds3;->m:J

    .line 20
    .line 21
    new-instance p1, Lm03;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Lm03;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lds3;->o:Lm03;

    .line 28
    .line 29
    iput-object p3, p0, Lds3;->p:Lm03;

    .line 30
    .line 31
    iput-wide p10, p0, Lds3;->n:J

    .line 32
    .line 33
    new-instance p1, Lfu1;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lds3;->q:Lfu1;

    .line 39
    .line 40
    new-instance p1, Lcd0;

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-direct {p1, p0, p3}, Lcd0;-><init>(Lds3;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lds3;->r:Lcd0;

    .line 47
    .line 48
    new-instance p1, Lcd0;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcd0;-><init>(Lds3;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lds3;->s:Lcd0;

    .line 54
    .line 55
    invoke-static {}, Lya2;->p()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lds3;->t:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    new-array p3, p1, [Lcs3;

    .line 63
    .line 64
    iput-object p3, p0, Lds3;->y:[Lcs3;

    .line 65
    .line 66
    new-array p3, p1, [Lis3;

    .line 67
    .line 68
    iput-object p3, p0, Lds3;->x:[Lis3;

    .line 69
    .line 70
    new-array p1, p1, [Lzr3;

    .line 71
    .line 72
    iput-object p1, p0, Lds3;->w:[Lzr3;

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, Lds3;->O:J

    .line 80
    .line 81
    iput p2, p0, Lds3;->H:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lds3;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lds3;->t:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lds3;->r:Lcd0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(II)Lpg0;
    .registers 4

    .line 1
    new-instance p2, Lcs3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcs3;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lds3;->q(Lcs3;)Lpg0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final D(Lhg0;)V
    .registers 4

    .line 1
    new-instance v0, Lvl3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lvl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lds3;->t:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(J)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lds3;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_5d

    .line 6
    :cond_5
    invoke-virtual {p0}, Lds3;->w()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lds3;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5d

    .line 14
    .line 15
    iget-object v0, p0, Lds3;->D:Ltd1;

    .line 16
    .line 17
    iget-object v0, v0, Ltd1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Z

    .line 20
    .line 21
    iget-object v1, p0, Lds3;->x:[Lis3;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_5d

    .line 26
    .line 27
    iget-object v3, p0, Lds3;->x:[Lis3;

    .line 28
    .line 29
    aget-object v4, v3, v2

    .line 30
    .line 31
    aget-boolean v3, v0, v2

    .line 32
    .line 33
    iget-object v10, v4, Lis3;->a:Lgs3;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_23
    iget v5, v4, Lis3;->o:I

    .line 37
    .line 38
    if-eqz v5, :cond_32

    .line 39
    .line 40
    iget-object v6, v4, Lis3;->m:[J

    .line 41
    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lis3;->q:I

    .line 44
    .line 45
    aget-wide v8, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v8

    .line 48
    .line 49
    if-gez v6, :cond_34

    .line 50
    .line 51
    :cond_32
    move-wide v7, p1

    .line 52
    goto :goto_51

    .line 53
    :cond_34
    if-eqz v3, :cond_41

    .line 54
    .line 55
    iget v3, v4, Lis3;->r:I

    .line 56
    .line 57
    if-eq v3, v7, :cond_41

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    move v6, v7

    .line 67
    :goto_42
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lis3;->i(IIJZ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_51

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lis3;->j(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1
    :try_end_4f
    .catchall {:try_start_23 .. :try_end_4f} :catchall_3e

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    :goto_51
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v10, p1, p2}, Lgs3;->a(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_18

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit v4
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_3e

    .line 93
    throw p0

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final a(Lmr3;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lds3;->u:Lmr3;

    .line 2
    .line 3
    iget-object p1, p0, Lds3;->q:Lfu1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfu1;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lds3;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lds3;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lds3;->o:Lm03;

    .line 6
    .line 7
    iget-object v0, v0, Lm03;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbd0;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object p0, p0, Lds3;->q:Lfu1;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-boolean v0, p0, Lfu1;->a:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_16

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final c()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lds3;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lds3;->R:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_68

    .line 9
    .line 10
    iget v0, p0, Lds3;->L:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_68

    .line 15
    :cond_e
    invoke-virtual {p0}, Lds3;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-wide v0, p0, Lds3;->O:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lds3;->B:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_57

    .line 33
    .line 34
    iget-object v0, p0, Lds3;->x:[Lis3;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_26
    if-ge v6, v0, :cond_58

    .line 40
    .line 41
    iget-object v9, p0, Lds3;->D:Ltd1;

    .line 42
    .line 43
    iget-object v10, v9, Ltd1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_54

    .line 50
    .line 51
    iget-object v9, v9, Ltd1;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_54

    .line 58
    .line 59
    iget-object v9, p0, Lds3;->x:[Lis3;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_3f
    iget-boolean v10, v9, Lis3;->y:Z
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_51

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_54

    .line 68
    .line 69
    iget-object v9, p0, Lds3;->x:[Lis3;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lis3;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_54

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    :try_start_52
    monitor-exit v9
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p0

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_26

    .line 88
    :cond_57
    move-wide v7, v4

    .line 89
    :cond_58
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_60

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lds3;->u(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_60
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_67

    .line 100
    .line 101
    iget-wide v0, p0, Lds3;->N:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_67
    return-wide v7

    .line 105
    :cond_68
    :goto_68
    return-wide v1
.end method

.method public final d(Las3;Z)V
    .registers 16

    .line 1
    iget-object v0, p1, Las3;->b:Lwn2;

    .line 2
    .line 3
    new-instance v1, Lgr3;

    .line 4
    .line 5
    iget-object v0, v0, Lwn2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Las3;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lds3;->F:J

    .line 13
    .line 14
    new-instance v6, Llr3;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lya2;->t(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lya2;->t(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Llr3;-><init>(ILwp3;JJ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lgb2;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    iget-object v2, p0, Lds3;->i:Lnc3;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2, v1, v6}, Lgb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lnc3;->g(Lqu1;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_45

    .line 42
    .line 43
    iget-object p1, p0, Lds3;->x:[Lis3;

    .line 44
    .line 45
    array-length p2, p1

    .line 46
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_2f
    if-ge v1, p2, :cond_39

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lis3;->l(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2f

    .line 58
    :cond_39
    iget p1, p0, Lds3;->L:I

    .line 59
    .line 60
    if-lez p1, :cond_45

    .line 61
    .line 62
    iget-object p1, p0, Lds3;->u:Lmr3;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lmr3;->f(Lks3;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final e(JLbk3;)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lds3;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds3;->E:Lhg0;

    .line 5
    .line 6
    invoke-interface {v0}, Lhg0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_e
    iget-object p0, p0, Lds3;->E:Lhg0;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lhg0;->b(J)Lgg0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lgg0;->a:Lig0;

    .line 22
    .line 23
    iget-object p0, p0, Lgg0;->b:Lig0;

    .line 24
    .line 25
    iget-wide v3, p3, Lbk3;->a:J

    .line 26
    .line 27
    cmp-long p3, v3, v1

    .line 28
    .line 29
    if-nez p3, :cond_1f

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_1f
    sget-object p3, Lya2;->a:Ljava/lang/String;

    .line 33
    .line 34
    sub-long v5, p1, v3

    .line 35
    .line 36
    xor-long/2addr v3, p1

    .line 37
    xor-long v7, p1, v5

    .line 38
    .line 39
    cmp-long p3, v7, v1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-ltz p3, :cond_2e

    .line 44
    .line 45
    move p3, v7

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p3, v8

    .line 48
    :goto_2f
    cmp-long v1, v3, v1

    .line 49
    .line 50
    if-ltz v1, :cond_35

    .line 51
    .line 52
    move v1, v7

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v8

    .line 55
    :goto_36
    or-int/2addr p3, v1

    .line 56
    const-wide v1, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_40

    .line 62
    .line 63
    move-wide v3, v5

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    const/16 p3, 0x3f

    .line 66
    .line 67
    ushr-long v3, v5, p3

    .line 68
    .line 69
    const-wide/16 v9, 0x1

    .line 70
    .line 71
    xor-long/2addr v3, v9

    .line 72
    add-long/2addr v3, v1

    .line 73
    :goto_48
    const-wide/high16 v9, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long p3, v3, v9

    .line 76
    .line 77
    if-nez p3, :cond_56

    .line 78
    .line 79
    cmp-long p3, v5, v9

    .line 80
    .line 81
    if-nez p3, :cond_54

    .line 82
    .line 83
    move-wide v5, v9

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    move-wide v3, v9

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    :goto_56
    cmp-long p3, v3, v1

    .line 88
    .line 89
    if-nez p3, :cond_60

    .line 90
    .line 91
    cmp-long p3, v5, v1

    .line 92
    .line 93
    if-eqz p3, :cond_5f

    .line 94
    .line 95
    goto :goto_54

    .line 96
    :cond_5f
    move-wide v3, v1

    .line 97
    :cond_60
    :goto_60
    cmp-long p3, p1, v9

    .line 98
    .line 99
    if-nez p3, :cond_67

    .line 100
    .line 101
    if-nez p3, :cond_70

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-wide v9, p1

    .line 105
    :goto_68
    cmp-long p3, p1, v1

    .line 106
    .line 107
    if-nez p3, :cond_6f

    .line 108
    .line 109
    cmp-long p3, v9, v1

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-wide v1, p1

    .line 113
    :cond_70
    :goto_70
    iget-wide v5, v0, Lig0;->a:J

    .line 114
    .line 115
    cmp-long p3, v3, v5

    .line 116
    .line 117
    if-gtz p3, :cond_7c

    .line 118
    .line 119
    cmp-long p3, v5, v1

    .line 120
    .line 121
    if-gtz p3, :cond_7c

    .line 122
    .line 123
    move p3, v7

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p3, v8

    .line 126
    :goto_7d
    iget-wide v9, p0, Lig0;->a:J

    .line 127
    .line 128
    cmp-long p0, v3, v9

    .line 129
    .line 130
    if-gtz p0, :cond_88

    .line 131
    .line 132
    cmp-long p0, v9, v1

    .line 133
    .line 134
    if-gtz p0, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v7, v8

    .line 138
    :goto_89
    if-eqz p3, :cond_9e

    .line 139
    .line 140
    if-eqz v7, :cond_9e

    .line 141
    .line 142
    sub-long v0, v5, p1

    .line 143
    .line 144
    sub-long p1, v9, p1

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    cmp-long p0, v0, p0

    .line 155
    .line 156
    if-gtz p0, :cond_a3

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    if-eqz p3, :cond_a1

    .line 160
    .line 161
    :goto_a0
    return-wide v5

    .line 162
    :cond_a1
    if-eqz v7, :cond_a4

    .line 163
    .line 164
    :cond_a3
    return-wide v9

    .line 165
    :cond_a4
    return-wide v3
.end method

.method public final f(Las3;)V
    .registers 16

    .line 1
    iget-wide v0, p0, Lds3;->F:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lds3;->E:Lhg0;

    .line 14
    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lds3;->u(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_20
    iput-wide v2, p0, Lds3;->F:J

    .line 34
    .line 35
    iget-object v0, p0, Lds3;->E:Lhg0;

    .line 36
    .line 37
    iget-boolean v4, p0, Lds3;->G:Z

    .line 38
    .line 39
    iget-object v5, p0, Lds3;->k:Lfs3;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Lfs3;->s(JLhg0;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Las3;->b:Lwn2;

    .line 45
    .line 46
    new-instance v4, Lgr3;

    .line 47
    .line 48
    iget-object v0, v0, Lwn2;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p1, Las3;->i:J

    .line 54
    .line 55
    iget-wide v5, p0, Lds3;->F:J

    .line 56
    .line 57
    new-instance v7, Llr3;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lya2;->t(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v5, v6}, Lya2;->t(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v7 .. v13}, Llr3;-><init>(ILwp3;JJ)V

    .line 70
    .line 71
    .line 72
    move-object v5, v7

    .line 73
    new-instance v2, Lih3;

    .line 74
    .line 75
    const/16 v6, 0x18

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    iget-object v3, p0, Lds3;->i:Lnc3;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lnc3;->g(Lqu1;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lds3;->R:Z

    .line 87
    .line 88
    iget-object p1, p0, Lds3;->u:Lmr3;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p0}, Lmr3;->f(Lks3;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lds3;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h(Lri3;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lds3;->R:Z

    .line 2
    .line 3
    if-nez p1, :cond_2d

    .line 4
    .line 5
    iget-object p1, p0, Lds3;->o:Lm03;

    .line 6
    .line 7
    iget-object v0, p1, Lm03;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    iget-boolean v0, p0, Lds3;->P:Z

    .line 15
    .line 16
    if-nez v0, :cond_2d

    .line 17
    .line 18
    iget-boolean v0, p0, Lds3;->A:Z

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v0, p0, Lds3;->L:I

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lds3;->q:Lfu1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfu1;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lm03;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbd0;

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lds3;->s()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final i(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final j([Ljc0;[Z[Ljs3;[ZJ)J
    .registers 16

    .line 1
    invoke-virtual {p0}, Lds3;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds3;->D:Ltd1;

    .line 5
    .line 6
    iget-object v1, v0, Ltd1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lqs3;

    .line 9
    .line 10
    iget-object v0, v0, Ltd1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lds3;->L:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_37

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_34

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_21

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_34

    .line 33
    .line 34
    :cond_21
    check-cast v5, Lbs3;

    .line 35
    .line 36
    iget v5, v5, Lbs3;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lhq1;->x(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lds3;->L:I

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lds3;->L:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_11

    .line 56
    :cond_37
    iget-boolean p2, p0, Lds3;->I:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_42

    .line 60
    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    :goto_3e
    move p2, v4

    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    move p2, v3

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v7

    .line 70
    .line 71
    if-eqz p2, :cond_40

    .line 72
    .line 73
    iget-boolean p2, p0, Lds3;->C:Z

    .line 74
    .line 75
    if-nez p2, :cond_40

    .line 76
    .line 77
    goto :goto_3e

    .line 78
    :goto_4d
    move v2, v3

    .line 79
    :goto_4e
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_b9

    .line 81
    .line 82
    aget-object v5, p3, v2

    .line 83
    .line 84
    if-nez v5, :cond_b6

    .line 85
    .line 86
    aget-object v5, p1, v2

    .line 87
    .line 88
    if-eqz v5, :cond_b6

    .line 89
    .line 90
    invoke-interface {v5}, Ljc0;->b()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_61

    .line 95
    .line 96
    move v7, v4

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v3

    .line 99
    :goto_62
    invoke-static {v7}, Lhq1;->x(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, Ljc0;->x(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6d

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v7, v3

    .line 111
    :goto_6e
    invoke-static {v7}, Lhq1;->x(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljc0;->a()Lwx0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Lqs3;->b:Las2;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ler2;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ltz v7, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v6

    .line 128
    :goto_7f
    aget-boolean v8, v0, v7

    .line 129
    .line 130
    xor-int/2addr v8, v4

    .line 131
    invoke-static {v8}, Lhq1;->x(Z)V

    .line 132
    .line 133
    .line 134
    iget v8, p0, Lds3;->L:I

    .line 135
    .line 136
    add-int/2addr v8, v4

    .line 137
    iput v8, p0, Lds3;->L:I

    .line 138
    .line 139
    aput-boolean v4, v0, v7

    .line 140
    .line 141
    iget-boolean v8, p0, Lds3;->K:Z

    .line 142
    .line 143
    invoke-interface {v5}, Ljc0;->g()Lwp3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-boolean v5, v5, Lwp3;->u:Z

    .line 148
    .line 149
    or-int/2addr v5, v8

    .line 150
    iput-boolean v5, p0, Lds3;->K:Z

    .line 151
    .line 152
    new-instance v5, Lbs3;

    .line 153
    .line 154
    invoke-direct {v5, p0, v7}, Lbs3;-><init>(Lds3;I)V

    .line 155
    .line 156
    .line 157
    aput-object v5, p3, v2

    .line 158
    .line 159
    aput-boolean v4, p4, v2

    .line 160
    .line 161
    if-nez p2, :cond_b6

    .line 162
    .line 163
    iget-object p2, p0, Lds3;->x:[Lis3;

    .line 164
    .line 165
    aget-object p2, p2, v7

    .line 166
    .line 167
    iget v5, p2, Lis3;->p:I

    .line 168
    .line 169
    iget v7, p2, Lis3;->r:I

    .line 170
    .line 171
    add-int/2addr v5, v7

    .line 172
    if-eqz v5, :cond_b5

    .line 173
    .line 174
    invoke-virtual {p2, p5, p6, v4}, Lis3;->p(JZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_b5

    .line 179
    .line 180
    move p2, v4

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move p2, v3

    .line 183
    :cond_b6
    :goto_b6
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_4e

    .line 186
    :cond_b9
    iget p1, p0, Lds3;->L:I

    .line 187
    .line 188
    if-nez p1, :cond_f4

    .line 189
    .line 190
    iput-boolean v3, p0, Lds3;->P:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lds3;->J:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lds3;->K:Z

    .line 195
    .line 196
    iget-object p1, p0, Lds3;->o:Lm03;

    .line 197
    .line 198
    iget-object p2, p1, Lm03;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lbd0;

    .line 201
    .line 202
    if-eqz p2, :cond_e4

    .line 203
    .line 204
    iget-object p2, p0, Lds3;->x:[Lis3;

    .line 205
    .line 206
    array-length p3, p2

    .line 207
    move p4, v3

    .line 208
    :goto_cf
    if-ge p4, p3, :cond_d9

    .line 209
    .line 210
    aget-object v0, p2, p4

    .line 211
    .line 212
    invoke-virtual {v0}, Lis3;->r()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 216
    .line 217
    goto :goto_cf

    .line 218
    :cond_d9
    iget-object p1, p1, Lm03;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lbd0;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lbd0;->a(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_106

    .line 229
    :cond_e4
    iput-boolean v3, p0, Lds3;->R:Z

    .line 230
    .line 231
    iget-object p1, p0, Lds3;->x:[Lis3;

    .line 232
    .line 233
    array-length p2, p1

    .line 234
    move p3, v3

    .line 235
    :goto_ea
    if-ge p3, p2, :cond_106

    .line 236
    .line 237
    aget-object p4, p1, p3

    .line 238
    .line 239
    invoke-virtual {p4, v3}, Lis3;->l(Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 p3, p3, 0x1

    .line 243
    .line 244
    goto :goto_ea

    .line 245
    :cond_f4
    if-eqz p2, :cond_106

    .line 246
    .line 247
    invoke-virtual {p0, p5, p6}, Lds3;->k(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide p5

    .line 251
    :goto_fa
    array-length p1, p3

    .line 252
    if-ge v3, p1, :cond_106

    .line 253
    .line 254
    aget-object p1, p3, v3

    .line 255
    .line 256
    if-eqz p1, :cond_103

    .line 257
    .line 258
    aput-boolean v4, p4, v3

    .line 259
    .line 260
    :cond_103
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_fa

    .line 263
    :cond_106
    :goto_106
    iput-boolean v4, p0, Lds3;->I:Z

    .line 264
    .line 265
    return-wide p5
.end method

.method public final k(J)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lds3;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds3;->D:Ltd1;

    .line 5
    .line 6
    iget-object v0, v0, Ltd1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lds3;->E:Lhg0;

    .line 11
    .line 12
    invoke-interface {v1}, Lhg0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_14

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lds3;->J:Z

    .line 23
    .line 24
    iget-wide v3, p0, Lds3;->N:J

    .line 25
    .line 26
    iput-wide p1, p0, Lds3;->N:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lds3;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_24

    .line 33
    .line 34
    iput-wide p1, p0, Lds3;->O:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_24
    iget v5, p0, Lds3;->H:I

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_9c

    .line 41
    .line 42
    iget-boolean v5, p0, Lds3;->R:Z

    .line 43
    .line 44
    if-nez v5, :cond_35

    .line 45
    .line 46
    iget-object v5, p0, Lds3;->o:Lm03;

    .line 47
    .line 48
    iget-object v5, v5, Lm03;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lbd0;

    .line 51
    .line 52
    if-eqz v5, :cond_9c

    .line 53
    .line 54
    :cond_35
    iget-object v5, p0, Lds3;->x:[Lis3;

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    move v6, v1

    .line 58
    :goto_39
    if-ge v6, v5, :cond_d6

    .line 59
    .line 60
    iget-object v7, p0, Lds3;->x:[Lis3;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    iget-object v8, p0, Lds3;->w:[Lzr3;

    .line 65
    .line 66
    aget-object v8, v8, v6

    .line 67
    .line 68
    iget-object v8, v8, Lzr3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lyr3;->f:Lyr3;

    .line 75
    .line 76
    if-ne v8, v9, :cond_99

    .line 77
    .line 78
    iget v8, v7, Lis3;->p:I

    .line 79
    .line 80
    iget v9, v7, Lis3;->r:I

    .line 81
    .line 82
    add-int/2addr v9, v8

    .line 83
    if-nez v9, :cond_58

    .line 84
    .line 85
    cmp-long v9, v3, p1

    .line 86
    .line 87
    if-eqz v9, :cond_99

    .line 88
    .line 89
    :cond_58
    iget-boolean v9, p0, Lds3;->C:Z

    .line 90
    .line 91
    if-eqz v9, :cond_88

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_5d
    invoke-virtual {v7}, Lis3;->g()V

    .line 95
    .line 96
    .line 97
    iget v9, v7, Lis3;->p:I

    .line 98
    .line 99
    if-lt v8, v9, :cond_83

    .line 100
    .line 101
    iget v10, v7, Lis3;->o:I

    .line 102
    .line 103
    add-int/2addr v10, v9

    .line 104
    if-le v8, v10, :cond_6a

    .line 105
    .line 106
    goto :goto_83

    .line 107
    :cond_6a
    iget v10, v7, Lis3;->w:I

    .line 108
    .line 109
    const/4 v11, -0x1

    .line 110
    if-eq v10, v11, :cond_71

    .line 111
    .line 112
    if-ge v8, v10, :cond_83

    .line 113
    .line 114
    :cond_71
    iget v10, v7, Lis3;->x:I

    .line 115
    .line 116
    if-eq v10, v11, :cond_77

    .line 117
    .line 118
    if-ge v8, v10, :cond_83

    .line 119
    .line 120
    :cond_77
    const-wide/high16 v10, -0x8000000000000000L

    .line 121
    .line 122
    iput-wide v10, v7, Lis3;->s:J

    .line 123
    .line 124
    sub-int/2addr v8, v9

    .line 125
    iput v8, v7, Lis3;->r:I
    :try_end_7e
    .catchall {:try_start_5d .. :try_end_7e} :catchall_81

    .line 126
    .line 127
    monitor-exit v7

    .line 128
    move v7, v2

    .line 129
    goto :goto_8e

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    :goto_83
    monitor-exit v7

    .line 133
    move v7, v1

    .line 134
    goto :goto_8e

    .line 135
    :goto_86
    :try_start_86
    monitor-exit v7
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_81

    .line 136
    throw p0

    .line 137
    :cond_88
    iget-boolean v8, p0, Lds3;->R:Z

    .line 138
    .line 139
    invoke-virtual {v7, p1, p2, v8}, Lis3;->p(JZ)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_8e
    if-nez v7, :cond_99

    .line 144
    .line 145
    aget-boolean v7, v0, v6

    .line 146
    .line 147
    if-nez v7, :cond_9c

    .line 148
    .line 149
    iget-boolean v7, p0, Lds3;->B:Z

    .line 150
    .line 151
    if-nez v7, :cond_99

    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_39

    .line 157
    :cond_9c
    :goto_9c
    iput-boolean v1, p0, Lds3;->P:Z

    .line 158
    .line 159
    iput-wide p1, p0, Lds3;->O:J

    .line 160
    .line 161
    iput-boolean v1, p0, Lds3;->R:Z

    .line 162
    .line 163
    iput-boolean v1, p0, Lds3;->K:Z

    .line 164
    .line 165
    iget-object v0, p0, Lds3;->o:Lm03;

    .line 166
    .line 167
    iget-object v2, v0, Lm03;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lbd0;

    .line 170
    .line 171
    if-eqz v2, :cond_c5

    .line 172
    .line 173
    iget-object p0, p0, Lds3;->x:[Lis3;

    .line 174
    .line 175
    array-length v2, p0

    .line 176
    move v3, v1

    .line 177
    :goto_b0
    if-ge v3, v2, :cond_ba

    .line 178
    .line 179
    aget-object v4, p0, v3

    .line 180
    .line 181
    invoke-virtual {v4}, Lis3;->r()V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_b0

    .line 187
    :cond_ba
    iget-object p0, v0, Lm03;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lbd0;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lbd0;->a(Z)V

    .line 195
    .line 196
    .line 197
    return-wide p1

    .line 198
    :cond_c5
    const/4 v2, 0x0

    .line 199
    iput-object v2, v0, Lm03;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, p0, Lds3;->x:[Lis3;

    .line 202
    .line 203
    array-length v0, p0

    .line 204
    move v2, v1

    .line 205
    :goto_cc
    if-ge v2, v0, :cond_d6

    .line 206
    .line 207
    aget-object v3, p0, v2

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lis3;->l(Z)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_cc

    .line 215
    :cond_d6
    return-wide p1
.end method

.method public final l(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lds3;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds3;->D:Ltd1;

    .line 5
    .line 6
    iget-object v1, v0, Ltd1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_40

    .line 13
    .line 14
    iget-object v0, v0, Ltd1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqs3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lqs3;->a(I)Lwx0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lwx0;->d:[Lwp3;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lwp3;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lio0;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lds3;->N:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Llr3;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lya2;->t(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Llr3;-><init>(ILwp3;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lwt1;

    .line 51
    .line 52
    const/16 v2, 0x1b

    .line 53
    .line 54
    iget-object p0, p0, Lds3;->i:Lnc3;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v3}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lnc3;->g(Lqu1;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    aput-boolean p0, v1, p1

    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final m(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lds3;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lds3;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_44

    .line 7
    .line 8
    iget-boolean v0, p0, Lds3;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lds3;->D:Ltd1;

    .line 13
    .line 14
    iget-object v0, v0, Ltd1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_44

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lds3;->x:[Lis3;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lis3;->o(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_44

    .line 34
    :cond_21
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lds3;->O:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lds3;->P:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lds3;->J:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lds3;->N:J

    .line 44
    .line 45
    iput v0, p0, Lds3;->Q:I

    .line 46
    .line 47
    iget-object p1, p0, Lds3;->x:[Lis3;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_32
    if-ge v2, v1, :cond_3c

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lis3;->l(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    iget-object p1, p0, Lds3;->u:Lmr3;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lmr3;->f(Lks3;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget v0, p0, Lds3;->H:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    :goto_8
    iget-object v1, p0, Lds3;->o:Lm03;

    .line 10
    .line 11
    iget-object v2, v1, Lm03;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_32

    .line 16
    .line 17
    iget-object v1, v1, Lm03;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbd0;

    .line 20
    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    iget-object v2, v1, Lbd0;->h:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    iget v1, v1, Lbd0;->i:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    throw v2

    .line 33
    :cond_20
    :goto_20
    iget-boolean v0, p0, Lds3;->R:Z

    .line 34
    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    iget-boolean p0, p0, Lds3;->A:Z

    .line 38
    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const-string p0, "Loading finished before preparation is complete."

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    throw v2
.end method

.method public final o()Lqs3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lds3;->w()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lds3;->D:Ltd1;

    .line 5
    .line 6
    iget-object p0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqs3;

    .line 9
    .line 10
    return-object p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lds3;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lds3;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final q(Lcs3;)Lpg0;
    .registers 7

    .line 1
    iget-object v0, p0, Lds3;->x:[Lis3;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_18

    .line 6
    .line 7
    iget-object v2, p0, Lds3;->y:[Lcs3;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcs3;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object p0, p0, Lds3;->x:[Lis3;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    iget-boolean v1, p0, Lds3;->z:Z

    .line 26
    .line 27
    if-eqz v1, :cond_49

    .line 28
    .line 29
    iget p0, p1, Lcs3;->a:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x37

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lof0;

    .line 69
    .line 70
    invoke-direct {p0}, Lof0;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance v1, Lis3;

    .line 75
    .line 76
    iget-object v2, p0, Lds3;->l:Loc0;

    .line 77
    .line 78
    iget-object v3, p0, Lds3;->h:Lvk3;

    .line 79
    .line 80
    iget-object v4, p0, Lds3;->j:Lwt1;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4}, Lis3;-><init>(Loc0;Lvk3;Lwt1;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lzr3;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lzr3;-><init>(Lis3;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lis3;->e:Lds3;

    .line 91
    .line 92
    iget-object v3, p0, Lds3;->y:[Lcs3;

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Lcs3;

    .line 101
    .line 102
    aput-object p1, v3, v0

    .line 103
    .line 104
    sget-object p1, Lya2;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p0, Lds3;->y:[Lcs3;

    .line 107
    .line 108
    iget-object p1, p0, Lds3;->x:[Lis3;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lis3;

    .line 115
    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, Lds3;->x:[Lis3;

    .line 119
    .line 120
    iget-object p1, p0, Lds3;->w:[Lzr3;

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Lzr3;

    .line 127
    .line 128
    aput-object v2, p1, v0

    .line 129
    .line 130
    iput-object p1, p0, Lds3;->w:[Lzr3;

    .line 131
    .line 132
    return-object v2
.end method

.method public final r()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lds3;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_191

    .line 4
    .line 5
    iget-boolean v0, p0, Lds3;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_191

    .line 8
    .line 9
    iget-boolean v0, p0, Lds3;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_191

    .line 12
    .line 13
    iget-object v0, p0, Lds3;->E:Lhg0;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_191

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lds3;->x:[Lis3;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    if-ge v3, v1, :cond_24

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lis3;->m()Lwp3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_191

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_17

    .line 37
    :cond_24
    iget-object v0, p0, Lds3;->q:Lfu1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfu1;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lds3;->x:[Lis3;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    const/4 v1, -0x1

    .line 46
    move v4, v1

    .line 47
    move v3, v2

    .line 48
    move v5, v3

    .line 49
    :goto_30
    const/4 v6, 0x1

    .line 50
    if-ge v3, v0, :cond_70

    .line 51
    .line 52
    iget-object v7, p0, Lds3;->x:[Lis3;

    .line 53
    .line 54
    aget-object v7, v7, v3

    .line 55
    .line 56
    invoke-virtual {v7}, Lis3;->m()Lwp3;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v7, v7, Lwp3;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7}, Lio0;->f(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x3

    .line 71
    const/4 v10, 0x4

    .line 72
    if-eq v7, v6, :cond_57

    .line 73
    .line 74
    if-eq v7, v8, :cond_55

    .line 75
    .line 76
    if-eq v7, v9, :cond_53

    .line 77
    .line 78
    if-eq v7, v10, :cond_51

    .line 79
    .line 80
    move v11, v2

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    move v11, v8

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    move v11, v6

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    move v11, v10

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v11, v9

    .line 89
    :goto_58
    if-eq v4, v6, :cond_66

    .line 90
    .line 91
    if-eq v4, v8, :cond_64

    .line 92
    .line 93
    if-eq v4, v9, :cond_67

    .line 94
    .line 95
    if-eq v4, v10, :cond_62

    .line 96
    .line 97
    move v6, v2

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    move v6, v8

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    move v6, v10

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v6, v9

    .line 104
    :cond_67
    :goto_67
    if-le v11, v6, :cond_6a

    .line 105
    .line 106
    move v4, v7

    .line 107
    :cond_6a
    if-le v11, v6, :cond_6d

    .line 108
    .line 109
    move v5, v3

    .line 110
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_30

    .line 113
    :cond_70
    new-array v3, v0, [Lwx0;

    .line 114
    .line 115
    new-array v4, v0, [Z

    .line 116
    .line 117
    move v7, v2

    .line 118
    :goto_75
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-ge v7, v0, :cond_159

    .line 124
    .line 125
    iget-object v10, p0, Lds3;->x:[Lis3;

    .line 126
    .line 127
    aget-object v10, v10, v7

    .line 128
    .line 129
    invoke-virtual {v10}, Lis3;->m()Lwp3;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v11, v10, Lwp3;->o:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v11}, Lio0;->a(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_95

    .line 143
    .line 144
    invoke-static {v11}, Lio0;->b(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_97

    .line 149
    .line 150
    :cond_95
    move v13, v6

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v13, v2

    .line 153
    :goto_98
    aput-boolean v13, v4, v7

    .line 154
    .line 155
    iget-boolean v14, p0, Lds3;->B:Z

    .line 156
    .line 157
    or-int/2addr v13, v14

    .line 158
    iput-boolean v13, p0, Lds3;->B:Z

    .line 159
    .line 160
    invoke-static {v11}, Lio0;->c(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget-wide v13, p0, Lds3;->n:J

    .line 165
    .line 166
    cmp-long v8, v13, v8

    .line 167
    .line 168
    if-eqz v8, :cond_af

    .line 169
    .line 170
    if-ne v0, v6, :cond_af

    .line 171
    .line 172
    if-eqz v11, :cond_af

    .line 173
    .line 174
    move v8, v6

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v8, v2

    .line 177
    :goto_b0
    iput-boolean v8, p0, Lds3;->C:Z

    .line 178
    .line 179
    iget-object v8, p0, Lds3;->v:Lbi0;

    .line 180
    .line 181
    if-eqz v8, :cond_fc

    .line 182
    .line 183
    if-nez v12, :cond_c0

    .line 184
    .line 185
    iget-object v9, p0, Lds3;->y:[Lcs3;

    .line 186
    .line 187
    aget-object v9, v9, v7

    .line 188
    .line 189
    iget-boolean v9, v9, Lcs3;->b:Z

    .line 190
    .line 191
    if-eqz v9, :cond_e2

    .line 192
    .line 193
    :cond_c0
    iget-object v9, v10, Lwp3;->l:Ljm0;

    .line 194
    .line 195
    if-nez v9, :cond_ce

    .line 196
    .line 197
    new-instance v9, Ljm0;

    .line 198
    .line 199
    new-array v11, v6, [Lll0;

    .line 200
    .line 201
    aput-object v8, v11, v2

    .line 202
    .line 203
    invoke-direct {v9, v11}, Ljm0;-><init>([Lll0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    new-array v11, v6, [Lll0;

    .line 208
    .line 209
    aput-object v8, v11, v2

    .line 210
    .line 211
    invoke-virtual {v9, v11}, Ljm0;->c([Lll0;)Ljm0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_d6
    new-instance v11, Lro3;

    .line 216
    .line 217
    invoke-direct {v11, v10}, Lro3;-><init>(Lwp3;)V

    .line 218
    .line 219
    .line 220
    iput-object v9, v11, Lro3;->k:Ljm0;

    .line 221
    .line 222
    new-instance v10, Lwp3;

    .line 223
    .line 224
    invoke-direct {v10, v11}, Lwp3;-><init>(Lro3;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    if-eqz v12, :cond_fc

    .line 228
    .line 229
    iget v9, v10, Lwp3;->h:I

    .line 230
    .line 231
    if-ne v9, v1, :cond_fc

    .line 232
    .line 233
    iget v9, v10, Lwp3;->i:I

    .line 234
    .line 235
    if-ne v9, v1, :cond_fc

    .line 236
    .line 237
    iget v8, v8, Lbi0;->a:I

    .line 238
    .line 239
    if-eq v8, v1, :cond_fc

    .line 240
    .line 241
    new-instance v9, Lro3;

    .line 242
    .line 243
    invoke-direct {v9, v10}, Lro3;-><init>(Lwp3;)V

    .line 244
    .line 245
    .line 246
    iput v8, v9, Lro3;->h:I

    .line 247
    .line 248
    new-instance v10, Lwp3;

    .line 249
    .line 250
    invoke-direct {v10, v9}, Lwp3;-><init>(Lro3;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-object v8, p0, Lds3;->h:Lvk3;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v8, v10, Lwp3;->s:Lsl3;

    .line 259
    .line 260
    if-eqz v8, :cond_107

    .line 261
    .line 262
    move v8, v6

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v8, v2

    .line 265
    :goto_108
    new-instance v9, Lro3;

    .line 266
    .line 267
    invoke-direct {v9, v10}, Lro3;-><init>(Lwp3;)V

    .line 268
    .line 269
    .line 270
    iput v8, v9, Lro3;->O:I

    .line 271
    .line 272
    new-instance v8, Lwp3;

    .line 273
    .line 274
    invoke-direct {v8, v9}, Lwp3;-><init>(Lro3;)V

    .line 275
    .line 276
    .line 277
    if-eq v7, v5, :cond_126

    .line 278
    .line 279
    new-instance v9, Lro3;

    .line 280
    .line 281
    invoke-direct {v9, v8}, Lro3;-><init>(Lwp3;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-object v8, v9, Lro3;->l:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v8, Lwp3;

    .line 291
    .line 292
    invoke-direct {v8, v9}, Lwp3;-><init>(Lro3;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    new-instance v9, Lwx0;

    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    new-array v11, v6, [Lwp3;

    .line 302
    .line 303
    aput-object v8, v11, v2

    .line 304
    .line 305
    invoke-direct {v9, v10, v11}, Lwx0;-><init>(Ljava/lang/String;[Lwp3;)V

    .line 306
    .line 307
    .line 308
    aput-object v9, v3, v7

    .line 309
    .line 310
    iget-boolean v9, p0, Lds3;->K:Z

    .line 311
    .line 312
    iget-boolean v8, v8, Lwp3;->u:Z

    .line 313
    .line 314
    or-int/2addr v8, v9

    .line 315
    iput-boolean v8, p0, Lds3;->K:Z

    .line 316
    .line 317
    iget-object v8, p0, Lds3;->x:[Lis3;

    .line 318
    .line 319
    aget-object v10, v8, v7

    .line 320
    .line 321
    monitor-enter v10

    .line 322
    :try_start_141
    iget-wide v8, v10, Lis3;->t:J
    :try_end_143
    .catchall {:try_start_141 .. :try_end_143} :catchall_156

    .line 323
    .line 324
    const-wide/high16 v11, -0x8000000000000000L

    .line 325
    .line 326
    cmp-long v8, v8, v11

    .line 327
    .line 328
    if-nez v8, :cond_14b

    .line 329
    .line 330
    :goto_149
    monitor-exit v10

    .line 331
    goto :goto_152

    .line 332
    :cond_14b
    :try_start_14b
    iput-wide v11, v10, Lis3;->t:J

    .line 333
    .line 334
    iput v1, v10, Lis3;->w:I

    .line 335
    .line 336
    iput v1, v10, Lis3;->x:I

    .line 337
    .line 338
    goto :goto_149

    .line 339
    :goto_152
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto/16 :goto_75

    .line 342
    .line 343
    :catchall_156
    move-exception p0

    .line 344
    monitor-exit v10
    :try_end_158
    .catchall {:try_start_14b .. :try_end_158} :catchall_156

    .line 345
    throw p0

    .line 346
    :cond_159
    new-instance v0, Ltd1;

    .line 347
    .line 348
    new-instance v1, Lqs3;

    .line 349
    .line 350
    invoke-direct {v1, v3}, Lqs3;-><init>([Lwx0;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, v4}, Ltd1;-><init>(Lqs3;[Z)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, Lds3;->D:Ltd1;

    .line 357
    .line 358
    iget-boolean v0, p0, Lds3;->C:Z

    .line 359
    .line 360
    if-eqz v0, :cond_17c

    .line 361
    .line 362
    iget-wide v0, p0, Lds3;->F:J

    .line 363
    .line 364
    cmp-long v0, v0, v8

    .line 365
    .line 366
    if-nez v0, :cond_17c

    .line 367
    .line 368
    iget-wide v0, p0, Lds3;->n:J

    .line 369
    .line 370
    iput-wide v0, p0, Lds3;->F:J

    .line 371
    .line 372
    new-instance v0, Lxr3;

    .line 373
    .line 374
    iget-object v1, p0, Lds3;->E:Lhg0;

    .line 375
    .line 376
    invoke-direct {v0, p0, v1}, Lxr3;-><init>(Lds3;Lhg0;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lds3;->E:Lhg0;

    .line 380
    .line 381
    :cond_17c
    iget-object v0, p0, Lds3;->k:Lfs3;

    .line 382
    .line 383
    iget-wide v1, p0, Lds3;->F:J

    .line 384
    .line 385
    iget-object v3, p0, Lds3;->E:Lhg0;

    .line 386
    .line 387
    iget-boolean v4, p0, Lds3;->G:Z

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2, v3, v4}, Lfs3;->s(JLhg0;Z)V

    .line 390
    .line 391
    .line 392
    iput-boolean v6, p0, Lds3;->A:Z

    .line 393
    .line 394
    iget-object v0, p0, Lds3;->u:Lmr3;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, p0}, Lmr3;->d(Lnr3;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    return-void
.end method

.method public final s()V
    .registers 12

    .line 1
    new-instance v0, Las3;

    .line 2
    .line 3
    iget-object v4, p0, Lds3;->p:Lm03;

    .line 4
    .line 5
    iget-object v6, p0, Lds3;->q:Lfu1;

    .line 6
    .line 7
    iget-object v2, p0, Lds3;->f:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lds3;->g:Lf23;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Las3;-><init>(Lds3;Landroid/net/Uri;Lf23;Lm03;Lds3;Lfu1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lds3;->A:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz p0, :cond_5f

    .line 21
    .line 22
    invoke-virtual {v1}, Lds3;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lhq1;->x(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lds3;->F:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-eqz p0, :cond_33

    .line 39
    .line 40
    iget-wide v9, v1, Lds3;->O:J

    .line 41
    .line 42
    cmp-long p0, v9, v2

    .line 43
    .line 44
    if-gtz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iput-boolean v8, v1, Lds3;->R:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lds3;->O:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    iget-object p0, v1, Lds3;->E:Lhg0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v2, v1, Lds3;->O:J

    .line 58
    .line 59
    invoke-interface {p0, v2, v3}, Lhg0;->b(J)Lgg0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lgg0;->a:Lig0;

    .line 64
    .line 65
    iget-wide v2, v1, Lds3;->O:J

    .line 66
    .line 67
    iget-wide v9, p0, Lig0;->b:J

    .line 68
    .line 69
    iget-object p0, v0, Las3;->f:Luf0;

    .line 70
    .line 71
    iput-wide v9, p0, Luf0;->f:J

    .line 72
    .line 73
    iput-wide v2, v0, Las3;->i:J

    .line 74
    .line 75
    iput-boolean v8, v0, Las3;->h:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Las3;->l:Z

    .line 78
    .line 79
    iget-object p0, v1, Lds3;->x:[Lis3;

    .line 80
    .line 81
    array-length v2, p0

    .line 82
    move v3, v7

    .line 83
    :goto_52
    if-ge v3, v2, :cond_5d

    .line 84
    .line 85
    aget-object v6, p0, v3

    .line 86
    .line 87
    iget-wide v9, v1, Lds3;->O:J

    .line 88
    .line 89
    iput-wide v9, v6, Lis3;->s:J

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_52

    .line 94
    :cond_5d
    iput-wide v4, v1, Lds3;->O:J

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v1}, Lds3;->t()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v1, Lds3;->Q:I

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Lds3;->o:Lm03;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    iput-object p0, v1, Lm03;->h:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lbd0;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lbd0;-><init>(Lm03;Landroid/os/Looper;Las3;Lds3;J)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lbd0;->m:Lm03;

    .line 129
    .line 130
    iget-object v1, p0, Lm03;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lbd0;

    .line 133
    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_88
    invoke-static {v7}, Lhq1;->x(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lm03;->g:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbd0;->b()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final t()I
    .registers 6

    .line 1
    iget-object p0, p0, Lds3;->x:[Lis3;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v1, v0, :cond_12

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lis3;->p:I

    .line 11
    .line 12
    iget v3, v3, Lis3;->o:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return v2
.end method

.method public final u(Z)J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_3
    iget-object v3, p0, Lds3;->x:[Lis3;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_24

    .line 8
    .line 9
    if-nez p1, :cond_17

    .line 10
    .line 11
    iget-object v4, p0, Lds3;->D:Ltd1;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Ltd1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_21

    .line 23
    .line 24
    :cond_17
    aget-object v3, v3, v0

    .line 25
    .line 26
    invoke-virtual {v3}, Lis3;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_24
    return-wide v1
.end method

.method public final v()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lds3;->O:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lds3;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lds3;->D:Ltd1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lds3;->E:Lhg0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lds3;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-boolean v1, p0, Lds3;->K:Z

    .line 7
    .line 8
    :goto_7
    iget-wide v0, p0, Lds3;->N:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-boolean v0, p0, Lds3;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-boolean v0, p0, Lds3;->R:Z

    .line 16
    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Lds3;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lds3;->Q:I

    .line 24
    .line 25
    if-le v0, v2, :cond_1d

    .line 26
    .line 27
    :cond_1a
    iput-boolean v1, p0, Lds3;->J:Z

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method
