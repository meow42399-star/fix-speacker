###### Class defpackage.zq3 (zq3)
.class public abstract Lzq3;
.super Lvq3;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvq3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzq3;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 3

    .line 1
    iget-object p0, p0, Lzq3;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyq3;

    .line 22
    .line 23
    iget-object v1, v0, Lyq3;->a:Lvq3;

    .line 24
    .line 25
    iget-object v0, v0, Lyq3;->b:Lwq3;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvq3;->o(Lpr3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object p0, p0, Lzq3;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyq3;

    .line 22
    .line 23
    iget-object v1, v0, Lyq3;->a:Lvq3;

    .line 24
    .line 25
    iget-object v0, v0, Lyq3;->b:Lwq3;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvq3;->p(Lpr3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object p0, p0, Lzq3;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_26

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyq3;

    .line 22
    .line 23
    iget-object v2, v1, Lyq3;->a:Lvq3;

    .line 24
    .line 25
    iget-object v3, v1, Lyq3;->b:Lwq3;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lvq3;->q(Lpr3;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lyq3;->c:Lxq3;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lvq3;->l(Lrr3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lvq3;->m(Ltp3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object p0, p0, Lzq3;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyq3;

    .line 22
    .line 23
    iget-object v0, v0, Lyq3;->a:Lvq3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvq3;->r()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lvq3;Lhx0;)V
.end method

.method public final t(Ljava/lang/Integer;Lvq3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzq3;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lhq1;->k(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwq3;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lwq3;-><init>(Lzq3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lxq3;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lxq3;-><init>(Lzq3;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lyq3;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lyq3;-><init>(Lvq3;Lwq3;Lxq3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzq3;->j:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lvq3;->c:Lnc3;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lqr3;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Lqr3;-><init>(Landroid/os/Handler;Lrr3;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lnc3;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzq3;->j:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lvq3;->d:Lwt1;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lsp3;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lsp3;-><init>(Ltp3;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lwt1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lvq3;->g:Ldm3;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lvq3;->h:Ltc0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1, p1, v0}, Lvq3;->n(Lpr3;Ldm3;Ltc0;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lvq3;->b:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_61

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lvq3;->p(Lpr3;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lor3;)Lor3;
.end method

.method public w(JLjava/lang/Object;)V
    .registers 4

    .line 1
    return-void
.end method

###### Class defpackage.wq3 (wq3)
.class public final synthetic Lwq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr3;


# instance fields
.field public final synthetic a:Lzq3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzq3;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq3;->a:Lzq3;

    .line 5
    .line 6
    iput-object p2, p0, Lwq3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvq3;Lhx0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwq3;->a:Lzq3;

    .line 2
    .line 3
    iget-object p0, p0, Lwq3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lzq3;->s(Ljava/lang/Object;Lvq3;Lhx0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
