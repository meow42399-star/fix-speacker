###### Class defpackage.yp3 (yp3)
.class public final Lyp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq3;


# instance fields
.field public final f:Landroid/media/MediaCodec;

.field public final g:Lbq3;

.field public final h:Lfq3;

.field public final i:Lnc3;

.field public j:Z

.field public k:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfq3;Lnc3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lbq3;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbq3;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyp3;->g:Lbq3;

    .line 12
    .line 13
    iput-object p3, p0, Lyp3;->h:Lfq3;

    .line 14
    .line 15
    iput-object p4, p0, Lyp3;->i:Lnc3;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lyp3;->k:I

    .line 19
    .line 20
    return-void
.end method

.method public static r(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p1, p0, :cond_e

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    const/4 p0, 0x2

    .line 16
    if-ne p1, p0, :cond_17

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const-string p0, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final D(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object p0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .registers 7

    .line 1
    iget-object v0, p0, Lyp3;->h:Lfq3;

    .line 2
    .line 3
    invoke-interface {v0}, Lfq3;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyp3;->g:Lbq3;

    .line 7
    .line 8
    iget-object v0, p0, Lbq3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lbq3;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lbq3;->l:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gtz v1, :cond_1e

    .line 23
    .line 24
    iget-boolean v1, p0, Lbq3;->m:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move v1, v3

    .line 32
    :goto_1f
    const/4 v4, -0x1

    .line 33
    if-eqz v1, :cond_26

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v4

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    iget-object p0, p0, Lbq3;->d:Lrc0;

    .line 40
    .line 41
    iget v1, p0, Lrc0;->f:I

    .line 42
    .line 43
    iget v5, p0, Lrc0;->g:I

    .line 44
    .line 45
    if-ne v1, v5, :cond_2f

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_2f
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    if-eq v1, v5, :cond_42

    .line 52
    .line 53
    iget-object v2, p0, Lrc0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [I

    .line 56
    .line 57
    aget v4, v2, v1

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iget v2, p0, Lrc0;->h:I

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    iput v1, p0, Lrc0;->f:I

    .line 64
    .line 65
    :goto_40
    monitor-exit v0

    .line 66
    return v4

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_24

    .line 74
    throw p0
.end method

.method public final c(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyp3;->g:Lbq3;

    .line 2
    .line 3
    iget-object v1, v0, Lbq3;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-static {v1}, Lhq1;->x(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbq3;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lbq3;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lyp3;->h:Lfq3;

    .line 48
    .line 49
    invoke-interface {p1}, Lfq3;->a()V

    .line 50
    .line 51
    .line 52
    const-string p1, "startCodec"

    .line 53
    .line 54
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 p2, 0x23

    .line 66
    .line 67
    if-lt p1, p2, :cond_60

    .line 68
    .line 69
    iget-object p1, p0, Lyp3;->i:Lnc3;

    .line 70
    .line 71
    if-eqz p1, :cond_60

    .line 72
    .line 73
    iget-object p2, p1, Lnc3;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 76
    .line 77
    if-eqz p2, :cond_55

    .line 78
    .line 79
    invoke-static {p2, v1}, Lh80;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_55

    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    iget-object p1, p1, Lnc3;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Lhq1;->x(Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iput v2, p0, Lyp3;->k:I

    .line 98
    .line 99
    return-void
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object p0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lvl3;)V
    .registers 4

    .line 1
    new-instance v0, Lvl3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lvl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyp3;->g:Lbq3;

    .line 8
    .line 9
    iget-object p1, p0, Lbq3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    invoke-virtual {p0}, Lbq3;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvl3;->run()V

    .line 16
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
    .catchall {:try_start_b .. :try_end_15} :catchall_13

    .line 22
    throw p0
.end method

.method public final f()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object p0, p0, Lyp3;->g:Lbq3;

    .line 2
    .line 3
    iget-object v0, p0, Lbq3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p0, p0, Lbq3;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_b

    .line 21
    throw p0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lyl3;->l(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyp3;->h:Lfq3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfq3;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .registers 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    iget v4, p0, Lyp3;->k:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_26

    .line 11
    .line 12
    iget-object v4, p0, Lyp3;->h:Lfq3;

    .line 13
    .line 14
    invoke-interface {v4}, Lfq3;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lyp3;->g:Lbq3;

    .line 18
    .line 19
    iget-object v5, v4, Lbq3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_24

    .line 22
    :try_start_15
    iput-boolean v3, v4, Lbq3;->m:Z

    .line 23
    .line 24
    iget-object v6, v4, Lbq3;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lbq3;->a()V

    .line 30
    .line 31
    .line 32
    monitor-exit v5

    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    .line 36
    :try_start_23
    throw v4

    .line 37
    :catchall_24
    move-exception v4

    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    :goto_26
    const/4 v4, 0x2

    .line 40
    iput v4, p0, Lyp3;->k:I
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_24

    .line 41
    .line 42
    iget-boolean v4, p0, Lyp3;->j:Z

    .line 43
    .line 44
    if-nez v4, :cond_4d

    .line 45
    .line 46
    :try_start_2d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt v4, v1, :cond_3b

    .line 49
    .line 50
    if-ge v4, v0, :cond_3b

    .line 51
    .line 52
    iget-object v0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_70

    .line 60
    :cond_3b
    :goto_3b
    if-lt v4, v2, :cond_46

    .line 61
    .line 62
    iget-object v0, p0, Lyp3;->i:Lnc3;

    .line 63
    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    iget-object v1, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lnc3;->f(Landroid/media/MediaCodec;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lyp3;->j:Z

    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :goto_4e
    iget-boolean v5, p0, Lyp3;->j:Z

    .line 80
    .line 81
    if-nez v5, :cond_85

    .line 82
    .line 83
    :try_start_52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v5, v1, :cond_5d

    .line 86
    .line 87
    if-ge v5, v0, :cond_5d

    .line 88
    .line 89
    iget-object v0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_39

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-lt v5, v2, :cond_68

    .line 95
    .line 96
    iget-object v0, p0, Lyp3;->i:Lnc3;

    .line 97
    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    iget-object v1, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lnc3;->f(Landroid/media/MediaCodec;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 108
    .line 109
    .line 110
    iput-boolean v3, p0, Lyp3;->j:Z

    .line 111
    .line 112
    goto :goto_85

    .line 113
    :goto_70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v1, v2, :cond_7d

    .line 116
    .line 117
    iget-object v1, p0, Lyp3;->i:Lnc3;

    .line 118
    .line 119
    if-eqz v1, :cond_7d

    .line 120
    .line 121
    iget-object v2, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lnc3;->f(Landroid/media/MediaCodec;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v1, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lyp3;->j:Z

    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    :goto_85
    throw v4
.end method

.method public final j(Landroid/view/Surface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyp3;->h:Lfq3;

    .line 2
    .line 3
    invoke-interface {v0}, Lfq3;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lyp3;->g:Lbq3;

    .line 12
    .line 13
    iget-object v1, p0, Lbq3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-wide v2, p0, Lbq3;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lbq3;->l:J

    .line 22
    .line 23
    iget-object v2, p0, Lbq3;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v3, Lya2;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lxf2;

    .line 28
    .line 29
    const/16 v4, 0x15

    .line 30
    .line 31
    invoke-direct {v3, v4, p0}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_29

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw p0
.end method

.method public final l(IIJI)V
    .registers 6

    .line 1
    iget-object p0, p0, Lyp3;->h:Lfq3;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lfq3;->c(IIJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ILaf3;JI)V
    .registers 6

    .line 1
    iget-object p0, p0, Lyp3;->h:Lfq3;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lfq3;->e(ILaf3;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lia2;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lyp3;->g:Lbq3;

    .line 2
    .line 3
    iget-object v0, p0, Lbq3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iput-object p1, p0, Lbq3;->o:Lia2;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final o(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lyp3;->h:Lfq3;

    .line 2
    .line 3
    invoke-interface {v0}, Lfq3;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyp3;->g:Lbq3;

    .line 7
    .line 8
    iget-object v1, p0, Lbq3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lbq3;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lbq3;->l:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gtz v0, :cond_1e

    .line 23
    .line 24
    iget-boolean v0, p0, Lbq3;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move v0, v3

    .line 32
    :goto_1f
    const/4 v4, -0x1

    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v4

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_75

    .line 40
    :cond_27
    iget-object v0, p0, Lbq3;->e:Lrc0;

    .line 41
    .line 42
    iget v5, v0, Lrc0;->f:I

    .line 43
    .line 44
    iget v6, v0, Lrc0;->g:I

    .line 45
    .line 46
    if-ne v5, v6, :cond_30

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_30
    if-eqz v2, :cond_34

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v4

    .line 53
    :cond_34
    if-eq v5, v6, :cond_6f

    .line 54
    .line 55
    iget-object v2, v0, Lrc0;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [I

    .line 58
    .line 59
    aget v2, v2, v5

    .line 60
    .line 61
    add-int/2addr v5, v3

    .line 62
    iget v3, v0, Lrc0;->h:I

    .line 63
    .line 64
    and-int/2addr v3, v5

    .line 65
    iput v3, v0, Lrc0;->f:I

    .line 66
    .line 67
    if-ltz v2, :cond_5f

    .line 68
    .line 69
    iget-object v0, p0, Lbq3;->h:Landroid/media/MediaFormat;

    .line 70
    .line 71
    if-eqz v0, :cond_5d

    .line 72
    .line 73
    iget-object p0, p0, Lbq3;->f:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 80
    .line 81
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 82
    .line 83
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 84
    .line 85
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 91
    .line 92
    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_5f
    const/4 p1, -0x2

    .line 97
    if-ne v2, p1, :cond_6d

    .line 98
    .line 99
    iget-object v0, p0, Lbq3;->g:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/media/MediaFormat;

    .line 106
    .line 107
    iput-object v0, p0, Lbq3;->h:Landroid/media/MediaFormat;

    .line 108
    .line 109
    move v2, p1

    .line 110
    :cond_6d
    :goto_6d
    monitor-exit v1

    .line 111
    return v2

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :goto_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_a .. :try_end_76} :catchall_24

    .line 119
    throw p0
.end method

.method public final s()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyp3;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {p0}, Lh80;->f(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
