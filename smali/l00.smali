###### Class defpackage.l00 (l00)
.class public final Ll00;
.super Lb20;
.source "SourceFile"

# interfaces
.implements Lkl;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly00;


# direct methods
.method public synthetic constructor <init>(Ly00;Lpc;I)V
    .registers 4

    .line 1
    iput p3, p0, Ll00;->j:I

    iput-object p1, p0, Ll00;->m:Ly00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb20;-><init>(ILpc;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ll00;->j:I

    .line 2
    .line 3
    sget-object v1, Lt40;->a:Lt40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    check-cast p1, Loi;

    .line 9
    .line 10
    check-cast p2, Lpc;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ll00;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lj00;

    .line 24
    .line 25
    check-cast p2, Lpc;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ll00;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll00;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ll00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final k(Lpc;Ljava/lang/Object;)Lpc;
    .registers 5

    .line 1
    iget v0, p0, Ll00;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ll00;->m:Ly00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll00;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ll00;-><init>(Ly00;Lpc;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Ll00;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Ll00;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ll00;-><init>(Ly00;Lpc;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ll00;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ll00;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lhd;->f:Lhd;

    .line 6
    .line 7
    iget-object v3, p0, Ll00;->m:Ly00;

    .line 8
    .line 9
    sget-object v4, Lt40;->a:Lt40;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_c2

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Ly00;->e:Lk10;

    .line 17
    .line 18
    iget v7, p0, Ll00;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_21

    .line 21
    .line 22
    if-ne v7, v5, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_56

    .line 29
    :cond_1c
    invoke-static {v1}, Lu1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v6

    .line 33
    goto :goto_56

    .line 34
    :cond_21
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ll00;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Loi;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk10;->F()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Li10;

    .line 46
    .line 47
    instance-of v4, v1, Lee;

    .line 48
    .line 49
    if-nez v4, :cond_3c

    .line 50
    .line 51
    iget-object v3, v3, Ly00;->g:Ltd1;

    .line 52
    .line 53
    new-instance v4, Lh00;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lh00;-><init>(Li10;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ltd1;->l(Lj00;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v3, Lm00;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v1, v6, v4}, Lm00;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 65
    .line 66
    .line 67
    iput v5, p0, Ll00;->k:I

    .line 68
    .line 69
    new-instance v1, Lri;

    .line 70
    .line 71
    invoke-direct {v1, v5, p1}, Lri;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lzw;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lqi;

    .line 80
    .line 81
    invoke-direct {v4, p1, v1, v3}, Lqi;-><init>(Lzw;Loi;Lm00;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, p0}, Lk10;->E(Loi;Lpc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_56
    return-object v2

    .line 88
    :pswitch_57
    iget v0, p0, Ll00;->k:I

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    if-eqz v0, :cond_6a

    .line 92
    .line 93
    if-eq v0, v5, :cond_60

    .line 94
    .line 95
    if-ne v0, v7, :cond_65

    .line 96
    .line 97
    :cond_60
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    move-object v2, v4

    .line 101
    goto :goto_c0

    .line 102
    :cond_65
    invoke-static {v1}, Lu1;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    move-object v2, v6

    .line 106
    goto :goto_c0

    .line 107
    :cond_6a
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ll00;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lj00;

    .line 113
    .line 114
    instance-of v0, p1, Lh00;

    .line 115
    .line 116
    if-eqz v0, :cond_b2

    .line 117
    .line 118
    check-cast p1, Lh00;

    .line 119
    .line 120
    iput v5, p0, Ll00;->k:I

    .line 121
    .line 122
    iget-object v0, v3, Ly00;->e:Lk10;

    .line 123
    .line 124
    invoke-virtual {v0}, Lk10;->F()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Li10;

    .line 129
    .line 130
    instance-of v1, v0, Lee;

    .line 131
    .line 132
    if-eqz v1, :cond_86

    .line 133
    .line 134
    goto :goto_a8

    .line 135
    :cond_86
    instance-of v1, v0, Lxw;

    .line 136
    .line 137
    if-eqz v1, :cond_95

    .line 138
    .line 139
    iget-object p1, p1, Lh00;->a:Li10;

    .line 140
    .line 141
    if-ne v0, p1, :cond_a8

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Ly00;->e(Lrc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v2, :cond_a8

    .line 148
    .line 149
    goto :goto_a9

    .line 150
    :cond_95
    sget-object p1, Lp40;->a:Lp40;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a4

    .line 157
    .line 158
    invoke-virtual {v3, p0}, Ly00;->e(Lrc;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v2, :cond_a8

    .line 163
    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    instance-of p0, v0, Lmi;

    .line 166
    .line 167
    if-nez p0, :cond_ac

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    move-object p0, v4

    .line 170
    :goto_a9
    if-ne p0, v2, :cond_63

    .line 171
    .line 172
    goto :goto_c0

    .line 173
    :cond_ac
    const-string p0, "Can\'t read in final state."

    .line 174
    .line 175
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_68

    .line 179
    :cond_b2
    instance-of v0, p1, Li00;

    .line 180
    .line 181
    if-eqz v0, :cond_63

    .line 182
    .line 183
    check-cast p1, Li00;

    .line 184
    .line 185
    iput v7, p0, Ll00;->k:I

    .line 186
    .line 187
    invoke-static {v3, p1, p0}, Ly00;->a(Ly00;Li00;Lrc;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v2, :cond_63

    .line 192
    .line 193
    :goto_c0
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch
.end method
