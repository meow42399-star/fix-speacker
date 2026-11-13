###### Class defpackage.r40 (r40)
.class public final Lr40;
.super Liz;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lyc;Lw00;)V
    .registers 5

    .line 1
    sget-object v0, Ls40;->f:Ls40;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lyc;->h(Lxc;)Lwc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lyc;->f(Lyc;)Lyc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    :goto_e
    invoke-direct {p0, v0, p2}, Liz;-><init>(Lyc;Lrc;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr40;->l:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    iget-object p2, p2, Lrc;->g:Lyc;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkm;->h:Lkm;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lyc;->h(Lxc;)Lwc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p2, p2, Lbd;

    .line 37
    .line 38
    if-nez p2, :cond_32

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Lut0;->s(Lyc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lut0;->p(Lyc;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lr40;->W(Lyc;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public final V()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr40;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lr40;->l:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object p0, p0, Lr40;->l:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method public final W(Lyc;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr40;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object p0, p0, Lr40;->l:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v0, Lsv;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lr40;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lr40;->l:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsv;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v1, v0, Lsv;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lyc;

    .line 18
    .line 19
    iget-object v0, v0, Lsv;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lut0;->p(Lyc;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lr40;->l:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p1}, Lbg1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Liz;->k:Lrc;

    .line 34
    .line 35
    invoke-interface {v0}, Lpc;->getContext()Lyc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lut0;->s(Lyc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lut0;->d:Lfw2;

    .line 45
    .line 46
    if-eq v3, v4, :cond_33

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lqj2;->i(Lrc;Lyc;Ljava/lang/Object;)Lr40;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    :try_start_33
    iget-object p0, p0, Liz;->k:Lrc;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lk8;->d(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_46

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_42

    .line 58
    .line 59
    invoke-virtual {v2}, Lr40;->V()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    :goto_42
    invoke-static {v1, v3}, Lut0;->p(Lyc;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    if-eqz v2, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v2}, Lr40;->V()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    :cond_4f
    invoke-static {v1, v3}, Lut0;->p(Lyc;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw p0
.end method
