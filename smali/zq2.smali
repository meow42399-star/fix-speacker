###### Class defpackage.zq2 (zq2)
.class public abstract synthetic Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    return-object v0
.end method

.method public static synthetic d(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lmm3;->a:Lmm3;

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/LocaleList;)Ljava/util/Locale;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(II[I)Ljava/util/Spliterator$OfInt;
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Ljava/util/Spliterators;->spliterator([IIII)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lar2;)Ljava/util/Spliterator;
    .registers 2

    .line 1
    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()V
    .registers 1

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/AudioTrack;Lho3;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/widget/Toolbar;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    return-void
.end method

.method public static bridge synthetic p(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    sget-object v0, Lvb0;->w:Lvb0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic q(Lue1;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_d

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_d

    goto :goto_32

    :cond_d
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_17
    :goto_17
    if-nez v0, :cond_29

    :try_start_19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_21} :catch_22

    goto :goto_17

    :catch_22
    if-nez v1, :cond_17

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_17

    :cond_29
    if-eqz v1, :cond_32

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_32
    :goto_32
    return-void
.end method

.method public static r(Llv2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lue1;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-le v1, v2, :cond_11

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne p0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_36

    .line 23
    .line 24
    invoke-virtual {p0}, Lue1;->shutdown()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1b
    :goto_1b
    if-nez v1, :cond_2d

    .line 29
    .line 30
    :try_start_1d
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_25} :catch_26

    .line 38
    goto :goto_1b

    .line 39
    :catch_26
    if-nez v2, :cond_1b

    .line 40
    .line 41
    invoke-virtual {p0}, Lue1;->shutdownNow()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    if-eqz v2, :cond_36

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public static bridge synthetic s(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lop3;->a:Lop3;

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic u(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
