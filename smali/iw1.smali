###### Class defpackage.iw1 (iw1)
.class public final Liw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui2;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lui2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liw1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liw1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Liw1;->a:Lui2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Luk;)V
    .registers 4

    .line 1
    iget-object v0, p0, Liw1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Luk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p1, Luk;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvx0;

    .line 13
    .line 14
    if-nez v1, :cond_19

    .line 15
    .line 16
    new-instance v1, Lvx0;

    .line 17
    .line 18
    invoke-direct {v1}, Lvx0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Luk;->h:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_33

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p1, Luk;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lvx0;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvx0;->c(Liw1;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_17

    .line 34
    iget-object p0, p0, Liw1;->a:Lui2;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lki2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {p1, p0, v0, v1}, Lki2;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lui2;->a:Lnc;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lio;->g(Lgd;Lkl;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_17

    .line 53
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Liw1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object p0, p0, Liw1;->a:Lui2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lki2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lki2;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lui2;->a:Lnc;

    .line 22
    .line 23
    iget-object p0, p0, Lui2;->b:Lpf2;

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lfe3;->t(Lgd;Lpf2;Lkl;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Liw1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object p0, p0, Liw1;->a:Lui2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lki2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lki2;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lui2;->a:Lnc;

    .line 22
    .line 23
    iget-object p0, p0, Lui2;->b:Lpf2;

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lfe3;->t(Lgd;Lpf2;Lkl;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Liw1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Liw1;->a:Lui2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lki2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lki2;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lui2;->a:Lnc;

    .line 24
    .line 25
    iget-object p0, p0, Lui2;->b:Lpf2;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lfe3;->t(Lgd;Lpf2;Lkl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
