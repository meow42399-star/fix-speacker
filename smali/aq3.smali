###### Class defpackage.aq3 (aq3)
.class public final Laq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq3;


# static fields
.field public static final l:Ljava/util/ArrayDeque;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final f:Landroid/media/MediaCodec;

.field public final g:Landroid/os/HandlerThread;

.field public h:Le3;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lfu1;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq3;->l:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laq3;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfu1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq3;->f:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p2, p0, Laq3;->g:Landroid/os/HandlerThread;

    .line 7
    .line 8
    iput-object p3, p0, Laq3;->j:Lfu1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laq3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method public static h()Lzp3;
    .registers 2

    .line 1
    sget-object v0, Laq3;->l:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    new-instance v1, Lzp3;

    .line 11
    .line 12
    invoke-direct {v1}, Lzp3;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzp3;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_10

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Laq3;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Laq3;->g:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Le3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, p0, v0}, Le3;-><init>(Laq3;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laq3;->h:Le3;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Laq3;->k:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Laq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Laq3;->h:Le3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laq3;->j:Lfu1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfu1;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laq3;->h:Le3;

    .line 19
    .line 20
    if-eqz p0, :cond_2c

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    monitor-enter v0
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_1e} :catch_2e

    .line 31
    :goto_1e
    :try_start_1e
    iget-boolean p0, v0, Lfu1;->a:Z

    .line 32
    .line 33
    if-nez p0, :cond_28

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_29} :catch_2e

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_26

    .line 44
    :try_start_2b
    throw p0

    .line 45
    :cond_2c
    throw v1

    .line 46
    :cond_2d
    throw v1
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    return-void
.end method

.method public final c(IIJI)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Laq3;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laq3;->h()Lzp3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lzp3;->a:I

    .line 9
    .line 10
    iput p2, v0, Lzp3;->b:I

    .line 11
    .line 12
    iput-wide p3, v0, Lzp3;->d:J

    .line 13
    .line 14
    iput p5, v0, Lzp3;->e:I

    .line 15
    .line 16
    iget-object p0, p0, Laq3;->h:Le3;

    .line 17
    .line 18
    sget-object p1, Lya2;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Laq3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Laq3;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laq3;->g:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laq3;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e(ILaf3;JI)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Laq3;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laq3;->h()Lzp3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lzp3;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lzp3;->b:I

    .line 12
    .line 13
    iput-wide p3, v0, Lzp3;->d:J

    .line 14
    .line 15
    iput p5, v0, Lzp3;->e:I

    .line 16
    .line 17
    iget-object p3, v0, Lzp3;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iget p4, p2, Laf3;->f:I

    .line 20
    .line 21
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22
    .line 23
    iget-object p4, p2, Laf3;->d:[I

    .line 24
    .line 25
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 26
    .line 27
    if-nez p4, :cond_1d

    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    if-eqz p5, :cond_28

    .line 31
    .line 32
    array-length v1, p4

    .line 33
    array-length v2, p5

    .line 34
    if-ge v2, v1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    :goto_28
    array-length p5, p4

    .line 42
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    :goto_2d
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 47
    .line 48
    iget-object p4, p2, Laf3;->e:[I

    .line 49
    .line 50
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 51
    .line 52
    if-nez p4, :cond_36

    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    if-eqz p5, :cond_41

    .line 56
    .line 57
    array-length v1, p4

    .line 58
    array-length v2, p5

    .line 59
    if-ge v2, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    :goto_41
    array-length p5, p4

    .line 67
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :goto_46
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 72
    .line 73
    iget-object p4, p2, Laf3;->b:[B

    .line 74
    .line 75
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 76
    .line 77
    if-nez p4, :cond_4f

    .line 78
    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    if-eqz p5, :cond_5a

    .line 81
    .line 82
    array-length v1, p4

    .line 83
    array-length v2, p5

    .line 84
    if-ge v2, v1, :cond_56

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    :goto_5a
    array-length p5, p4

    .line 92
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    :goto_5f
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 100
    .line 101
    iget-object p4, p2, Laf3;->a:[B

    .line 102
    .line 103
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 104
    .line 105
    if-nez p4, :cond_6b

    .line 106
    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    if-eqz p5, :cond_76

    .line 109
    .line 110
    array-length v1, p4

    .line 111
    array-length v2, p5

    .line 112
    if-ge v2, v1, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    :goto_76
    array-length p1, p4

    .line 120
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    :goto_7b
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 128
    .line 129
    iget p1, p2, Laf3;->c:I

    .line 130
    .line 131
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 132
    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 p4, 0x18

    .line 136
    .line 137
    if-lt p1, p4, :cond_98

    .line 138
    .line 139
    invoke-static {}, Lzq2;->j()V

    .line 140
    .line 141
    .line 142
    iget p1, p2, Laf3;->g:I

    .line 143
    .line 144
    iget p2, p2, Laf3;->h:I

    .line 145
    .line 146
    invoke-static {p1, p2}, Lzq2;->d(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p3, p1}, Lzq2;->u(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p0, p0, Laq3;->h:Le3;

    .line 154
    .line 155
    sget-object p1, Lya2;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/4 p1, 0x2

    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Laq3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    throw p0
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Laq3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laq3;->h:Le3;

    .line 5
    .line 6
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
