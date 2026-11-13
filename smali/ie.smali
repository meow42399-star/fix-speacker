###### Class defpackage.ie (ie)
.class public final Lie;
.super Lb20;
.source "SourceFile"

# interfaces
.implements Lkl;


# instance fields
.field public j:Ljava/util/Iterator;

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lpc;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lie;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lie;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lb20;-><init>(ILpc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lpc;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lie;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie;

    .line 8
    .line 9
    sget-object p1, Lt40;->a:Lt40;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lie;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(Lpc;Ljava/lang/Object;)Lpc;
    .registers 5

    .line 1
    new-instance v0, Lie;

    .line 2
    .line 3
    iget-object v1, p0, Lie;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lie;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lie;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lpc;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lie;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lie;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_1b

    .line 9
    .line 10
    if-ne v0, v3, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lie;->j:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lie;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_50

    .line 22
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    iget-object v0, p0, Lie;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lie;->j:Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v5, p0, Lie;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_32

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    move-object v0, v4

    .line 49
    move-object v3, v5

    .line 50
    goto :goto_50

    .line 51
    :cond_32
    new-instance p1, Lhe;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, Lb20;-><init>(ILpc;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lie;->m:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p0, Lie;->j:Ljava/util/Iterator;

    .line 62
    .line 63
    iput-object v2, p0, Lie;->k:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lie;->l:I

    .line 66
    .line 67
    throw v2

    .line 68
    :cond_43
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lie;->m:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lie;->n:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lie;->o:Ljava/util/ArrayList;

    .line 80
    .line 81
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_57

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_61

    .line 93
    .line 94
    invoke-static {}, Lu1;->l()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_61
    iput-object v3, p0, Lie;->m:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, p0, Lie;->j:Ljava/util/Iterator;

    .line 101
    .line 102
    iput-object p1, p0, Lie;->k:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, p0, Lie;->l:I

    .line 105
    .line 106
    throw v2
.end method
