###### Class defpackage.hk3 (hk3)
.class public final Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo3;
.implements Leq3;


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_b
    iput-object p1, p0, Lhk3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lnc3;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhk3;->g:Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_27

    if-eqz p2, :cond_27

    .line 47
    iget-object p0, p2, Lnc3;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_1c

    invoke-static {p0, p1}, Lh80;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_27

    :cond_1c
    iget-object p0, p2, Lnc3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lhq1;->x(Z)V

    :cond_27
    :goto_27
    return-void
.end method

.method public constructor <init>(Lij2;Lxo3;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhk3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqn3;Landroid/util/SparseArray;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-object v1, p1, Lqn3;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2a

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lqn3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lgk3;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    iput-object v0, p0, Lhk3;->g:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public D(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public a(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhk3;->r()Lwt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Lvl3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lvl3;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Landroid/media/MediaFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lyl3;->s(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhk3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc3;

    .line 4
    .line 5
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    :try_start_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-lt v2, v3, :cond_1a

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-ge v2, v3, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v2

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    :goto_1a
    if-lt v2, v1, :cond_21

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lnc3;->f(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v3, v1, :cond_2f

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v0, p0}, Lnc3;->f(Landroid/media/MediaCodec;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public j(Landroid/view/Surface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(IIJI)V
    .registers 13

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(ILaf3;JI)V
    .registers 13

    .line 1
    iget-object v3, p2, Laf3;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic n(Lia2;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public o(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public r()Lwt1;
    .registers 4

    .line 1
    iget-object v0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lij2;

    .line 4
    .line 5
    iget-object v0, v0, Lij2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object p0, p0, Lhk3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxo3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxo3;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldn0;

    .line 18
    .line 19
    new-instance v1, Lwt1;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p0}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public s()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0}, Lh80;->i(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhk3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqn3;

    .line 4
    .line 5
    iget-object p0, p0, Lqn3;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
