###### Class defpackage.vr1 (vr1)
.class public final Lvr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm3;
.implements Llb0;


# instance fields
.field public final f:Liw1;

.field public final g:Loa2;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Liw1;Loa2;)V
    .registers 5

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
    iput-object v0, p0, Lvr1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lvr1;->f:Liw1;

    .line 13
    .line 14
    iput-object p2, p0, Lvr1;->g:Loa2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final P1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvr1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_28

    .line 9
    .line 10
    iget-object p0, p0, Lvr1;->f:Liw1;

    .line 11
    .line 12
    iget-object v0, p0, Liw1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget-object p0, p0, Liw1;->a:Lui2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lki2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lki2;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lui2;->a:Lnc;

    .line 35
    .line 36
    iget-object p0, p0, Lui2;->b:Lpf2;

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lfe3;->t(Lgd;Lpf2;Lkl;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final d2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvr1;->g:Loa2;

    .line 2
    .line 3
    iget-object v0, v0, Loa2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lsn1;->w(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lvr1;->f:Liw1;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Liw1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_37

    .line 24
    .line 25
    iget-object v1, p0, Liw1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_37

    .line 33
    .line 34
    iget-object p0, p0, Liw1;->a:Lui2;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfe;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v1, p0, v0, v2, v3}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpc;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lui2;->a:Lnc;

    .line 50
    .line 51
    iget-object p0, p0, Lui2;->b:Lpf2;

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lfe3;->t(Lgd;Lpf2;Lkl;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final k3(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvr1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p3()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvr1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    iget-object p0, p0, Lvr1;->f:Liw1;

    .line 2
    .line 3
    iget-object v0, p0, Liw1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
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
    const/4 v2, 0x1

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
    :cond_1d
    return-void
.end method

.method public final z2()V
    .registers 1

    .line 1
    return-void
.end method
