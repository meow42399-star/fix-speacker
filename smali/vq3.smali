###### Class defpackage.vq3 (vq3)
.class public abstract Lvq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lnc3;

.field public final d:Lwt1;

.field public e:Landroid/os/Looper;

.field public f:Lhx0;

.field public g:Ldm3;

.field public h:Ltc0;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvq3;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvq3;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lnc3;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lnc3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lor3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvq3;->c:Lnc3;

    .line 31
    .line 32
    new-instance v0, Lwt1;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x19

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lwt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvq3;->d:Lwt1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract a(Lki0;)V
.end method

.method public abstract b(Lnr3;)V
.end method

.method public abstract c(Lor3;Loc0;J)Lnr3;
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract f()Lki0;
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract h(Lxe3;)V
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(Lhx0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lvq3;->f:Lhx0;

    .line 2
    .line 3
    iget-object v0, p0, Lvq3;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lpr3;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lpr3;->a(Lvq3;Lhx0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-void
.end method

.method public final l(Lrr3;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lvq3;->c:Lnc3;

    .line 2
    .line 3
    iget-object p0, p0, Lnc3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqr3;

    .line 22
    .line 23
    iget-object v2, v1, Lqr3;->b:Lrr3;

    .line 24
    .line 25
    if-ne v2, p1, :cond_a

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final m(Ltp3;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lvq3;->d:Lwt1;

    .line 2
    .line 3
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsp3;

    .line 22
    .line 23
    iget-object v2, v1, Lsp3;->a:Ltp3;

    .line 24
    .line 25
    if-ne v2, p1, :cond_a

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final n(Lpr3;Ldm3;Ltc0;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvq3;->e:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    if-ne v1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-static {v2}, Lhq1;->k(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lvq3;->g:Ldm3;

    .line 18
    .line 19
    iput-object p3, p0, Lvq3;->h:Ltc0;

    .line 20
    .line 21
    iget-object p2, p0, Lvq3;->f:Lhx0;

    .line 22
    .line 23
    iget-object v1, p0, Lvq3;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvq3;->e:Landroid/os/Looper;

    .line 29
    .line 30
    if-nez v1, :cond_2d

    .line 31
    .line 32
    iput-object v0, p0, Lvq3;->e:Landroid/os/Looper;

    .line 33
    .line 34
    iget-object p2, p0, Lvq3;->b:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lvq3;->h(Lxe3;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz p2, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lvq3;->o(Lpr3;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, p2}, Lpr3;->a(Lvq3;Lhx0;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final o(Lpr3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvq3;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvq3;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lvq3;->g()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final p(Lpr3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvq3;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lvq3;->i()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final q(Lpr3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvq3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lvq3;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lvq3;->f:Lhx0;

    .line 16
    .line 17
    iput-object p1, p0, Lvq3;->g:Ldm3;

    .line 18
    .line 19
    iget-object p1, p0, Lvq3;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvq3;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lvq3;->p(Lpr3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract r()V
.end method
