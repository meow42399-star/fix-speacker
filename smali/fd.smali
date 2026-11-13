###### Class defpackage.fd (fd)
.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final p:Lfw2;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lzl;

.field public final k:Lzl;

.field public final l:Lnx;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 2
    .line 3
    const-class v1, Lfd;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfd;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfd;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfd;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Lfw2;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfd;->p:Lfw2;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfd;->f:I

    .line 5
    .line 6
    iput p2, p0, Lfd;->g:I

    .line 7
    .line 8
    iput-wide p3, p0, Lfd;->h:J

    .line 9
    .line 10
    iput-object p5, p0, Lfd;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt p1, p5, :cond_74

    .line 15
    .line 16
    const-string p5, "Max pool size "

    .line 17
    .line 18
    if-lt p2, p1, :cond_64

    .line 19
    .line 20
    const v1, 0x1ffffe

    .line 21
    .line 22
    .line 23
    if-gt p2, v1, :cond_5e

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p2, p3, v0

    .line 28
    .line 29
    if-lez p2, :cond_41

    .line 30
    .line 31
    new-instance p2, Lzl;

    .line 32
    .line 33
    invoke-direct {p2}, Lar;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lfd;->j:Lzl;

    .line 37
    .line 38
    new-instance p2, Lzl;

    .line 39
    .line 40
    invoke-direct {p2}, Lar;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lfd;->k:Lzl;

    .line 44
    .line 45
    new-instance p2, Lnx;

    .line 46
    .line 47
    add-int/lit8 p3, p1, 0x1

    .line 48
    .line 49
    mul-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lnx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lfd;->l:Lnx;

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    const/16 p3, 0x2a

    .line 58
    .line 59
    shl-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lfd;->controlState$volatile:J

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lfd;->_isTerminated$volatile:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "Idle worker keep alive time "

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " must be positive"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 96
    .line 97
    invoke-static {p5, p2, p0}, Lu1;->h(Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_64
    const-string p0, " should be greater than or equals to core pool size "

    .line 102
    .line 103
    invoke-static {p2, p1, p5, p0}, Lhz0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    const-string p0, "Core pool size "

    .line 118
    .line 119
    const-string p2, " should be at least 1"

    .line 120
    .line 121
    invoke-static {p0, p1, p2}, Lu1;->h(Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 12

    .line 1
    iget-object v0, p0, Lfd;->l:Lnx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lfd;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_6d

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v3

    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :try_start_15
    sget-object v1, Lfd;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    if-gez v4, :cond_30

    .line 47
    .line 48
    move v4, v3

    .line 49
    :cond_30
    iget v5, p0, Lfd;->f:I
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_6d

    .line 50
    .line 51
    if-lt v4, v5, :cond_36

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_36
    :try_start_36
    iget v5, p0, Lfd;->g:I
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_6d

    .line 56
    .line 57
    if-lt v8, v5, :cond_3c

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6f

    .line 69
    .line 70
    iget-object v5, p0, Lfd;->l:Lnx;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lnx;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6f

    .line 77
    .line 78
    new-instance v5, Ldd;

    .line 79
    .line 80
    invoke-direct {v5, p0, v3}, Ldd;-><init>(Lfd;I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lfd;->l:Lnx;

    .line 84
    .line 85
    invoke-virtual {v8, v3, v5}, Lnx;->c(ILdd;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_6d

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int p0, v6

    .line 94
    if-ne v3, p0, :cond_65

    .line 95
    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_65
    :try_start_65
    const-string p0, "Failed requirement."

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    const-string p0, "Failed requirement."

    .line 113
    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_6d

    .line 120
    :goto_77
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public final b(Ljava/lang/Runnable;Z)V
    .registers 12

    .line 1
    sget-object v0, Lx20;->f:Lkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Ls20;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    check-cast p1, Ls20;

    .line 15
    .line 16
    iput-wide v0, p1, Ls20;->f:J

    .line 17
    .line 18
    iput-boolean p2, p1, Ls20;->g:Z

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v2, Lw20;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lw20;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_1a
    iget-boolean p2, p1, Ls20;->g:Z

    .line 28
    .line 29
    sget-object v0, Lfd;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    if-eqz p2, :cond_28

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Ldd;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    check-cast v3, Ldd;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, v5

    .line 56
    :goto_37
    if-eqz v3, :cond_3d

    .line 57
    .line 58
    iget-object v4, v3, Ldd;->m:Lfd;

    .line 59
    .line 60
    if-eq v4, p0, :cond_3e

    .line 61
    .line 62
    :cond_3d
    move-object v3, v5

    .line 63
    :cond_3e
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_9f

    .line 66
    :cond_41
    iget-object v4, v3, Ldd;->h:Led;

    .line 67
    .line 68
    sget-object v6, Led;->j:Led;

    .line 69
    .line 70
    if-ne v4, v6, :cond_48

    .line 71
    .line 72
    goto :goto_9f

    .line 73
    :cond_48
    iget-boolean v6, p1, Ls20;->g:Z

    .line 74
    .line 75
    if-nez v6, :cond_51

    .line 76
    .line 77
    sget-object v6, Led;->g:Led;

    .line 78
    .line 79
    if-ne v4, v6, :cond_51

    .line 80
    .line 81
    goto :goto_9f

    .line 82
    :cond_51
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v3, Ldd;->l:Z

    .line 84
    .line 85
    iget-object v3, v3, Ldd;->f:Le90;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Le90;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lq9;->a:Lsun/misc/Unsafe;

    .line 96
    .line 97
    sget-wide v6, Le90;->f:J

    .line 98
    .line 99
    invoke-static {v4, v3, v6, v7, p1}, Lq9;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLs20;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ls20;

    .line 104
    .line 105
    if-nez p1, :cond_6c

    .line 106
    .line 107
    :goto_6a
    move-object p1, v5

    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    iget-object v4, v3, Le90;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    .line 111
    sget-object v6, Le90;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sget-object v8, Le90;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    sub-int/2addr v7, v8

    .line 124
    const/16 v8, 0x7f

    .line 125
    .line 126
    if-ne v7, v8, :cond_80

    .line 127
    .line 128
    goto :goto_9f

    .line 129
    :cond_80
    iget-boolean v7, p1, Ls20;->g:Z

    .line 130
    .line 131
    if-eqz v7, :cond_89

    .line 132
    .line 133
    sget-object v7, Le90;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 134
    .line 135
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    and-int/2addr v7, v8

    .line 143
    :goto_8e
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_98

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 150
    .line 151
    .line 152
    goto :goto_8e

    .line 153
    :cond_98
    invoke-virtual {v4, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    goto :goto_6a

    .line 160
    :goto_9f
    if-eqz p1, :cond_c8

    .line 161
    .line 162
    iget-boolean v3, p1, Ls20;->g:Z

    .line 163
    .line 164
    if-eqz v3, :cond_ac

    .line 165
    .line 166
    iget-object v3, p0, Lfd;->k:Lzl;

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Lar;->a(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    iget-object v3, p0, Lfd;->j:Lzl;

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Lar;->a(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    :goto_b2
    if-eqz p1, :cond_b5

    .line 180
    .line 181
    goto :goto_c8

    .line 182
    :cond_b5
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lfd;->i:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, " was terminated"

    .line 192
    .line 193
    invoke-static {p2, p0, v0}, Luc;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c8
    :goto_c8
    if-eqz p2, :cond_dc

    .line 202
    .line 203
    invoke-virtual {p0}, Lfd;->f()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d1

    .line 208
    .line 209
    goto :goto_ed

    .line 210
    :cond_d1
    invoke-virtual {p0, v1, v2}, Lfd;->e(J)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d8

    .line 215
    .line 216
    goto :goto_ed

    .line 217
    :cond_d8
    invoke-virtual {p0}, Lfd;->f()Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    invoke-virtual {p0}, Lfd;->f()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e3

    .line 226
    .line 227
    goto :goto_ed

    .line 228
    :cond_e3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p0, p1, p2}, Lfd;->e(J)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_ee

    .line 237
    .line 238
    :goto_ed
    return-void

    .line 239
    :cond_ee
    invoke-virtual {p0}, Lfd;->f()Z

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final close()V
    .registers 11

    .line 1
    sget-object v0, Lfd;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ldd;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Ldd;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v3

    .line 25
    :goto_18
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    iget-object v1, v0, Ldd;->m:Lfd;

    .line 28
    .line 29
    if-eq v1, p0, :cond_1f

    .line 30
    .line 31
    :cond_1e
    move-object v0, v3

    .line 32
    :cond_1f
    iget-object v1, p0, Lfd;->l:Lnx;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    sget-object v4, Lfd;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_c5

    .line 41
    const-wide/32 v6, 0x1fffff

    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v4, v4

    .line 46
    monitor-exit v1

    .line 47
    if-gt v2, v4, :cond_7a

    .line 48
    .line 49
    move v1, v2

    .line 50
    :goto_31
    iget-object v5, p0, Lfd;->l:Lnx;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lnx;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v5, Ldd;

    .line 60
    .line 61
    if-eq v5, v0, :cond_75

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 68
    .line 69
    if-eq v6, v7, :cond_4f

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v6, 0x2710

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    iget-object v5, v5, Ldd;->f:Le90;

    .line 81
    .line 82
    iget-object v6, p0, Lfd;->k:Lzl;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Le90;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lq9;->a:Lsun/misc/Unsafe;

    .line 93
    .line 94
    sget-wide v8, Le90;->f:J

    .line 95
    .line 96
    invoke-static {v7, v5, v8, v9, v3}, Lq9;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLs20;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ls20;

    .line 101
    .line 102
    if-eqz v7, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lar;->a(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v5}, Le90;->b()Ls20;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v6, v7}, Lar;->a(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_6a

    .line 118
    :cond_75
    :goto_75
    if-eq v1, v4, :cond_7a

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_31

    .line 123
    :cond_7a
    iget-object v1, p0, Lfd;->k:Lzl;

    .line 124
    .line 125
    invoke-virtual {v1}, Lar;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lfd;->j:Lzl;

    .line 129
    .line 130
    invoke-virtual {v1}, Lar;->b()V

    .line 131
    .line 132
    .line 133
    :goto_84
    if-eqz v0, :cond_8c

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ldd;->a(Z)Ls20;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_b4

    .line 140
    .line 141
    :cond_8c
    iget-object v1, p0, Lfd;->j:Lzl;

    .line 142
    .line 143
    invoke-virtual {v1}, Lar;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ls20;

    .line 148
    .line 149
    if-nez v1, :cond_b4

    .line 150
    .line 151
    iget-object v1, p0, Lfd;->k:Lzl;

    .line 152
    .line 153
    invoke-virtual {v1}, Lar;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ls20;

    .line 158
    .line 159
    if-nez v1, :cond_b4

    .line 160
    .line 161
    if-eqz v0, :cond_a7

    .line 162
    .line 163
    sget-object v1, Led;->j:Led;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ldd;->h(Led;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    sget-object v0, Lfd;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    .line 170
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lfd;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    :try_start_b4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b8

    .line 182
    .line 183
    .line 184
    goto :goto_84

    .line 185
    :catchall_b8
    move-exception v1

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_84

    .line 198
    :catchall_c5
    move-exception p0

    .line 199
    monitor-exit v1

    .line 200
    throw p0
.end method

.method public final d(Ldd;II)V
    .registers 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lfd;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_35

    .line 21
    .line 22
    if-nez p3, :cond_34

    .line 23
    .line 24
    invoke-virtual {p1}, Ldd;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    sget-object v5, Lfd;->p:Lfw2;

    .line 29
    .line 30
    if-ne v0, v5, :cond_21

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    check-cast v0, Ldd;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldd;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ldd;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    move v0, p3

    .line 54
    :cond_35
    :goto_35
    if-ltz v0, :cond_0

    .line 55
    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lfd;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    move-object p0, v2

    .line 69
    goto :goto_0
.end method

.method public final e(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_14
    iget p2, p0, Lfd;->f:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, Lfd;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_24

    .line 31
    .line 32
    if-le p2, v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lfd;->a()I

    .line 35
    .line 36
    .line 37
    :cond_24
    if-lez v0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfd;->b(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Z
    .registers 12

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lfd;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lfd;->l:Lnx;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lnx;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldd;

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v3, p0

    .line 26
    goto :goto_49

    .line 27
    :cond_1a
    const-wide/32 v1, 0x200000

    .line 28
    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/32 v5, -0x200000

    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    invoke-virtual {v0}, Ldd;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_26
    sget-object v9, Lfd;->p:Lfw2;

    .line 40
    .line 41
    if-ne v5, v9, :cond_2c

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    if-nez v5, :cond_30

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    check-cast v5, Ldd;

    .line 50
    .line 51
    invoke-virtual {v5}, Ldd;->b()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5b

    .line 56
    .line 57
    :goto_38
    if-ltz v6, :cond_0

    .line 58
    .line 59
    int-to-long v5, v6

    .line 60
    or-long/2addr v5, v1

    .line 61
    sget-object v1, Lfd;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    move-object v3, v2

    .line 69
    if-eqz p0, :cond_59

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ldd;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    if-nez v0, :cond_4c

    .line 75
    .line 76
    return v8

    .line 77
    :cond_4c
    sget-object p0, Ldd;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_59

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_59
    move-object p0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_5b
    move-wide v9, v3

    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual {v5}, Ldd;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-wide v3, v9

    .line 99
    goto :goto_26
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfd;->l:Lnx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnx;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_12
    if-ge v9, v2, :cond_8b

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lnx;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Ldd;

    .line 26
    .line 27
    if-nez v10, :cond_1d

    .line 28
    .line 29
    goto :goto_88

    .line 30
    :cond_1d
    iget-object v11, v10, Ldd;->f:Le90;

    .line 31
    .line 32
    invoke-virtual {v11}, Le90;->a()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v10, v10, Ldd;->h:Led;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_72

    .line 43
    .line 44
    if-eq v10, v4, :cond_5b

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    if-eq v10, v12, :cond_58

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    if-eq v10, v12, :cond_3f

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    if-ne v10, v11, :cond_39

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_88

    .line 58
    :cond_39
    new-instance p0, Lab;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    if-lez v11, :cond_88

    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v11, 0x64

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_88

    .line 89
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_88

    .line 92
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x62

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_88

    .line 115
    :cond_72
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v11, 0x63

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_12

    .line 140
    :cond_8b
    sget-object v1, Lfd;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lfd;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v9, 0x40

    .line 157
    .line 158
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lle;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v9, "[Pool Size {core = "

    .line 169
    .line 170
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v9, p0, Lfd;->f:I

    .line 174
    .line 175
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v10, ", max = "

    .line 179
    .line 180
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v10, p0, Lfd;->g:I

    .line 184
    .line 185
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v10, "}, Worker States {CPU = "

    .line 189
    .line 190
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, ", blocking = "

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, ", parked = "

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, ", dormant = "

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, ", terminated = "

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, "}, running workers queues = "

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", global CPU queue size = "

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lfd;->j:Lzl;

    .line 242
    .line 243
    invoke-virtual {v0}, Lar;->c()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", global blocking queue size = "

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lfd;->k:Lzl;

    .line 256
    .line 257
    invoke-virtual {p0}, Lar;->c()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, ", Control State {created workers= "

    .line 265
    .line 266
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-wide/32 v5, 0x1fffff

    .line 270
    .line 271
    .line 272
    and-long/2addr v5, v1

    .line 273
    long-to-int p0, v5

    .line 274
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p0, ", blocking tasks = "

    .line 278
    .line 279
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-wide v5, 0x3ffffe00000L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v5, v1

    .line 288
    const/16 p0, 0x15

    .line 289
    .line 290
    shr-long/2addr v5, p0

    .line 291
    long-to-int p0, v5

    .line 292
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p0, ", CPUs acquired = "

    .line 296
    .line 297
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-wide v5, 0x7ffffc0000000000L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    and-long/2addr v1, v5

    .line 306
    const/16 p0, 0x2a

    .line 307
    .line 308
    shr-long v0, v1, p0

    .line 309
    .line 310
    long-to-int p0, v0

    .line 311
    sub-int/2addr v9, p0

    .line 312
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p0, "}]"

    .line 316
    .line 317
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
