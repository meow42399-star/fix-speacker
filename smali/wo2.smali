###### Class defpackage.wo2 (wo2)
.class public final Lwo2;
.super Lb20;
.source "SourceFile"

# interfaces
.implements Lkl;


# instance fields
.field public j:Lb20;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpf2;

.field public final synthetic n:Lkl;


# direct methods
.method public constructor <init>(Lpf2;Lkl;Lpc;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lwo2;->m:Lpf2;

    .line 2
    .line 3
    iput-object p2, p0, Lwo2;->n:Lkl;

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
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgd;

    .line 2
    .line 3
    check-cast p2, Lpc;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lwo2;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwo2;

    .line 10
    .line 11
    sget-object p1, Lt40;->a:Lt40;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Lpc;Ljava/lang/Object;)Lpc;
    .registers 5

    .line 1
    new-instance v0, Lwo2;

    .line 2
    .line 3
    iget-object v1, p0, Lwo2;->m:Lpf2;

    .line 4
    .line 5
    iget-object p0, p0, Lwo2;->n:Lkl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lwo2;-><init>(Lpf2;Lkl;Lpc;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lwo2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lwo2;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lhd;->f:Lhd;

    .line 6
    .line 7
    if-eqz v0, :cond_44

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v2, :cond_15

    .line 11
    .line 12
    iget-object p0, p0, Lwo2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lot;

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_37

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_40

    .line 22
    :cond_15
    iget-object v0, p0, Lwo2;->j:Lb20;

    .line 23
    .line 24
    check-cast v0, Lkl;

    .line 25
    .line 26
    iget-object v2, p0, Lwo2;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lot;

    .line 29
    .line 30
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iput-object v2, p0, Lwo2;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v4, p0, Lwo2;->j:Lb20;

    .line 36
    .line 37
    iput v1, p0, Lwo2;->k:I

    .line 38
    .line 39
    new-instance p1, Liz;

    .line 40
    .line 41
    iget-object v1, p0, Lrc;->g:Lyc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, p0}, Liz;-><init>(Lyc;Lrc;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p1, v0}, Lrn3;->l(Liz;Liz;Lkl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_3d

    .line 53
    if-eq p1, v3, :cond_88

    .line 54
    .line 55
    move-object p0, v2

    .line 56
    :goto_37
    invoke-virtual {p0, v4}, Lot;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_3b
    move-object p1, p0

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_3b

    .line 64
    :goto_3f
    move-object p0, v2

    .line 65
    :goto_40
    invoke-virtual {p0, v4}, Lot;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lwo2;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lgd;

    .line 75
    .line 76
    invoke-interface {p1}, Lgd;->b()Lyc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lkm;->k:Lkm;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lyc;->h(Lxc;)Lwc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Luo;

    .line 87
    .line 88
    if-eqz p1, :cond_67

    .line 89
    .line 90
    invoke-interface {p1}, Luo;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    check-cast p1, Lcp;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcp;->t()Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lwo2;->m:Lpf2;

    .line 105
    .line 106
    iget-object p1, p1, Lpf2;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lot;

    .line 109
    .line 110
    iput-object p1, p0, Lwo2;->l:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, Lwo2;->n:Lkl;

    .line 113
    .line 114
    check-cast v0, Lb20;

    .line 115
    .line 116
    iput-object v0, p0, Lwo2;->j:Lb20;

    .line 117
    .line 118
    iput v2, p0, Lwo2;->k:I

    .line 119
    .line 120
    sget-object v0, Lvo2;->m:Lvo2;

    .line 121
    .line 122
    invoke-static {v0, p1, p0}, Lio;->j(Lkl;Ljava/lang/Object;Lpc;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eq p1, v3, :cond_88

    .line 127
    .line 128
    invoke-static {p0}, Lio;->f(Lpc;)Lpc;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lt40;->a:Lt40;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lpc;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-object v3
.end method
