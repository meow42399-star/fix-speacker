###### Class defpackage.fe (fe)
.class public final Lfe;
.super Lb20;
.source "SourceFile"

# interfaces
.implements Lkl;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpc;I)V
    .registers 5

    .line 14
    iput p4, p0, Lfe;->j:I

    iput-object p1, p0, Lfe;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfe;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb20;-><init>(ILpc;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpc;I)V
    .registers 4

    .line 13
    iput p3, p0, Lfe;->j:I

    iput-object p1, p0, Lfe;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb20;-><init>(ILpc;)V

    return-void
.end method

.method public constructor <init>(Lkl;Ljava/lang/Object;Lpc;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lfe;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lfe;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfe;->l:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lb20;-><init>(ILpc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfe;->j:I

    .line 2
    .line 3
    sget-object v1, Lt40;->a:Lt40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_62

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgd;

    .line 9
    .line 10
    check-cast p2, Lpc;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfe;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfe;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lgd;

    .line 24
    .line 25
    check-cast p2, Lpc;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lfe;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfe;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lgd;

    .line 39
    .line 40
    check-cast p2, Lpc;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lfe;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfe;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lgd;

    .line 54
    .line 55
    check-cast p2, Lpc;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lfe;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lfe;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lfe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Lgd;

    .line 69
    .line 70
    check-cast p2, Lpc;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lfe;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lfe;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lfe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52
    check-cast p1, Lr00;

    .line 84
    .line 85
    check-cast p2, Lpc;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lfe;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lfe;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lfe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_52
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final k(Lpc;Ljava/lang/Object;)Lpc;
    .registers 5

    .line 1
    iget v0, p0, Lfe;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lfe;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    new-instance p2, Lfe;

    .line 9
    .line 10
    iget-object p0, p0, Lfe;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lui2;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p2, p0, v1, p1, v0}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpc;I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_14
    new-instance p2, Lfe;

    .line 22
    .line 23
    iget-object p0, p0, Lfe;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ly30;

    .line 26
    .line 27
    check-cast v1, Lxl;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p2, p0, v1, p1, v0}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpc;I)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_21
    new-instance p2, Lfe;

    .line 35
    .line 36
    check-cast v1, Lkl;

    .line 37
    .line 38
    iget-object p0, p0, Lfe;->l:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p2, v1, p0, p1}, Lfe;-><init>(Lkl;Ljava/lang/Object;Lpc;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_2b
    new-instance p0, Lfe;

    .line 45
    .line 46
    check-cast v1, Ltd1;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p0, v1, p1, p2}, Lfe;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    new-instance p2, Lfe;

    .line 54
    .line 55
    iget-object p0, p0, Lfe;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lpr;

    .line 58
    .line 59
    check-cast v1, Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, p0, v1, p1, v0}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpc;I)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_41
    new-instance p0, Lfe;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v1, p1, v0}, Lfe;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lfe;->l:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_41
        :pswitch_34
        :pswitch_2b
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lfe;->j:I

    .line 2
    .line 3
    sget-object v1, Lt40;->a:Lt40;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lfe;->m:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, Lhd;->f:Lhd;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_12c

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfe;->k:I

    .line 17
    .line 18
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget-object p1, p0, Lfe;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lui2;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iput v3, p0, Lfe;->k:I

    .line 31
    .line 32
    invoke-static {p1, v4, p0}, Lui2;->e(Lui2;Ljava/lang/String;Lrc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v5, :cond_26

    .line 37
    .line 38
    move-object v1, v5

    .line 39
    :cond_26
    :goto_26
    return-object v1

    .line 40
    :pswitch_27
    iget v0, p0, Lfe;->k:I

    .line 41
    .line 42
    if-eqz v0, :cond_36

    .line 43
    .line 44
    if-ne v0, v3, :cond_31

    .line 45
    .line 46
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    invoke-static {v2}, Lu1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v6

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lfe;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ly30;

    .line 61
    .line 62
    iget-object p1, p1, Ly30;->a:La40;

    .line 63
    .line 64
    check-cast v4, Lxl;

    .line 65
    .line 66
    iput v3, p0, Lfe;->k:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, p0}, La40;->b(Lxl;Lpc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4a

    .line 73
    .line 74
    move-object p1, v5

    .line 75
    :cond_4a
    :goto_4a
    return-object p1

    .line 76
    :pswitch_4b
    iget v0, p0, Lfe;->k:I

    .line 77
    .line 78
    if-eqz v0, :cond_5a

    .line 79
    .line 80
    if-ne v0, v3, :cond_55

    .line 81
    .line 82
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    invoke-static {v2}, Lu1;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v6

    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Lkl;

    .line 95
    .line 96
    iget-object p1, p0, Lfe;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lfe;->k:I

    .line 99
    .line 100
    invoke-interface {v4, p1, p0}, Lkl;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_6a

    .line 105
    .line 106
    move-object p1, v5

    .line 107
    :cond_6a
    :goto_6a
    return-object p1

    .line 108
    :pswitch_6b
    check-cast v4, Ltd1;

    .line 109
    .line 110
    iget-object v0, v4, Ltd1;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    iget v7, p0, Lfe;->k:I

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    if-eqz v7, :cond_8b

    .line 118
    .line 119
    if-eq v7, v3, :cond_83

    .line 120
    .line 121
    if-ne v7, v8, :cond_7e

    .line 122
    .line 123
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_d7

    .line 127
    :cond_7e
    invoke-static {v2}, Lu1;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    move-object v1, v6

    .line 131
    goto :goto_e4

    .line 132
    :cond_83
    iget-object v2, p0, Lfe;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ll00;

    .line 135
    .line 136
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_cb

    .line 140
    :cond_8b
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lez p1, :cond_de

    .line 148
    .line 149
    :cond_94
    iget-object p1, v4, Ltd1;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lgd;

    .line 152
    .line 153
    invoke-interface {p1}, Lgd;->b()Lyc;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v2, Lkm;->k:Lkm;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Lyc;->h(Lxc;)Lwc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Luo;

    .line 164
    .line 165
    if-eqz p1, :cond_b4

    .line 166
    .line 167
    invoke-interface {p1}, Luo;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_ad

    .line 172
    .line 173
    goto :goto_b4

    .line 174
    :cond_ad
    check-cast p1, Lcp;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcp;->t()Ljava/util/concurrent/CancellationException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_b4
    :goto_b4
    iget-object p1, v4, Ltd1;->h:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, Ll00;

    .line 185
    .line 186
    iget-object p1, v4, Ltd1;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lx8;

    .line 189
    .line 190
    iput-object v2, p0, Lfe;->l:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, p0, Lfe;->k:I

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p0}, Lx8;->t(Lx8;Lfe;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v5, :cond_cb

    .line 202
    .line 203
    goto :goto_d5

    .line 204
    :cond_cb
    :goto_cb
    iput-object v6, p0, Lfe;->l:Ljava/lang/Object;

    .line 205
    .line 206
    iput v8, p0, Lfe;->k:I

    .line 207
    .line 208
    invoke-interface {v2, p1, p0}, Lkl;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v5, :cond_d7

    .line 213
    .line 214
    :goto_d5
    move-object v1, v5

    .line 215
    goto :goto_e4

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_94

    .line 221
    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    const-string p0, "Check failed."

    .line 224
    .line 225
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_81

    .line 229
    :goto_e4
    return-object v1

    .line 230
    :pswitch_e5
    iget v0, p0, Lfe;->k:I

    .line 231
    .line 232
    if-eqz v0, :cond_f4

    .line 233
    .line 234
    if-ne v0, v3, :cond_ef

    .line 235
    .line 236
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_108

    .line 240
    :cond_ef
    invoke-static {v2}, Lu1;->n(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v6

    .line 244
    goto :goto_108

    .line 245
    :cond_f4
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lfe;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lpr;

    .line 251
    .line 252
    iget-object p1, p1, Lpr;->a:Lnr;

    .line 253
    .line 254
    check-cast v4, Landroid/net/Uri;

    .line 255
    .line 256
    iput v3, p0, Lfe;->k:I

    .line 257
    .line 258
    invoke-virtual {p1, v4, p0}, Lnr;->d(Landroid/net/Uri;Lpc;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v5, :cond_108

    .line 263
    .line 264
    move-object v1, v5

    .line 265
    :cond_108
    :goto_108
    return-object v1

    .line 266
    :pswitch_109
    iget v0, p0, Lfe;->k:I

    .line 267
    .line 268
    if-eqz v0, :cond_118

    .line 269
    .line 270
    if-ne v0, v3, :cond_113

    .line 271
    .line 272
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_12a

    .line 276
    :cond_113
    invoke-static {v2}, Lu1;->n(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v6

    .line 280
    goto :goto_12a

    .line 281
    :cond_118
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lfe;->l:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lr00;

    .line 287
    .line 288
    check-cast v4, Ljava/util/List;

    .line 289
    .line 290
    iput v3, p0, Lfe;->k:I

    .line 291
    .line 292
    invoke-static {v4, p1, p0}, Lle;->d(Ljava/util/List;Lr00;Lrc;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v5, :cond_12a

    .line 297
    .line 298
    move-object v1, v5

    .line 299
    :cond_12a
    :goto_12a
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_109
        :pswitch_e5
        :pswitch_6b
        :pswitch_4b
        :pswitch_27
    .end packed-switch
.end method
