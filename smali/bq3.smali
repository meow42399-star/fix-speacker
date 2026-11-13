###### Class defpackage.bq3 (bq3)
.class public final Lbq3;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lrc0;

.field public final e:Lrc0;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:Landroid/media/MediaCodec$CryptoException;

.field public l:J

.field public m:Z

.field public n:Ljava/lang/IllegalStateException;

.field public o:Lia2;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbq3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbq3;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Lrc0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lrc0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbq3;->d:Lrc0;

    .line 20
    .line 21
    new-instance p1, Lrc0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lrc0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbq3;->e:Lrc0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbq3;->f:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbq3;->g:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbq3;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iput-object v1, p0, Lbq3;->i:Landroid/media/MediaFormat;

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lbq3;->d:Lrc0;

    .line 18
    .line 19
    iget v2, v1, Lrc0;->f:I

    .line 20
    .line 21
    iput v2, v1, Lrc0;->g:I

    .line 22
    .line 23
    iget-object v1, p0, Lbq3;->e:Lrc0;

    .line 24
    .line 25
    iget v2, v1, Lrc0;->f:I

    .line 26
    .line 27
    iput v2, v1, Lrc0;->g:I

    .line 28
    .line 29
    iget-object p0, p0, Lbq3;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbq3;->n:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Lbq3;->j:Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lbq3;->k:Landroid/media/MediaCodec$CryptoException;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput-object v1, p0, Lbq3;->k:Landroid/media/MediaCodec$CryptoException;

    .line 16
    .line 17
    throw v0

    .line 18
    :cond_11
    iput-object v1, p0, Lbq3;->j:Landroid/media/MediaCodec$CodecException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    iput-object v1, p0, Lbq3;->n:Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    throw v0
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lbq3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iput-object p2, p0, Lbq3;->k:Landroid/media/MediaCodec$CryptoException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lbq3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iput-object p2, p0, Lbq3;->j:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lbq3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lbq3;->d:Lrc0;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lrc0;->B(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbq3;->o:Lia2;

    .line 10
    .line 11
    if-eqz p0, :cond_1a

    .line 12
    .line 13
    iget-object p0, p0, Lia2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkq3;

    .line 16
    .line 17
    iget-object p0, p0, Lkq3;->N:Luh3;

    .line 18
    .line 19
    if-eqz p0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p0}, Luh3;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw p0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lbq3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lbq3;->i:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    iget-object v1, p0, Lbq3;->e:Lrc0;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-virtual {v1, v2}, Lrc0;->B(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbq3;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbq3;->i:Landroid/media/MediaFormat;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_33

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lbq3;->e:Lrc0;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lrc0;->B(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lbq3;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbq3;->o:Lia2;

    .line 36
    .line 37
    if-eqz p0, :cond_31

    .line 38
    .line 39
    iget-object p0, p0, Lia2;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkq3;

    .line 42
    .line 43
    iget-object p0, p0, Lkq3;->N:Luh3;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0}, Luh3;->a()V

    .line 48
    .line 49
    .line 50
    :cond_31
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_16

    .line 53
    throw p0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lbq3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lbq3;->e:Lrc0;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Lrc0;->B(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbq3;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lbq3;->i:Landroid/media/MediaFormat;

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw p0
.end method
