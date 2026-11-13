###### Class defpackage.kr3 (kr3)
.class public final Lkr3;
.super Lzq3;
.source "SourceFile"


# instance fields
.field public final k:Lvq3;

.field public final l:Z

.field public final m:Llw0;

.field public final n:Lzv0;

.field public o:Lir3;

.field public p:Lhr3;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lvq3;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lzq3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr3;->k:Lvq3;

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lvq3;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    iput-boolean p2, p0, Lkr3;->l:Z

    .line 15
    .line 16
    new-instance p2, Llw0;

    .line 17
    .line 18
    invoke-direct {p2}, Llw0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lkr3;->m:Llw0;

    .line 22
    .line 23
    new-instance p2, Lzv0;

    .line 24
    .line 25
    invoke-direct {p2}, Lzv0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lkr3;->n:Lzv0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvq3;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lvq3;->f()Lki0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lir3;

    .line 38
    .line 39
    new-instance v0, Ljr3;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljr3;-><init>(Lki0;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Llw0;->m:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lir3;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Lir3;-><init>(Lhx0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lkr3;->o:Lir3;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lki0;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lkr3;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lkr3;->o:Lir3;

    .line 6
    .line 7
    iget-object v1, v0, Lfr3;->b:Lhx0;

    .line 8
    .line 9
    instance-of v2, v1, Lps3;

    .line 10
    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    new-instance v2, Lps3;

    .line 14
    .line 15
    check-cast v1, Lps3;

    .line 16
    .line 17
    iget-object v1, v1, Lfr3;->b:Lhx0;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lps3;-><init>(Lhx0;Lki0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lps3;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lps3;-><init>(Lhx0;Lki0;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v1, v0, Lir3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lir3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lir3;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, v0}, Lir3;-><init>(Lhx0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lkr3;->o:Lir3;

    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    new-instance v0, Lir3;

    .line 41
    .line 42
    new-instance v1, Ljr3;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljr3;-><init>(Lki0;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Llw0;->m:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lir3;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lir3;-><init>(Lhx0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lkr3;->o:Lir3;

    .line 55
    .line 56
    :goto_37
    iget-object p0, p0, Lkr3;->k:Lvq3;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lvq3;->a(Lki0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lnr3;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhr3;

    .line 3
    .line 4
    iget-object v1, v0, Lhr3;->j:Lnr3;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-object v0, v0, Lhr3;->i:Lvq3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvq3;->b(Lnr3;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lkr3;->p:Lhr3;

    .line 17
    .line 18
    if-ne p1, v0, :cond_16

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lkr3;->p:Lhr3;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final bridge synthetic c(Lor3;Loc0;J)Lnr3;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkr3;->x(Lor3;Loc0;J)Lhr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lkr3;->k:Lvq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq3;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lkr3;->k:Lvq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq3;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lki0;
    .registers 1

    .line 1
    iget-object p0, p0, Lkr3;->k:Lvq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq3;->f()Lki0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lxe3;)V
    .registers 3

    .line 1
    invoke-static {}, Lya2;->p()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzq3;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iget-boolean p1, p0, Lkr3;->l:Z

    .line 8
    .line 9
    if-nez p1, :cond_13

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lkr3;->q:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lkr3;->k:Lvq3;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lzq3;->t(Ljava/lang/Integer;Lvq3;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkr3;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lkr3;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lzq3;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Lvq3;Lhx0;)V
    .registers 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lkr3;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    iget-object p1, p0, Lkr3;->o:Lir3;

    .line 9
    .line 10
    iget-object v0, p1, Lir3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lir3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lir3;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0, p1}, Lir3;-><init>(Lhx0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkr3;->o:Lir3;

    .line 20
    .line 21
    iget-object p1, p0, Lkr3;->p:Lhr3;

    .line 22
    .line 23
    if-eqz p1, :cond_b5

    .line 24
    .line 25
    iget-wide v0, p1, Lhr3;->l:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lkr3;->y(J)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b5

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p3}, Lhx0;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_42

    .line 37
    .line 38
    iget-boolean p1, p0, Lkr3;->s:Z

    .line 39
    .line 40
    if-eqz p1, :cond_35

    .line 41
    .line 42
    iget-object p1, p0, Lkr3;->o:Lir3;

    .line 43
    .line 44
    iget-object v0, p1, Lir3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lir3;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lir3;

    .line 49
    .line 50
    invoke-direct {v1, p3, v0, p1}, Lir3;-><init>(Lhx0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    sget-object p1, Llw0;->m:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lir3;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lir3;

    .line 59
    .line 60
    invoke-direct {v1, p3, p1, v0}, Lir3;-><init>(Lhx0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iput-object v1, p0, Lkr3;->o:Lir3;

    .line 64
    .line 65
    goto/16 :goto_b5

    .line 66
    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    iget-object v1, p0, Lkr3;->m:Llw0;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-virtual {p3, p1, v1, v2, v3}, Lhx0;->b(ILlw0;J)Llw0;

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Llw0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lkr3;->p:Lhr3;

    .line 78
    .line 79
    if-eqz v0, :cond_67

    .line 80
    .line 81
    iget-wide v4, v0, Lhr3;->g:J

    .line 82
    .line 83
    iget-object v7, p0, Lkr3;->o:Lir3;

    .line 84
    .line 85
    iget-object v0, v0, Lhr3;->f:Lor3;

    .line 86
    .line 87
    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, p0, Lkr3;->n:Lzv0;

    .line 90
    .line 91
    invoke-virtual {v7, v0, v8}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lkr3;->o:Lir3;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, v2, v3}, Lir3;->b(ILlw0;J)Llw0;

    .line 97
    .line 98
    .line 99
    cmp-long p1, v4, v2

    .line 100
    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-wide v4, v2

    .line 105
    :goto_68
    iget-object v2, p0, Lkr3;->n:Lzv0;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v0, p3

    .line 109
    invoke-virtual/range {v0 .. v5}, Lhx0;->m(Llw0;Lzv0;IJ)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-boolean p1, p0, Lkr3;->s:Z

    .line 124
    .line 125
    if-eqz p1, :cond_8a

    .line 126
    .line 127
    iget-object p1, p0, Lkr3;->o:Lir3;

    .line 128
    .line 129
    iget-object p3, p1, Lir3;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, p1, Lir3;->d:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v3, Lir3;

    .line 134
    .line 135
    invoke-direct {v3, v0, p3, p1}, Lir3;-><init>(Lhx0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    new-instance v3, Lir3;

    .line 140
    .line 141
    invoke-direct {v3, v0, v6, p3}, Lir3;-><init>(Lhx0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iput-object v3, p0, Lkr3;->o:Lir3;

    .line 145
    .line 146
    iget-object p1, p0, Lkr3;->p:Lhr3;

    .line 147
    .line 148
    if-eqz p1, :cond_b5

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Lkr3;->y(J)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_b5

    .line 155
    .line 156
    iget-object p1, p1, Lhr3;->f:Lor3;

    .line 157
    .line 158
    iget-object p2, p1, Lor3;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p3, p0, Lkr3;->o:Lir3;

    .line 161
    .line 162
    iget-object p3, p3, Lir3;->d:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz p3, :cond_b1

    .line 165
    .line 166
    sget-object p3, Lir3;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b1

    .line 173
    .line 174
    iget-object p2, p0, Lkr3;->o:Lir3;

    .line 175
    .line 176
    iget-object p2, p2, Lir3;->d:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1, p2}, Lor3;->a(Ljava/lang/Object;)Lor3;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_b5
    :goto_b5
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lkr3;->s:Z

    .line 184
    .line 185
    iput-boolean p1, p0, Lkr3;->r:Z

    .line 186
    .line 187
    iget-object p1, p0, Lkr3;->o:Lir3;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lvq3;->k(Lhx0;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_c9

    .line 193
    .line 194
    iget-object p0, p0, Lkr3;->p:Lhr3;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lhr3;->l(Lor3;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Object;Lor3;)Lor3;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lkr3;->o:Lir3;

    .line 4
    .line 5
    iget-object p0, p0, Lir3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p2, Lor3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    sget-object p1, Lir3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p2, p1}, Lor3;->a(Ljava/lang/Object;)Lor3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic w(JLjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lor3;Loc0;J)Lhr3;
    .registers 6

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lhr3;-><init>(Lor3;Loc0;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lhr3;->i:Lvq3;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    invoke-static {p2}, Lhq1;->x(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lkr3;->k:Lvq3;

    .line 18
    .line 19
    iput-object p2, v0, Lhr3;->i:Lvq3;

    .line 20
    .line 21
    iget-boolean p4, p0, Lkr3;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_34

    .line 24
    .line 25
    iget-object p2, p1, Lor3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lkr3;->o:Lir3;

    .line 28
    .line 29
    iget-object p3, p3, Lir3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    sget-object p3, Lir3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2c

    .line 40
    .line 41
    iget-object p0, p0, Lkr3;->o:Lir3;

    .line 42
    .line 43
    iget-object p2, p0, Lir3;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1, p2}, Lor3;->a(Ljava/lang/Object;)Lor3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lhr3;->l(Lor3;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    iput-object v0, p0, Lkr3;->p:Lhr3;

    .line 54
    .line 55
    iget-boolean p1, p0, Lkr3;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_40

    .line 58
    .line 59
    iput-boolean p3, p0, Lkr3;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lzq3;->t(Ljava/lang/Integer;Lvq3;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object v0
.end method

.method public final y(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lkr3;->p:Lhr3;

    .line 2
    .line 3
    iget-object v1, p0, Lkr3;->o:Lir3;

    .line 4
    .line 5
    iget-object v2, v0, Lhr3;->f:Lor3;

    .line 6
    .line 7
    iget-object v2, v2, Lor3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lir3;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    iget-object v2, p0, Lkr3;->o:Lir3;

    .line 19
    .line 20
    iget-object p0, p0, Lkr3;->n:Lzv0;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lir3;->d(ILzv0;Z)Lzv0;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lzv0;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_30

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_30

    .line 39
    .line 40
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_30
    iput-wide p1, v0, Lhr3;->l:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method
