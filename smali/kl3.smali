###### Class defpackage.kl3 (kl3)
.class public final Lkl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0;
.implements Lrr3;
.implements Ltp3;


# instance fields
.field public final a:Lkm;

.field public final b:Lzv0;

.field public final c:Llw0;

.field public final d:Lvq0;

.field public final e:Landroid/util/SparseArray;

.field public f:Lxz1;

.field public g:Ldk3;

.field public h:La92;

.field public i:Z


# direct methods
.method public constructor <init>(Lkm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkl3;->a:Lkm;

    .line 8
    .line 9
    new-instance p1, Lxz1;

    .line 10
    .line 11
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lxz1;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkl3;->f:Lxz1;

    .line 32
    .line 33
    new-instance p1, Lzv0;

    .line 34
    .line 35
    invoke-direct {p1}, Lzv0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkl3;->b:Lzv0;

    .line 39
    .line 40
    new-instance v0, Llw0;

    .line 41
    .line 42
    invoke-direct {v0}, Llw0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lkl3;->c:Llw0;

    .line 46
    .line 47
    new-instance v0, Lvq0;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lvq0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Ler2;->g:Lcr2;

    .line 55
    .line 56
    sget-object p1, Las2;->j:Las2;

    .line 57
    .line 58
    iput-object p1, v0, Lvq0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, Lfs2;->l:Lfs2;

    .line 61
    .line 62
    iput-object p1, v0, Lvq0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lkl3;->d:Lvq0;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lkl3;->e:Landroid/util/SparseArray;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A(ILor3;)Lgk3;
    .registers 4

    .line 1
    iget-object v0, p0, Lkl3;->g:Ldk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_21

    .line 7
    .line 8
    iget-object v0, p0, Lkl3;->d:Lvq0;

    .line 9
    .line 10
    iget-object v0, v0, Lvq0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfs2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lfs2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhx0;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lkl3;->w(Lor3;)Lgk3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object v0, Lhx0;->a:Lhv0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lkl3;->u(Lhx0;ILor3;)Lgk3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {v0}, Ldk3;->Q1()Lhx0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lhx0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2d

    .line 43
    .line 44
    sget-object p2, Lhx0;->a:Lhv0;

    .line 45
    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Lkl3;->u(Lhx0;ILor3;)Lgk3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final B(Ldk3;Landroid/os/Looper;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lkl3;->g:Ldk3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lkl3;->d:Lvq0;

    .line 7
    .line 8
    iget-object v0, v0, Lvq0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ler2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-static {v1}, Lhq1;->x(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkl3;->g:Ldk3;

    .line 24
    .line 25
    iget-object v6, p0, Lkl3;->a:Lkm;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v6, p2, v0}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lkl3;->h:La92;

    .line 33
    .line 34
    iget-object v0, p0, Lkl3;->f:Lxz1;

    .line 35
    .line 36
    new-instance v7, Lnc3;

    .line 37
    .line 38
    invoke-direct {v7, p0, p1}, Lnc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lxz1;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean v8, v0, Lxz1;->i:Z

    .line 51
    .line 52
    iget-object v3, v0, Lxz1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v2 .. v8}, Lxz1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lkm;Liy1;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lkl3;->f:Lxz1;

    .line 59
    .line 60
    return-void
.end method

.method public final R(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ler;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ler;-><init>(Lgk3;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(ILeu0;Leu0;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkl3;->i:Z

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_7
    iget-object v0, p0, Lkl3;->g:Ldk3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkl3;->d:Lvq0;

    .line 14
    .line 15
    iget-object v2, v1, Lvq0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ler2;

    .line 18
    .line 19
    iget-object v3, v1, Lvq0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lor3;

    .line 22
    .line 23
    iget-object v4, v1, Lvq0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lzv0;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lvq0;->p(Ldk3;Ler2;Lor3;Lzv0;)Lor3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lvq0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ler;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1, p2, p3}, Ler;-><init>(Lgk3;ILeu0;Leu0;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final T(Lt71;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrg3;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lrg3;-><init>(Lgk3;Lt71;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Lyf3;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p1, Lyf3;->m:Lor3;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkl3;->w(Lor3;)Lgk3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    new-instance v0, Lwk3;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lwk3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final V(Lyf3;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, Lyf3;->m:Lor3;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkl3;->w(Lor3;)Lgk3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    new-instance v1, Lda2;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lda2;-><init>(Lgk3;Lyf3;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwk3;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lkl3;->g:Ldk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkl3;->d:Lvq0;

    .line 7
    .line 8
    iget-object v2, v1, Lvq0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ler2;

    .line 11
    .line 12
    iget-object v3, v1, Lvq0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lor3;

    .line 15
    .line 16
    iget-object v4, v1, Lvq0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lzv0;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lvq0;->p(Ldk3;Ler2;Lor3;Lzv0;)Lor3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lvq0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldk3;->Q1()Lhx0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lvq0;->n(Lhx0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ldh3;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Ldh3;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v3, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldh3;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Ldh3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldh3;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Ldh3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldh3;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Ldh3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldh3;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Ldh3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwk3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwk3;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILor3;Lgr3;Llr3;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lkl3;->A(ILor3;)Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ldh3;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p3, p4}, Ldh3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x3e9

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwk3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldh3;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Ldh3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwk3;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(ILor3;Llr3;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lkl3;->A(ILor3;)Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lwt1;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, p3}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(ILor3;Lgr3;Llr3;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lkl3;->A(ILor3;)Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lbk2;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lbk2;-><init>(Lgk3;Lgr3;Llr3;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(ILor3;Lgr3;Llr3;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lkl3;->A(ILor3;)Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ldh3;

    .line 6
    .line 7
    const/16 p3, 0x14

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p3, p4}, Ldh3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkl3;->t()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwk3;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(ILor3;Lgr3;Llr3;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lkl3;->A(ILor3;)Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ldh3;

    .line 6
    .line 7
    const/16 p3, 0x16

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p3, p4}, Ldh3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x3ea

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lgk3;ILyx1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkl3;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkl3;->f:Lxz1;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lxz1;->c(ILyx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxz1;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Lgk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lkl3;->d:Lvq0;

    .line 2
    .line 3
    iget-object v0, v0, Lvq0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lor3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkl3;->w(Lor3;)Lgk3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Lhx0;ILor3;)Lgk3;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lhx0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_10

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v5, p3

    .line 18
    .line 19
    :goto_12
    iget-object v1, v0, Lkl3;->a:Lkm;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v7, v0, Lkl3;->g:Ldk3;

    .line 30
    .line 31
    invoke-virtual {v7}, Ldk3;->Q1()Lhx0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v3, v7}, Lhx0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_32

    .line 41
    .line 42
    iget-object v7, v0, Lkl3;->g:Ldk3;

    .line 43
    .line 44
    invoke-virtual {v7}, Ldk3;->U1()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v4, v7, :cond_32

    .line 49
    .line 50
    move v8, v6

    .line 51
    :cond_32
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_59

    .line 54
    .line 55
    invoke-virtual {v5}, Lor3;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_59

    .line 60
    .line 61
    if-eqz v8, :cond_82

    .line 62
    .line 63
    iget-object v8, v0, Lkl3;->g:Ldk3;

    .line 64
    .line 65
    invoke-virtual {v8}, Ldk3;->R()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v9, v5, Lor3;->b:I

    .line 70
    .line 71
    if-ne v8, v9, :cond_82

    .line 72
    .line 73
    iget-object v8, v0, Lkl3;->g:Ldk3;

    .line 74
    .line 75
    invoke-virtual {v8}, Ldk3;->g2()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v9, v5, Lor3;->c:I

    .line 80
    .line 81
    if-ne v8, v9, :cond_82

    .line 82
    .line 83
    iget-object v6, v0, Lkl3;->g:Ldk3;

    .line 84
    .line 85
    invoke-virtual {v6}, Ldk3;->c2()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    goto :goto_82

    .line 90
    :cond_59
    if-eqz v8, :cond_6e

    .line 91
    .line 92
    iget-object v6, v0, Lkl3;->g:Ldk3;

    .line 93
    .line 94
    iget-object v7, v6, Ldk3;->i:Lfu1;

    .line 95
    .line 96
    invoke-virtual {v7}, Lfu1;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, Ldk3;->h:Lth3;

    .line 100
    .line 101
    invoke-virtual {v6}, Lth3;->S()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Lth3;->c0:Lij3;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lth3;->h2(Lij3;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    invoke-virtual {v3}, Lhx0;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_75

    .line 116
    .line 117
    goto :goto_82

    .line 118
    :cond_75
    iget-object v8, v0, Lkl3;->c:Llw0;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v8, v6, v7}, Lhx0;->b(ILlw0;J)Llw0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Lya2;->t(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    :cond_82
    :goto_82
    iget-object v8, v0, Lkl3;->d:Lvq0;

    .line 132
    .line 133
    iget-object v8, v8, Lvq0;->i:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Lor3;

    .line 137
    .line 138
    new-instance v8, Lgk3;

    .line 139
    .line 140
    iget-object v9, v0, Lkl3;->g:Ldk3;

    .line 141
    .line 142
    invoke-virtual {v9}, Ldk3;->Q1()Lhx0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v11, v0, Lkl3;->g:Ldk3;

    .line 147
    .line 148
    invoke-virtual {v11}, Ldk3;->U1()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v12, v0, Lkl3;->g:Ldk3;

    .line 153
    .line 154
    invoke-virtual {v12}, Ldk3;->c2()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    iget-object v0, v0, Lkl3;->g:Ldk3;

    .line 159
    .line 160
    iget-object v14, v0, Ldk3;->i:Lfu1;

    .line 161
    .line 162
    invoke-virtual {v14}, Lfu1;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Ldk3;->h:Lth3;

    .line 166
    .line 167
    invoke-virtual {v0}, Lth3;->x2()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    move-object v0, v8

    .line 172
    move-object v8, v9

    .line 173
    move v9, v11

    .line 174
    move-wide v11, v12

    .line 175
    move-wide v13, v14

    .line 176
    invoke-direct/range {v0 .. v14}, Lgk3;-><init>(JLhx0;ILor3;JLhx0;ILor3;JJ)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final v()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldh3;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Ldh3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Lor3;)Lgk3;
    .registers 5

    .line 1
    iget-object v0, p0, Lkl3;->g:Ldk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v1, p0, Lkl3;->d:Lvq0;

    .line 12
    .line 13
    iget-object v1, v1, Lvq0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfs2;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lfs2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhx0;

    .line 22
    .line 23
    :goto_16
    if-eqz p1, :cond_2a

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-object v0, p0, Lkl3;->b:Lzv0;

    .line 29
    .line 30
    iget-object v2, p1, Lor3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lzv0;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lkl3;->u(Lhx0;ILor3;)Lgk3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lkl3;->g:Ldk3;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldk3;->U1()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lkl3;->g:Ldk3;

    .line 50
    .line 51
    invoke-virtual {v1}, Ldk3;->Q1()Lhx0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lhx0;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt p1, v2, :cond_3e

    .line 60
    .line 61
    sget-object v1, Lhx0;->a:Lhv0;

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0, v1, p1, v0}, Lkl3;->u(Lhx0;ILor3;)Lgk3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final x()Lgk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lkl3;->d:Lvq0;

    .line 2
    .line 3
    iget-object v0, v0, Lvq0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lor3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkl3;->w(Lor3;)Lgk3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldh3;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Ldh3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwk3;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
