###### Class defpackage.s42 (s42)
.class public final Ls42;
.super Le51;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lij1;

.field public final h:Lva2;

.field public final i:Lv30;

.field public j:Lly0;


# direct methods
.method public constructor <init>(Lij1;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Le51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lva2;

    .line 5
    .line 6
    invoke-direct {v0}, Lva2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls42;->h:Lva2;

    .line 10
    .line 11
    new-instance v1, Lv30;

    .line 12
    .line 13
    invoke-direct {v1}, Lv30;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ls42;->i:Lv30;

    .line 17
    .line 18
    iput-object p1, p0, Ls42;->g:Lij1;

    .line 19
    .line 20
    iput-object p3, v0, Lva2;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Ls42;->f:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D2(Lt41;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls42;->i:Lv30;

    .line 2
    .line 3
    iput-object p1, p0, Lv30;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final F0(Lpw;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls42;->h:Lva2;

    .line 2
    .line 3
    iput-object p1, p0, Lva2;->k:Lpw;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p1, Lpw;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lva2;->e:Z

    .line 10
    .line 11
    iget-object p1, p1, Lpw;->g:Ldh1;

    .line 12
    .line 13
    iput-object p1, p0, Lva2;->l:Ldh1;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final J0(Lr2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls42;->h:Lva2;

    .line 2
    .line 3
    iput-object p1, p0, Lva2;->j:Lr2;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    iget-boolean p1, p1, Lr2;->f:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lva2;->e:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final K2(Lly0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls42;->j:Lly0;

    .line 2
    .line 3
    return-void
.end method

.method public final L3(Lp31;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls42;->h:Lva2;

    .line 2
    .line 3
    iput-object p1, p0, Lva2;->h:Lp31;

    .line 4
    .line 5
    return-void
.end method

.method public final Q1(Ljava/lang/String;Ln41;Ll41;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ls42;->i:Lv30;

    .line 2
    .line 3
    iget-object v0, p0, Lv30;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg00;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Lv30;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lg00;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final W1(Li41;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls42;->i:Lv30;

    .line 2
    .line 3
    iput-object p1, p0, Lv30;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final Y1(Lcj1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls42;->h:Lva2;

    .line 2
    .line 3
    iput-object p1, p0, Lva2;->x:Lcj1;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lc41;
    .registers 8

    .line 1
    iget-object v0, p0, Ls42;->i:Lv30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lkt1;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Lkt1;-><init>(Lv30;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Lkt1;->c:Lt41;

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, v5, Lkt1;->a:Lj41;

    .line 29
    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, v5, Lkt1;->b:Li41;

    .line 41
    .line 42
    if-eqz v1, :cond_33

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, v5, Lkt1;->f:Lg00;

    .line 53
    .line 54
    invoke-virtual {v1}, Lg00;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_43

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v2, v5, Lkt1;->e:Lw61;

    .line 69
    .line 70
    if-eqz v2, :cond_4f

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v4, p0, Ls42;->h:Lva2;

    .line 81
    .line 82
    iput-object v0, v4, Lva2;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v2, v1, Lg00;->h:I

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_5b
    iget v3, v1, Lg00;->h:I

    .line 93
    .line 94
    if-ge v2, v3, :cond_6b

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lg00;->f(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    iput-object v0, v4, Lva2;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, v4, Lva2;->b:Lrm3;

    .line 111
    .line 112
    if-nez v0, :cond_77

    .line 113
    .line 114
    invoke-static {}, Lrm3;->a()Lrm3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Lva2;->b:Lrm3;

    .line 119
    .line 120
    :cond_77
    new-instance v1, Lt42;

    .line 121
    .line 122
    iget-object v6, p0, Ls42;->j:Lly0;

    .line 123
    .line 124
    iget-object v2, p0, Ls42;->f:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v3, p0, Ls42;->g:Lij1;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lt42;-><init>(Landroid/content/Context;Lij1;Lva2;Lkt1;Lly0;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final g2(Lj41;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls42;->i:Lv30;

    .line 2
    .line 3
    iput-object p1, p0, Lv30;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final j1(Lw61;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls42;->i:Lv30;

    .line 2
    .line 3
    iput-object p1, p0, Lv30;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final r1(Lq61;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ls42;->h:Lva2;

    .line 2
    .line 3
    iput-object p1, p0, Lva2;->n:Lq61;

    .line 4
    .line 5
    new-instance p1, Lcf2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1, v0}, Lcf2;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lva2;->d:Lcf2;

    .line 13
    .line 14
    return-void
.end method

.method public final r2(Lr41;Lrm3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls42;->i:Lv30;

    .line 2
    .line 3
    iput-object p1, v0, Lv30;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ls42;->h:Lva2;

    .line 6
    .line 7
    iput-object p2, p0, Lva2;->b:Lrm3;

    .line 8
    .line 9
    return-void
.end method
