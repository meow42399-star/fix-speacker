###### Class defpackage.g (g)
.class public abstract Lg;
.super Lcp;
.source "SourceFile"

# interfaces
.implements Lpc;
.implements Lgd;


# instance fields
.field public final j:Lyc;


# direct methods
.method public constructor <init>(Lyc;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcp;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lkm;->k:Lkm;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lyc;->h(Lxc;)Lwc;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Luo;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcp;->B(Luo;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lyc;->f(Lyc;)Lyc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg;->j:Lyc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lab;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg;->j:Lyc;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lrz2;->m(Lyc;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of p0, p1, Lza;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lza;

    .line 6
    .line 7
    sget-object p0, Lza;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final U(Ljd;Lg;Lkl;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lt40;->a:Lt40;

    .line 6
    .line 7
    if-eqz p1, :cond_4e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4d

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_40

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_3a

    .line 17
    .line 18
    :try_start_11
    iget-object p1, p0, Lg;->j:Lyc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lut0;->s(Lyc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_2a

    .line 25
    :try_start_18
    invoke-static {v1, p3}, Lf40;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, p0}, Lkl;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_2c

    .line 32
    :try_start_1f
    invoke-static {p1, v0}, Lut0;->p(Lyc;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2a

    .line 33
    .line 34
    .line 35
    sget-object p1, Lhd;->f:Lhd;

    .line 36
    .line 37
    if-eq p2, p1, :cond_4d

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_31

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    :try_start_2d
    invoke-static {p1, v0}, Lut0;->p(Lyc;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_2a

    .line 50
    :goto_31
    new-instance p2, Lzx;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p0, Lab;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    check-cast p3, Lk8;

    .line 66
    .line 67
    invoke-virtual {p3, p0, p2}, Lk8;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lio;->f(Lpc;)Lpc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, v0}, Lpc;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    :try_start_4e
    check-cast p3, Lk8;

    .line 80
    .line 81
    invoke-virtual {p3, p0, p2}, Lk8;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lio;->f(Lpc;)Lpc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Lr91;->d(Lpc;Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_4e .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    new-instance p2, Lzx;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lg;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final b()Lyc;
    .registers 1

    .line 1
    iget-object p0, p0, Lg;->j:Lyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lza;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lza;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lcp;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lhq1;->c:Lfw2;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lg;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getContext()Lyc;
    .registers 1

    .line 1
    iget-object p0, p0, Lg;->j:Lyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
