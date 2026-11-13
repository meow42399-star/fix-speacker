###### Class defpackage.mp3 (mp3)
.class public final Lmp3;
.super Lkq3;
.source "SourceFile"

# interfaces
.implements Lsi3;


# instance fields
.field public final K0:Landroid/content/Context;

.field public final L0:Lre0;

.field public final M0:Lgp3;

.field public final N0:Lnc3;

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Lwp3;

.field public S0:Lwp3;

.field public T0:J

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:I

.field public Z0:Z

.field public a1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqv;Landroid/os/Handler;Lsg3;Lgp3;)V
    .registers 10

    .line 1
    sget-object v0, Loq3;->f:Loq3;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-lt v1, v2, :cond_f

    .line 8
    .line 9
    new-instance v1, Lnc3;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lnc3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, v2, v3, p2, v0}, Lkq3;-><init>(Landroid/content/Context;ILqv;Loq3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmp3;->K0:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p5, p0, Lmp3;->M0:Lgp3;

    .line 32
    .line 33
    iput-object v1, p0, Lmp3;->N0:Lnc3;

    .line 34
    .line 35
    const/16 p1, -0x3e8

    .line 36
    .line 37
    iput p1, p0, Lmp3;->Y0:I

    .line 38
    .line 39
    new-instance p1, Lre0;

    .line 40
    .line 41
    invoke-direct {p1, p3, p4, v3}, Lre0;-><init>(Landroid/os/Handler;Lsg3;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmp3;->L0:Lre0;

    .line 45
    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide p1, p0, Lmp3;->a1:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final I()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmp3;->M0:Lgp3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp3;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkq3;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object p0, p0, Lmp3;->M0:Lgp3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgp3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-boolean v0, p0, Lgp3;->K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Lgp3;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final L(Loq3;Lwp3;)I
    .registers 14

    .line 1
    iget-object v0, p2, Lwp3;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio0;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    iget v1, p2, Lwp3;->P:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v4

    .line 21
    :goto_14
    const/4 v6, 0x0

    .line 22
    const-string v7, "audio/raw"

    .line 23
    .line 24
    iget-object v8, p0, Lmp3;->M0:Lgp3;

    .line 25
    .line 26
    if-eqz v5, :cond_32

    .line 27
    .line 28
    if-eqz v1, :cond_34

    .line 29
    .line 30
    invoke-static {v7, v3, v3}, Luq3;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_29

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lhq3;

    .line 47
    .line 48
    :goto_2f
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v9, v3

    .line 52
    goto :goto_74

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, Lgp3;->p:Lbg0;

    .line 57
    .line 58
    invoke-virtual {v8, p2}, Lgp3;->n(Lwp3;)Lxm3;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1, v9}, Lbg0;->q(Lxm3;)Lan3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v9, Lt50;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, v1, Lan3;->a:Z

    .line 72
    .line 73
    iput-boolean v10, v9, Lt50;->a:Z

    .line 74
    .line 75
    iget-boolean v10, v1, Lan3;->b:Z

    .line 76
    .line 77
    iput-boolean v10, v9, Lt50;->b:Z

    .line 78
    .line 79
    iget-boolean v1, v1, Lan3;->c:Z

    .line 80
    .line 81
    iput-boolean v1, v9, Lt50;->c:Z

    .line 82
    .line 83
    invoke-virtual {v9}, Lt50;->a()Lom3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v9, v1, Lom3;->a:Z

    .line 88
    .line 89
    if-nez v9, :cond_5c

    .line 90
    .line 91
    move v9, v3

    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    iget-boolean v9, v1, Lom3;->b:Z

    .line 94
    .line 95
    if-eq v4, v9, :cond_63

    .line 96
    .line 97
    const/16 v9, 0x200

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v9, 0x600

    .line 101
    .line 102
    :goto_65
    iget-boolean v1, v1, Lom3;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6b

    .line 105
    .line 106
    or-int/lit16 v9, v9, 0x800

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v8, p2}, Lgp3;->p(Lwp3;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_74

    .line 113
    .line 114
    or-int/lit16 p0, v9, 0xac

    .line 115
    .line 116
    return p0

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_80

    .line 122
    .line 123
    invoke-virtual {v8, p2}, Lgp3;->p(Lwp3;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_11e

    .line 128
    .line 129
    :cond_80
    iget v0, p2, Lwp3;->H:I

    .line 130
    .line 131
    iget v1, p2, Lwp3;->J:I

    .line 132
    .line 133
    new-instance v10, Lro3;

    .line 134
    .line 135
    invoke-direct {v10}, Lro3;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7}, Lro3;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput v0, v10, Lro3;->G:I

    .line 142
    .line 143
    iput v1, v10, Lro3;->I:I

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v10, Lro3;->J:I

    .line 147
    .line 148
    new-instance v1, Lwp3;

    .line 149
    .line 150
    invoke-direct {v1, v10}, Lwp3;-><init>(Lro3;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lgp3;->p(Lwp3;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_11e

    .line 158
    .line 159
    iget-object v1, p2, Lwp3;->o:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_a5

    .line 162
    .line 163
    sget-object p1, Las2;->j:Las2;

    .line 164
    .line 165
    goto :goto_c8

    .line 166
    :cond_a5
    invoke-virtual {v8, p2}, Lgp3;->p(Lwp3;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c4

    .line 171
    .line 172
    invoke-static {v7, v3, v3}, Luq3;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_b6

    .line 181
    .line 182
    goto :goto_bd

    .line 183
    :cond_b6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v6, v1

    .line 188
    check-cast v6, Lhq3;

    .line 189
    .line 190
    :goto_bd
    if-eqz v6, :cond_c4

    .line 191
    .line 192
    invoke-static {v6}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-static {p1, p2, v3, v3}, Luq3;->b(Loq3;Lwp3;ZZ)Las2;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_c8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_cf

    .line 206
    .line 207
    goto :goto_11e

    .line 208
    :cond_cf
    if-nez v5, :cond_d3

    .line 209
    .line 210
    move v4, v0

    .line 211
    goto :goto_11e

    .line 212
    :cond_d3
    invoke-virtual {p1, v3}, Las2;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lhq3;

    .line 217
    .line 218
    iget-object p0, p0, Lmp3;->K0:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0, p0, p2}, Lhq3;->b(Landroid/content/Context;Lwp3;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_f9

    .line 225
    .line 226
    move v5, v4

    .line 227
    :goto_e2
    iget v6, p1, Las2;->i:I

    .line 228
    .line 229
    if-ge v5, v6, :cond_f9

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Las2;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lhq3;

    .line 236
    .line 237
    invoke-virtual {v6, p0, p2}, Lhq3;->b(Landroid/content/Context;Lwp3;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_f6

    .line 242
    .line 243
    move p0, v3

    .line 244
    move v1, v4

    .line 245
    move-object v0, v6

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_e2

    .line 250
    :cond_f9
    move p0, v4

    .line 251
    :goto_fa
    if-eq v4, v1, :cond_fe

    .line 252
    .line 253
    const/4 p1, 0x3

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 p1, 0x4

    .line 256
    :goto_ff
    const/16 v5, 0x8

    .line 257
    .line 258
    if-eqz v1, :cond_10b

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Lhq3;->c(Lwp3;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_10b

    .line 265
    .line 266
    const/16 v5, 0x10

    .line 267
    .line 268
    :cond_10b
    iget-boolean p2, v0, Lhq3;->g:Z

    .line 269
    .line 270
    if-eq v4, p2, :cond_111

    .line 271
    .line 272
    move p2, v3

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    const/16 p2, 0x40

    .line 275
    .line 276
    :goto_113
    if-eq v4, p0, :cond_116

    .line 277
    .line 278
    move v2, v3

    .line 279
    :cond_116
    or-int p0, p1, v5

    .line 280
    .line 281
    or-int/lit8 p0, p0, 0x20

    .line 282
    .line 283
    or-int/2addr p0, p2

    .line 284
    or-int/2addr p0, v2

    .line 285
    or-int/2addr p0, v9

    .line 286
    return p0

    .line 287
    :cond_11e
    :goto_11e
    or-int/lit16 p0, v4, 0x80

    .line 288
    .line 289
    return p0
.end method

.method public final N(Loq3;Lwp3;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p2, Lwp3;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Las2;->j:Las2;

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    iget-object v0, p0, Lmp3;->M0:Lgp3;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lgp3;->p(Lwp3;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Luq3;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhq3;

    .line 36
    .line 37
    :goto_24
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-static {v0}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {p1, p2, v1, v1}, Luq3;->b(Loq3;Lwp3;ZZ)Las2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    sget-object v0, Luq3;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lwt1;

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    iget-object p0, p0, Lmp3;->K0:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1, p2}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lsq3;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lsq3;-><init>(Ltq3;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final P(Lwp3;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkq3;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmp3;->M0:Lgp3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgp3;->p(Lwp3;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final Q(Lhq3;Lwp3;F)Lpm0;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget-object v4, v0, Lkq3;->o:[Lwp3;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v5, v4

    .line 15
    invoke-virtual/range {p0 .. p2}, Lmp3;->v0(Lhq3;Lwp3;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v5, v8, :cond_17

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    move v9, v7

    .line 25
    :goto_18
    if-ge v9, v5, :cond_2f

    .line 26
    .line 27
    aget-object v10, v4, v9

    .line 28
    .line 29
    invoke-virtual {v1, v3, v10}, Lhq3;->d(Lwp3;Lwp3;)Lsf3;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget v11, v11, Lsf3;->d:I

    .line 34
    .line 35
    if-eqz v11, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v10}, Lmp3;->v0(Lhq3;Lwp3;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :cond_2c
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    :goto_2f
    iput v6, v0, Lmp3;->O0:I

    .line 49
    .line 50
    iget-object v4, v1, Lhq3;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v6, 0x18

    .line 55
    .line 56
    if-ge v5, v6, :cond_67

    .line 57
    .line 58
    const-string v9, "OMX.SEC.aac.dec"

    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_67

    .line 65
    .line 66
    const-string v9, "samsung"

    .line 67
    .line 68
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_67

    .line 75
    .line 76
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 77
    .line 78
    const-string v10, "zeroflte"

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_65

    .line 85
    .line 86
    const-string v10, "herolte"

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_65

    .line 93
    .line 94
    const-string v10, "heroqlte"

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_67

    .line 101
    .line 102
    :cond_65
    move v9, v8

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v9, v7

    .line 105
    :goto_68
    iput-boolean v9, v0, Lmp3;->P0:Z

    .line 106
    .line 107
    const-string v9, "OMX.google.opus.decoder"

    .line 108
    .line 109
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_8a

    .line 114
    .line 115
    const-string v9, "c2.android.opus.decoder"

    .line 116
    .line 117
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_8a

    .line 122
    .line 123
    const-string v9, "OMX.google.vorbis.decoder"

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_8a

    .line 130
    .line 131
    const-string v9, "c2.android.vorbis.decoder"

    .line 132
    .line 133
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8c

    .line 138
    .line 139
    :cond_8a
    move v4, v8

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v4, v7

    .line 142
    :goto_8d
    iput-boolean v4, v0, Lmp3;->Q0:Z

    .line 143
    .line 144
    iget-object v4, v1, Lhq3;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget v9, v0, Lmp3;->O0:I

    .line 147
    .line 148
    new-instance v10, Landroid/media/MediaFormat;

    .line 149
    .line 150
    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v11, "mime"

    .line 154
    .line 155
    invoke-virtual {v10, v11, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v4, v3, Lwp3;->H:I

    .line 159
    .line 160
    const-string v11, "channel-count"

    .line 161
    .line 162
    invoke-virtual {v10, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget v11, v3, Lwp3;->J:I

    .line 166
    .line 167
    const-string v12, "sample-rate"

    .line 168
    .line 169
    invoke-virtual {v10, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v3, Lwp3;->r:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v10, v12}, Lf40;->t(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    const-string v12, "max-input-size"

    .line 178
    .line 179
    invoke-static {v10, v12, v9}, Lf40;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v9, "priority"

    .line 183
    .line 184
    invoke-virtual {v10, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, -0x40800000    # -1.0f

    .line 188
    .line 189
    cmpl-float v9, v2, v9

    .line 190
    .line 191
    if-eqz v9, :cond_db

    .line 192
    .line 193
    const/16 v9, 0x17

    .line 194
    .line 195
    if-ne v5, v9, :cond_d6

    .line 196
    .line 197
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    const-string v12, "ZTE B2017G"

    .line 200
    .line 201
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_db

    .line 206
    .line 207
    const-string v12, "AXON 7 mini"

    .line 208
    .line 209
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_db

    .line 214
    .line 215
    :cond_d6
    const-string v9, "operating-rate"

    .line 216
    .line 217
    invoke-virtual {v10, v9, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object v2, v3, Lwp3;->o:Ljava/lang/String;

    .line 221
    .line 222
    const-string v9, "audio/ac4"

    .line 223
    .line 224
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_10e

    .line 229
    .line 230
    invoke-static {v3}, Lit1;->b(Lwp3;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_105

    .line 235
    .line 236
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const-string v13, "profile"

    .line 245
    .line 246
    invoke-static {v10, v13, v12}, Lf40;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const-string v12, "level"

    .line 258
    .line 259
    invoke-static {v10, v12, v9}, Lf40;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :cond_105
    const/16 v9, 0x1c

    .line 263
    .line 264
    if-gt v5, v9, :cond_10e

    .line 265
    .line 266
    const-string v9, "ac4-is-sync"

    .line 267
    .line 268
    invoke-virtual {v10, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    const-string v8, "audio/raw"

    .line 272
    .line 273
    const/4 v9, 0x2

    .line 274
    iget-object v12, v0, Lmp3;->M0:Lgp3;

    .line 275
    .line 276
    if-lt v5, v6, :cond_134

    .line 277
    .line 278
    new-instance v6, Lro3;

    .line 279
    .line 280
    invoke-direct {v6}, Lro3;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8}, Lro3;->e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput v4, v6, Lro3;->G:I

    .line 287
    .line 288
    iput v11, v6, Lro3;->I:I

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    iput v4, v6, Lro3;->J:I

    .line 292
    .line 293
    new-instance v11, Lwp3;

    .line 294
    .line 295
    invoke-direct {v11, v6}, Lwp3;-><init>(Lro3;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v11}, Lgp3;->p(Lwp3;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-ne v6, v9, :cond_134

    .line 303
    .line 304
    const-string v6, "pcm-encoding"

    .line 305
    .line 306
    invoke-virtual {v10, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    :cond_134
    const/16 v4, 0x20

    .line 310
    .line 311
    const-string v6, "max-output-channel-count"

    .line 312
    .line 313
    if-lt v5, v4, :cond_13f

    .line 314
    .line 315
    const/16 v4, 0x63

    .line 316
    .line 317
    invoke-virtual {v10, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    const/16 v4, 0x23

    .line 321
    .line 322
    if-lt v5, v4, :cond_14f

    .line 323
    .line 324
    iget v4, v0, Lmp3;->Y0:I

    .line 325
    .line 326
    neg-int v4, v4

    .line 327
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const-string v5, "importance"

    .line 332
    .line 333
    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    const-string v4, "audio/iamf"

    .line 337
    .line 338
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v5, 0x0

    .line 343
    if-eqz v4, :cond_1ce

    .line 344
    .line 345
    iget-object v4, v12, Lgp3;->p:Lbg0;

    .line 346
    .line 347
    if-eqz v4, :cond_161

    .line 348
    .line 349
    iget-object v4, v4, Lbg0;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lfm3;

    .line 352
    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move-object v4, v5

    .line 355
    :goto_162
    const/16 v11, 0xc

    .line 356
    .line 357
    const-string v12, "channel-mask"

    .line 358
    .line 359
    if-nez v4, :cond_176

    .line 360
    .line 361
    const-string v4, "MediaCodecAudioRenderer"

    .line 362
    .line 363
    const-string v7, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 364
    .line 365
    invoke-static {v4, v7}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_1ce

    .line 375
    :cond_176
    sget-object v9, Llp3;->a:Lkr2;

    .line 376
    .line 377
    iget-object v9, v4, Lfm3;->d:Ler2;

    .line 378
    .line 379
    invoke-virtual {v9}, Ler2;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    :cond_17e
    move-object v13, v9

    .line 384
    check-cast v13, Lvp2;

    .line 385
    .line 386
    invoke-virtual {v13}, Lvp2;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_19a

    .line 391
    .line 392
    invoke-virtual {v13}, Lvp2;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    sget-object v15, Llp3;->a:Lkr2;

    .line 403
    .line 404
    invoke-virtual {v15, v13}, Lar2;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_17e

    .line 409
    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move v14, v7

    .line 412
    :goto_19b
    if-eqz v14, :cond_19f

    .line 413
    .line 414
    move v11, v14

    .line 415
    goto :goto_1c4

    .line 416
    :cond_19f
    iget-object v4, v4, Lfm3;->c:Ler2;

    .line 417
    .line 418
    invoke-virtual {v4}, Ler2;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :cond_1a5
    move-object v9, v4

    .line 423
    check-cast v9, Lvp2;

    .line 424
    .line 425
    invoke-virtual {v9}, Lvp2;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_1c1

    .line 430
    .line 431
    invoke-virtual {v9}, Lvp2;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    sget-object v14, Llp3;->a:Lkr2;

    .line 442
    .line 443
    invoke-virtual {v14, v9}, Lar2;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_1a5

    .line 448
    .line 449
    move v7, v13

    .line 450
    :cond_1c1
    if-eqz v7, :cond_1c4

    .line 451
    .line 452
    move v11, v7

    .line 453
    :cond_1c4
    :goto_1c4
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v10, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    invoke-virtual {v0, v10}, Lkq3;->h0(Landroid/media/MediaFormat;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v1, Lhq3;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_1e0

    .line 473
    .line 474
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_1e0

    .line 479
    .line 480
    move-object v5, v3

    .line 481
    :cond_1e0
    iput-object v5, v0, Lmp3;->S0:Lwp3;

    .line 482
    .line 483
    new-instance v2, Lpm0;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/16 v6, 0xb

    .line 487
    .line 488
    iget-object v5, v0, Lmp3;->N0:Lnc3;

    .line 489
    .line 490
    move-object v0, v2

    .line 491
    move-object v2, v10

    .line 492
    invoke-direct/range {v0 .. v6}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method

.method public final R(Lhq3;Lwp3;Lwp3;Z)Lsf3;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lhq3;->d(Lwp3;Lwp3;)Lsf3;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lsf3;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lkq3;->M:Lbk2;

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lmp3;->P(Lwp3;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p3}, Lmp3;->v0(Lhq3;Lwp3;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p0, p0, Lmp3;->O0:I

    .line 26
    .line 27
    if-le v1, p0, :cond_1e

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    :cond_1e
    iget-object v2, p1, Lhq3;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lsf3;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    move v5, p0

    .line 39
    move v6, v0

    .line 40
    :goto_27
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget p1, p4, Lsf3;->d:I

    .line 44
    .line 45
    move v6, p0

    .line 46
    move v5, p1

    .line 47
    goto :goto_27

    .line 48
    :goto_2f
    invoke-direct/range {v1 .. v6}, Lsf3;-><init>(Ljava/lang/String;Lwp3;Lwp3;II)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final S(J)J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmp3;->M0:Lgp3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgp3;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_19

    .line 17
    .line 18
    iget-wide v7, v0, Lmp3;->a1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v4

    .line 27
    :goto_1a
    iget-boolean v7, v0, Lmp3;->Z0:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2a

    .line 32
    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    iget-boolean v0, v0, Lkq3;->x0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_a0

    .line 38
    .line 39
    :cond_26
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lgp3;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_32

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_79

    .line 51
    :cond_32
    iget-object v7, v1, Lgp3;->n:Lci1;

    .line 52
    .line 53
    invoke-virtual {v7}, Lci1;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_50

    .line 58
    .line 59
    iget-object v3, v1, Lgp3;->n:Lci1;

    .line 60
    .line 61
    iget-object v4, v1, Lgp3;->r:Lvo3;

    .line 62
    .line 63
    iget-object v4, v4, Lvo3;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lci1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcn3;

    .line 73
    .line 74
    iget v3, v3, Lcn3;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lya2;->v(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_79

    .line 81
    :cond_50
    iget-object v7, v1, Lgp3;->r:Lvo3;

    .line 82
    .line 83
    iget-object v7, v7, Lvo3;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lgp3;->n:Lci1;

    .line 91
    .line 92
    iget-object v7, v7, Lci1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcn3;

    .line 95
    .line 96
    iget v7, v7, Lcn3;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Lsn1;->H(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v3, v4

    .line 109
    :goto_6c
    invoke-static {v3}, Lhq1;->x(Z)V

    .line 110
    .line 111
    .line 112
    int-to-long v14, v7

    .line 113
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    const-wide/32 v12, 0xf4240

    .line 116
    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_79
    iget-boolean v7, v0, Lmp3;->X0:Z

    .line 123
    .line 124
    if-eqz v7, :cond_a0

    .line 125
    .line 126
    if-eqz v2, :cond_a0

    .line 127
    .line 128
    cmp-long v2, v3, v5

    .line 129
    .line 130
    if-nez v2, :cond_84

    .line 131
    .line 132
    goto :goto_a0

    .line 133
    :cond_84
    iget-wide v5, v0, Lmp3;->a1:J

    .line 134
    .line 135
    sub-long v5, v5, p1

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-float v0, v2

    .line 142
    iget-object v1, v1, Lgp3;->v:Laq0;

    .line 143
    .line 144
    if-eqz v1, :cond_94

    .line 145
    .line 146
    iget v1, v1, Laq0;->a:F

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_96
    div-float/2addr v0, v1

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v0, v1

    .line 155
    float-to-long v0, v0

    .line 156
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    return-wide v0

    .line 161
    :cond_a0
    :goto_a0
    return-wide v8
.end method

.method public final T(FLwp3;[Lwp3;)F
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_3
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_13

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lwp3;->J:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_10

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_13
    if-ne v1, v0, :cond_27

    .line 21
    .line 22
    iget-object p0, p0, Lkq3;->T:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_26

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v0

    .line 40
    :cond_27
    :goto_27
    if-ne v1, v0, :cond_2c

    .line 41
    .line 42
    const/high16 p0, -0x40800000    # -1.0f

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2c
    int-to-float p0, v1

    .line 46
    mul-float/2addr p0, p1

    .line 47
    return p0
.end method

.method public final U(JJLjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v1, p0, Lmp3;->L0:Lre0;

    .line 2
    .line 3
    iget-object p0, v1, Lre0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    new-instance v0, Lfn3;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lfn3;-><init>(Lre0;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lmp3;->L0:Lre0;

    .line 2
    .line 3
    iget-object v0, p0, Lre0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v1, Lfn3;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lfn3;-><init>(Lre0;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmp3;->L0:Lre0;

    .line 9
    .line 10
    iget-object v0, p0, Lre0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    new-instance v1, Lfn3;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lfn3;-><init>(Lre0;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final X(Lnc3;)Lsf3;
    .registers 6

    .line 1
    iget-object v0, p1, Lnc3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwp3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmp3;->R0:Lwp3;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lkq3;->X(Lnc3;)Lsf3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lmp3;->L0:Lre0;

    .line 15
    .line 16
    iget-object v1, p0, Lre0;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    new-instance v2, Lzb;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3, p0, v0, p1}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p1
.end method

.method public final Y(Lwp3;Landroid/media/MediaFormat;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lmp3;->S0:Lwp3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    goto/16 :goto_11a

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lkq3;->R:Leq3;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_11a

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lwp3;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, p1, Lwp3;->H:I

    .line 24
    .line 25
    const-string v6, "audio/raw"

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    iget v0, p1, Lwp3;->K:I

    .line 34
    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_36

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_36

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_49

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-static {v0, v7}, Lya2;->b(ILjava/nio/ByteOrder;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x2

    .line 75
    :goto_4a
    const-string v7, "channel-count"

    .line 76
    .line 77
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v8, p1, Lwp3;->I:I

    .line 82
    .line 83
    if-eq v8, v1, :cond_56

    .line 84
    .line 85
    if-eq v5, v7, :cond_57

    .line 86
    .line 87
    :cond_56
    move v8, v1

    .line 88
    :cond_57
    const-string v9, "channel-mask"

    .line 89
    .line 90
    invoke-virtual {p2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_6c

    .line 95
    .line 96
    invoke-virtual {p2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6c

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ne v10, v7, :cond_6c

    .line 107
    .line 108
    move v8, v9

    .line 109
    :cond_6c
    new-instance v9, Lro3;

    .line 110
    .line 111
    invoke-direct {v9}, Lro3;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Lro3;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput v0, v9, Lro3;->J:I

    .line 118
    .line 119
    iget v0, p1, Lwp3;->L:I

    .line 120
    .line 121
    iput v0, v9, Lro3;->K:I

    .line 122
    .line 123
    iget v0, p1, Lwp3;->M:I

    .line 124
    .line 125
    iput v0, v9, Lro3;->L:I

    .line 126
    .line 127
    iget-object v0, p1, Lwp3;->l:Ljm0;

    .line 128
    .line 129
    iput-object v0, v9, Lro3;->k:Ljm0;

    .line 130
    .line 131
    iget-object v0, p1, Lwp3;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v9, Lro3;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lwp3;->b:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v9, Lro3;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lwp3;->c:Ler2;

    .line 140
    .line 141
    invoke-static {v0}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v9, Lro3;->c:Ler2;

    .line 146
    .line 147
    iget-object v0, p1, Lwp3;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v9, Lro3;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, p1, Lwp3;->e:I

    .line 152
    .line 153
    iput v0, v9, Lro3;->e:I

    .line 154
    .line 155
    iget p1, p1, Lwp3;->f:I

    .line 156
    .line 157
    iput p1, v9, Lro3;->f:I

    .line 158
    .line 159
    iput v7, v9, Lro3;->G:I

    .line 160
    .line 161
    iput v8, v9, Lro3;->H:I

    .line 162
    .line 163
    const-string p1, "sample-rate"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, v9, Lro3;->I:I

    .line 170
    .line 171
    new-instance p1, Lwp3;

    .line 172
    .line 173
    invoke-direct {p1, v9}, Lwp3;-><init>(Lro3;)V

    .line 174
    .line 175
    .line 176
    iget-boolean p2, p0, Lmp3;->P0:Z

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    iget v6, p1, Lwp3;->H:I

    .line 180
    .line 181
    if-eqz p2, :cond_f6

    .line 182
    .line 183
    if-ne v6, v0, :cond_f6

    .line 184
    .line 185
    if-ge v5, v0, :cond_f6

    .line 186
    .line 187
    if-ltz v5, :cond_be

    .line 188
    .line 189
    move p2, v2

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move p2, v4

    .line 192
    :goto_bf
    const-string v0, "Invalid initialCapacity: %s"

    .line 193
    .line 194
    invoke-static {p2, v0, v5}, Lhq1;->s(ZLjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-array p2, v5, [I

    .line 198
    .line 199
    move v0, v4

    .line 200
    move v3, v0

    .line 201
    :goto_c8
    if-ge v0, v5, :cond_e9

    .line 202
    .line 203
    add-int/lit8 v6, v3, 0x1

    .line 204
    .line 205
    array-length v7, p2

    .line 206
    if-le v6, v7, :cond_e3

    .line 207
    .line 208
    shr-int/lit8 v8, v7, 0x1

    .line 209
    .line 210
    add-int/2addr v7, v8

    .line 211
    add-int/2addr v7, v2

    .line 212
    if-ge v7, v6, :cond_da

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v7

    .line 219
    :cond_da
    if-gez v7, :cond_df

    .line 220
    .line 221
    const v7, 0x7fffffff

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_e3
    aput v0, p2, v3

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    move v3, v6

    .line 233
    goto :goto_c8

    .line 234
    :cond_e9
    if-nez v3, :cond_ef

    .line 235
    .line 236
    sget-object p2, Llt2;->h:Llt2;

    .line 237
    .line 238
    move-object v3, p2

    .line 239
    goto :goto_11a

    .line 240
    :cond_ef
    new-instance v0, Llt2;

    .line 241
    .line 242
    invoke-direct {v0, p2, v3}, Llt2;-><init>([II)V

    .line 243
    .line 244
    .line 245
    move-object v3, v0

    .line 246
    goto :goto_11a

    .line 247
    :cond_f6
    iget-boolean p2, p0, Lmp3;->Q0:Z

    .line 248
    .line 249
    if-eqz p2, :cond_11a

    .line 250
    .line 251
    const/4 p2, 0x3

    .line 252
    if-eq v6, p2, :cond_118

    .line 253
    .line 254
    const/4 p2, 0x5

    .line 255
    if-eq v6, p2, :cond_115

    .line 256
    .line 257
    if-eq v6, v0, :cond_112

    .line 258
    .line 259
    const/4 p2, 0x7

    .line 260
    if-eq v6, p2, :cond_10f

    .line 261
    .line 262
    const/16 p2, 0x8

    .line 263
    .line 264
    if-eq v6, p2, :cond_10c

    .line 265
    .line 266
    sget-object p2, Lrg0;->a:Llt2;

    .line 267
    .line 268
    goto :goto_11a

    .line 269
    :cond_10c
    sget-object v3, Lrg0;->e:Llt2;

    .line 270
    .line 271
    goto :goto_11a

    .line 272
    :cond_10f
    sget-object v3, Lrg0;->d:Llt2;

    .line 273
    .line 274
    goto :goto_11a

    .line 275
    :cond_112
    sget-object v3, Lrg0;->c:Llt2;

    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    sget-object v3, Lrg0;->b:Llt2;

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    sget-object v3, Lrg0;->a:Llt2;

    .line 282
    .line 283
    :cond_11a
    :goto_11a
    :try_start_11a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v0, 0x1d

    .line 286
    .line 287
    if-lt p2, v0, :cond_132

    .line 288
    .line 289
    iget-boolean v5, p0, Lkq3;->k0:Z

    .line 290
    .line 291
    if-eqz v5, :cond_12a

    .line 292
    .line 293
    invoke-virtual {p0}, Lkq3;->l()V

    .line 294
    .line 295
    .line 296
    goto :goto_12a

    .line 297
    :catch_128
    move-exception p1

    .line 298
    goto :goto_16e

    .line 299
    :cond_12a
    :goto_12a
    if-lt p2, v0, :cond_12e

    .line 300
    .line 301
    move p2, v2

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move p2, v4

    .line 304
    :goto_12f
    invoke-static {p2}, Lhq1;->x(Z)V

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object p2, p0, Lmp3;->M0:Lgp3;

    .line 308
    .line 309
    new-instance v0, Ltd1;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Ltd1;-><init>(Lwp3;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v0, Ltd1;->h:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p1, p0, Lkq3;->u:Lhx0;

    .line 317
    .line 318
    iput-object p1, v0, Ltd1;->i:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v3, p0, Lkq3;->v:Lor3;

    .line 321
    .line 322
    iput-object v3, v0, Ltd1;->j:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {p1}, Lhx0;->g()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_160

    .line 329
    .line 330
    iget-object p1, v0, Ltd1;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lor3;

    .line 333
    .line 334
    if-eqz p1, :cond_160

    .line 335
    .line 336
    iget-object v3, v0, Ltd1;->i:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lhx0;

    .line 339
    .line 340
    iget-object p1, p1, Lor3;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v3, p1}, Lhx0;->e(Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eq p1, v1, :cond_15c

    .line 347
    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v2, v4

    .line 350
    :goto_15d
    invoke-static {v2}, Lhq1;->k(Z)V

    .line 351
    .line 352
    .line 353
    :cond_160
    new-instance p1, Lun3;

    .line 354
    .line 355
    invoke-direct {p1, v0}, Lun3;-><init>(Ltd1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, p1}, Lgp3;->q(Lun3;)V
    :try_end_168
    .catch Lxn3; {:try_start_11a .. :try_end_168} :catch_128

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lkq3;->S:Lwp3;

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lkq3;->i0(Lwp3;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :goto_16e
    iget-object p2, p1, Lxn3;->f:Lwp3;

    .line 368
    .line 369
    const/16 v0, 0x1389

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2, v4, v0}, Lkq3;->n(Ljava/lang/Exception;Lwp3;ZI)Lyf3;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    throw p0
.end method

.method public final Z()V
    .registers 2

    .line 1
    iget-object p0, p0, Lmp3;->M0:Lgp3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgp3;->C:Z

    .line 5
    .line 6
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lmp3;->M0:Lgp3;

    .line 3
    .line 4
    if-eq p1, v0, :cond_fc

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_e8

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_ce

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_c0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_98

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq p1, v0, :cond_7c

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_58

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p1, v0, :cond_30

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-eq p1, v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_11c

    .line 40
    .line 41
    :cond_28
    check-cast p2, Luh3;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lkq3;->N:Luh3;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-boolean p2, v1, Lgp3;->P:Z

    .line 59
    .line 60
    if-eqz p2, :cond_43

    .line 61
    .line 62
    iget p2, v1, Lgp3;->O:I

    .line 63
    .line 64
    if-ne p2, p1, :cond_4c

    .line 65
    .line 66
    iput-boolean v2, v1, Lgp3;->P:Z

    .line 67
    .line 68
    :cond_43
    iget p2, v1, Lgp3;->O:I

    .line 69
    .line 70
    if-eq p2, p1, :cond_4c

    .line 71
    .line 72
    iput p1, v1, Lgp3;->O:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lgp3;->j()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt p2, v3, :cond_11c

    .line 80
    .line 81
    iget-object p0, p0, Lmp3;->N0:Lnc3;

    .line 82
    .line 83
    if-eqz p0, :cond_11c

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lnc3;->c(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput-boolean p0, v1, Lgp3;->w:Z

    .line 99
    .line 100
    iget-object v3, v1, Lgp3;->v:Laq0;

    .line 101
    .line 102
    new-instance v2, Lfp3;

    .line 103
    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide v6, v4

    .line 110
    invoke-direct/range {v2 .. v7}, Lfp3;-><init>(Laq0;JJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lgp3;->l()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_79

    .line 118
    .line 119
    iput-object v2, v1, Lgp3;->t:Lfp3;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iput-object v2, v1, Lgp3;->u:Lfp3;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget p1, v1, Lgp3;->S:I

    .line 135
    .line 136
    const/4 p2, -0x1

    .line 137
    if-eqz p0, :cond_8d

    .line 138
    .line 139
    if-eq p0, p2, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move p0, p2

    .line 143
    :goto_8e
    if-ne p1, p0, :cond_92

    .line 144
    .line 145
    goto/16 :goto_11c

    .line 146
    .line 147
    :cond_92
    iput p0, v1, Lgp3;->S:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lgp3;->j()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lmp3;->Y0:I

    .line 163
    .line 164
    iget-object p1, p0, Lkq3;->R:Leq3;

    .line 165
    .line 166
    if-eqz p1, :cond_11c

    .line 167
    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt p2, v3, :cond_11c

    .line 171
    .line 172
    new-instance p2, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    iget p0, p0, Lmp3;->Y0:I

    .line 178
    .line 179
    neg-int p0, p0

    .line 180
    const-string v0, "importance"

    .line 181
    .line 182
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Leq3;->h(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 194
    .line 195
    iput-object p2, v1, Lgp3;->R:Landroid/media/AudioDeviceInfo;

    .line 196
    .line 197
    iget-object p0, v1, Lgp3;->r:Lvo3;

    .line 198
    .line 199
    if-eqz p0, :cond_11c

    .line 200
    .line 201
    iget-object p0, p0, Lvo3;->a:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    check-cast p2, Lax1;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, v1, Lgp3;->Q:Lax1;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lax1;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_dc

    .line 219
    .line 220
    goto :goto_11c

    .line 221
    :cond_dc
    iget-object p0, v1, Lgp3;->r:Lvo3;

    .line 222
    .line 223
    if-eqz p0, :cond_e5

    .line 224
    .line 225
    iget-object p0, v1, Lgp3;->Q:Lax1;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :cond_e5
    iput-object p2, v1, Lgp3;->Q:Lax1;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_e8
    check-cast p2, Ljn1;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p0, v1, Lgp3;->s:Ljn1;

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Ljn1;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_f6

    .line 245
    .line 246
    goto :goto_11c

    .line 247
    :cond_f6
    iput-object p2, v1, Lgp3;->s:Ljn1;

    .line 248
    .line 249
    invoke-virtual {v1}, Lgp3;->j()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p2, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    iget p1, v1, Lgp3;->G:F

    .line 263
    .line 264
    cmpl-float p1, p1, p0

    .line 265
    .line 266
    if-eqz p1, :cond_11c

    .line 267
    .line 268
    iput p0, v1, Lgp3;->G:F

    .line 269
    .line 270
    invoke-virtual {v1}, Lgp3;->l()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_11c

    .line 275
    .line 276
    iget-object p0, v1, Lgp3;->r:Lvo3;

    .line 277
    .line 278
    iget p1, v1, Lgp3;->G:F

    .line 279
    .line 280
    iget-object p0, p0, Lvo3;->a:Landroid/media/AudioTrack;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    return-void
.end method

.method public final a0(JJLeq3;Ljava/nio/ByteBuffer;IIIJZZLwp3;)Z
    .registers 15

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lmp3;->a1:J

    .line 10
    .line 11
    iget-object p1, p0, Lmp3;->S0:Lwp3;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Leq3;->p(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1a
    iget-object p1, p0, Lmp3;->M0:Lgp3;

    .line 28
    .line 29
    if-eqz p12, :cond_2d

    .line 30
    .line 31
    if-eqz p5, :cond_23

    .line 32
    .line 33
    invoke-interface {p5, p7}, Leq3;->p(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p0, p0, Lkq3;->z0:Lqf3;

    .line 37
    .line 38
    iget p3, p0, Lqf3;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lqf3;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lgp3;->C:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2d
    const/4 p3, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {p1, p6, p10, p11, p9}, Lgp3;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_32
    .catch Lzn3; {:try_start_2e .. :try_end_32} :catch_56
    .catch Lao3; {:try_start_2e .. :try_end_32} :catch_44

    .line 51
    if-eqz p1, :cond_41

    .line 52
    .line 53
    if-eqz p5, :cond_39

    .line 54
    .line 55
    invoke-interface {p5, p7}, Leq3;->p(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p0, p0, Lkq3;->z0:Lqf3;

    .line 59
    .line 60
    iget p1, p0, Lqf3;->e:I

    .line 61
    .line 62
    add-int/2addr p1, p9

    .line 63
    iput p1, p0, Lqf3;->e:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_41
    iput-wide p10, p0, Lmp3;->a1:J

    .line 67
    .line 68
    return p3

    .line 69
    :catch_44
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lkq3;->k0:Z

    .line 71
    .line 72
    if-nez p2, :cond_4a

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lkq3;->l()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-boolean p2, p1, Lao3;->g:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Lkq3;->n(Ljava/lang/Exception;Lwp3;ZI)Lyf3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :catch_56
    move-exception p1

    .line 88
    iget-object p2, p0, Lmp3;->R0:Lwp3;

    .line 89
    .line 90
    iget-boolean p4, p0, Lkq3;->k0:Z

    .line 91
    .line 92
    if-eqz p4, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0}, Lkq3;->l()V

    .line 95
    .line 96
    .line 97
    :cond_60
    const/16 p4, 0x1389

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq3;->n(Ljava/lang/Exception;Lwp3;ZI)Lyf3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public final b(Laq0;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lmp3;->M0:Lgp3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laq0;

    .line 7
    .line 8
    iget v0, p1, Laq0;->a:F

    .line 9
    .line 10
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget p1, p1, Laq0;->b:F

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v1, v0, p1}, Laq0;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lgp3;->v:Laq0;

    .line 39
    .line 40
    new-instance v0, Lfp3;

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-wide v4, v2

    .line 48
    invoke-direct/range {v0 .. v5}, Lfp3;-><init>(Laq0;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgp3;->l()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    iput-object v0, p0, Lgp3;->t:Lfp3;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iput-object v0, p0, Lgp3;->u:Lfp3;

    .line 61
    .line 62
    return-void
.end method

.method public final b0(Lof3;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lmp3;->L0:Lre0;

    .line 2
    .line 3
    iget-object v0, p0, Lre0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v1, Lvl3;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2, p1}, Lvl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c(JZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lkq3;->c(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lmp3;->M0:Lgp3;

    .line 5
    .line 6
    invoke-virtual {p3}, Lgp3;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lmp3;->T0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lmp3;->a1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lmp3;->W0:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lmp3;->X0:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lmp3;->U0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final c0()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lmp3;->M0:Lgp3;

    .line 3
    .line 4
    iget-boolean v2, v1, Lgp3;->K:Z

    .line 5
    .line 6
    if-nez v2, :cond_18

    .line 7
    .line 8
    invoke-virtual {v1}, Lgp3;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    invoke-virtual {v1}, Lgp3;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lgp3;->o()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lgp3;->K:Z

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lkq3;->A0:Ljq3;

    .line 26
    .line 27
    iget-wide v1, v1, Ljq3;->f:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    iput-wide v1, p0, Lmp3;->a1:J
    :try_end_27
    .catch Lao3; {:try_start_1 .. :try_end_27} :catch_28

    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return-void

    .line 44
    :goto_2b
    iget-boolean v2, p0, Lkq3;->k0:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_32

    .line 47
    .line 48
    const/16 v0, 0x138a

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v0, 0x138b

    .line 52
    .line 53
    :goto_34
    iget-object v2, v1, Lao3;->h:Lwp3;

    .line 54
    .line 55
    iget-boolean v3, v1, Lao3;->g:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Lkq3;->n(Ljava/lang/Exception;Lwp3;ZI)Lyf3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmp3;->M0:Lgp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp3;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmp3;->Z0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d0(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lmp3;->M0:Lgp3;

    .line 2
    .line 3
    iput-wide p1, p0, Lgp3;->F:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmp3;->W0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmp3;->W0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final e0(Lef3;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_3c

    .line 6
    .line 7
    iget-object v0, p1, Lef3;->b:Lwp3;

    .line 8
    .line 9
    if-eqz v0, :cond_3c

    .line 10
    .line 11
    iget-object v0, v0, Lwp3;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3c

    .line 20
    .line 21
    iget-boolean v0, p0, Lkq3;->k0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3c

    .line 24
    .line 25
    iget-object v0, p1, Lef3;->f:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lef3;->b:Lwp3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_3c

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lmp3;->M0:Lgp3;

    .line 53
    .line 54
    iget-object p0, p0, Lgp3;->r:Lvo3;

    .line 55
    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Lvo3;->b()Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final f()J
    .registers 3

    .line 1
    iget v0, p0, Lkq3;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lmp3;->w0()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-wide v0, p0, Lmp3;->T0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lmp3;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmp3;->Z0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmp3;->M0:Lgp3;

    .line 8
    .line 9
    iput-boolean v0, v1, Lgp3;->N:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lgp3;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_47

    .line 16
    .line 17
    iget-object v1, v1, Lgp3;->r:Lvo3;

    .line 18
    .line 19
    iget-object v2, v1, Lvo3;->e:Lap3;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Lap3;->k:J

    .line 24
    .line 25
    iput v0, v2, Lap3;->t:I

    .line 26
    .line 27
    iput v0, v2, Lap3;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Lap3;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Lap3;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lap3;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lap3;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_32

    .line 45
    .line 46
    iget-object v3, v2, Lap3;->h:Lbo3;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lbo3;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v2}, Lap3;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lap3;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Lvo3;->j:Z

    .line 58
    .line 59
    if-eqz v2, :cond_42

    .line 60
    .line 61
    invoke-virtual {v1}, Lvo3;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    :cond_42
    iget-object v1, v1, Lvo3;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iput-boolean v0, p0, Lmp3;->X0:Z

    .line 73
    .line 74
    return-void
.end method

.method public final h()Laq0;
    .registers 1

    .line 1
    iget-object p0, p0, Lmp3;->M0:Lgp3;

    .line 2
    .line 3
    iget-object p0, p0, Lgp3;->v:Laq0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmp3;->L0:Lre0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lmp3;->V0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmp3;->R0:Lwp3;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lmp3;->a1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lmp3;->X0:Z

    .line 18
    .line 19
    :try_start_12
    iget-object v1, p0, Lmp3;->M0:Lgp3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgp3;->a()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_31

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-super {p0}, Lkq3;->i()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2f

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkq3;->z0:Lqf3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-enter p0

    .line 33
    monitor-exit p0

    .line 34
    iget-object v1, v0, Lre0;->a:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v1, :cond_2e

    .line 37
    .line 38
    new-instance v2, Lvl3;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v0, v3, p0}, Lvl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_3b

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    :try_start_32
    invoke-super {p0}, Lkq3;->i()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_2f

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lkq3;->z0:Lqf3;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lre0;->b(Lqf3;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3b
    iget-object p0, p0, Lkq3;->z0:Lqf3;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lre0;->b(Lqf3;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmp3;->M0:Lgp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmp3;->W0:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lmp3;->X0:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lmp3;->a1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    iput-boolean v1, p0, Lkq3;->k0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lkq3;->f0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkq3;->x()V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_25

    .line 22
    .line 23
    .line 24
    :try_start_17
    iput-object v2, p0, Lkq3;->M:Lbk2;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_23

    .line 25
    .line 26
    iget-boolean v2, p0, Lmp3;->V0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    iput-boolean v1, p0, Lmp3;->V0:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lgp3;->b()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v3

    .line 39
    :try_start_26
    iput-object v2, p0, Lkq3;->M:Lbk2;

    .line 40
    .line 41
    throw v3
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_23

    .line 42
    :goto_29
    iget-boolean v3, p0, Lmp3;->V0:Z

    .line 43
    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iput-boolean v1, p0, Lmp3;->V0:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lgp3;->b()V

    .line 50
    .line 51
    .line 52
    :goto_33
    throw v2
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lmp3;->M0:Lgp3;

    .line 2
    .line 3
    iget-object v0, v0, Lgp3;->p:Lbg0;

    .line 4
    .line 5
    iget-object v1, v0, Lbg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxz1;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1}, Lxz1;->e()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, v0, Lbg0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsb1;

    .line 17
    .line 18
    if-eqz v0, :cond_64

    .line 19
    .line 20
    iget-boolean v1, v0, Lsb1;->h:Z

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_64

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lsb1;->n:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v0, Lsb1;->f:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, v0, Lsb1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lxm;

    .line 33
    .line 34
    invoke-static {v2}, Lbg1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 39
    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-lt v3, v4, :cond_4f

    .line 46
    .line 47
    iget-object v3, v0, Lsb1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lae;

    .line 50
    .line 51
    if-eqz v3, :cond_4f

    .line 52
    .line 53
    iget-object v4, v3, Lae;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/media/Spatializer;

    .line 56
    .line 57
    if-eqz v4, :cond_4d

    .line 58
    .line 59
    iget-object v5, v3, Lae;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lfd0;

    .line 62
    .line 63
    if-eqz v5, :cond_4d

    .line 64
    .line 65
    iget-object v3, v3, Lae;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/os/Handler;

    .line 68
    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-static {v4, v5}, Lj0;->g(Landroid/media/Spatializer;Lfd0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iput-object v1, v0, Lsb1;->g:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4f
    iget-object v1, v0, Lsb1;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ld5;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lsb1;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lim3;

    .line 90
    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    iget-object v2, v1, Lim3;->a:Landroid/content/ContentResolver;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lsb1;->h:Z

    .line 100
    .line 101
    :cond_64
    :goto_64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    if-lt v0, v1, :cond_7e

    .line 106
    .line 107
    iget-object p0, p0, Lmp3;->N0:Lnc3;

    .line 108
    .line 109
    if-eqz p0, :cond_7e

    .line 110
    .line 111
    iget-object v0, p0, Lnc3;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lnc3;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 121
    .line 122
    if-eqz p0, :cond_7e

    .line 123
    .line 124
    invoke-static {p0}, Lh80;->d(Landroid/media/LoudnessCodecController;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Lsi3;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final t0(ZZ)V
    .registers 6

    .line 1
    new-instance p1, Lqf3;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkq3;->z0:Lqf3;

    .line 7
    .line 8
    iget-object p2, p0, Lmp3;->L0:Lre0;

    .line 9
    .line 10
    iget-object v0, p2, Lre0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    new-instance v1, Lfn3;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v2}, Lfn3;-><init>(Lre0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lkq3;->l()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkq3;->k:Ldm3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lmp3;->M0:Lgp3;

    .line 33
    .line 34
    iput-object p1, p2, Lgp3;->k:Ldm3;

    .line 35
    .line 36
    iget-object p1, p0, Lkq3;->l:Lkm;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lgp3;->p:Lbg0;

    .line 42
    .line 43
    iput-object p1, v0, Lbg0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lxa2;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Lxa2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lgp3;->l:Lxa2;

    .line 53
    .line 54
    return-void
.end method

.method public final v0(Lhq3;Lwp3;)I
    .registers 4

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lhq3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-ne p1, v0, :cond_1a

    .line 16
    .line 17
    iget-object p0, p0, Lmp3;->K0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lya2;->j(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    iget p0, p2, Lwp3;->p:I

    .line 28
    .line 29
    return p0
.end method

.method public final w0()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp3;->J()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmp3;->M0:Lgp3;

    .line 7
    .line 8
    iget-object v2, v1, Lgp3;->X:Lgb2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgp3;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    iget-boolean v3, v1, Lgp3;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_17

    .line 19
    .line 20
    :cond_13
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_11e

    .line 23
    .line 24
    :cond_17
    iget-object v3, v1, Lgp3;->r:Lvo3;

    .line 25
    .line 26
    iget-object v3, v3, Lvo3;->e:Lap3;

    .line 27
    .line 28
    invoke-virtual {v3}, Lap3;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v1, Lgp3;->n:Lci1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgp3;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v3, v3, Lci1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcn3;

    .line 41
    .line 42
    iget v3, v3, Lcn3;->b:I

    .line 43
    .line 44
    invoke-static {v3, v8, v9}, Lya2;->v(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    :goto_33
    iget-object v3, v1, Lgp3;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_50

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lfp3;

    .line 65
    .line 66
    iget-wide v8, v8, Lfp3;->c:J

    .line 67
    .line 68
    cmp-long v8, v6, v8

    .line 69
    .line 70
    if-ltz v8, :cond_50

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lfp3;

    .line 77
    .line 78
    iput-object v3, v1, Lgp3;->u:Lfp3;

    .line 79
    .line 80
    goto :goto_33

    .line 81
    :cond_50
    iget-object v8, v1, Lgp3;->u:Lfp3;

    .line 82
    .line 83
    iget-wide v9, v8, Lfp3;->c:J

    .line 84
    .line 85
    sub-long v11, v6, v9

    .line 86
    .line 87
    iget-object v6, v8, Lfp3;->a:Laq0;

    .line 88
    .line 89
    iget v6, v6, Laq0;->a:F

    .line 90
    .line 91
    invoke-static {v11, v12, v6}, Lya2;->y(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_c2

    .line 100
    .line 101
    iget-object v3, v2, Lgb2;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lml1;

    .line 104
    .line 105
    invoke-virtual {v3}, Lml1;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_b7

    .line 110
    .line 111
    iget-wide v8, v3, Lml1;->n:J

    .line 112
    .line 113
    const-wide/16 v13, 0x400

    .line 114
    .line 115
    cmp-long v8, v8, v13

    .line 116
    .line 117
    if-ltz v8, :cond_ae

    .line 118
    .line 119
    iget-wide v8, v3, Lml1;->m:J

    .line 120
    .line 121
    iget-object v10, v3, Lml1;->j:Lsk1;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v13, v10, Lsk1;->j:I

    .line 127
    .line 128
    iget v14, v10, Lsk1;->b:I

    .line 129
    .line 130
    mul-int/2addr v13, v14

    .line 131
    iget-object v10, v10, Lsk1;->i:Lfk1;

    .line 132
    .line 133
    invoke-interface {v10}, Lfk1;->a()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    mul-int/2addr v10, v13

    .line 138
    int-to-long v13, v10

    .line 139
    sub-long v13, v8, v13

    .line 140
    .line 141
    iget-object v8, v3, Lml1;->h:Lch1;

    .line 142
    .line 143
    iget v8, v8, Lch1;->a:I

    .line 144
    .line 145
    iget-object v9, v3, Lml1;->g:Lch1;

    .line 146
    .line 147
    iget v9, v9, Lch1;->a:I

    .line 148
    .line 149
    const-wide/high16 v18, -0x8000000000000000L

    .line 150
    .line 151
    iget-wide v4, v3, Lml1;->n:J

    .line 152
    .line 153
    if-ne v8, v9, :cond_a2

    .line 154
    .line 155
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 156
    .line 157
    move-wide v15, v4

    .line 158
    invoke-static/range {v11 .. v17}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    goto :goto_b9

    .line 163
    :cond_a2
    move-wide v15, v4

    .line 164
    int-to-long v3, v8

    .line 165
    mul-long/2addr v13, v3

    .line 166
    int-to-long v3, v9

    .line 167
    mul-long/2addr v15, v3

    .line 168
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 169
    .line 170
    invoke-static/range {v11 .. v17}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    goto :goto_b9

    .line 175
    :cond_ae
    const-wide/high16 v18, -0x8000000000000000L

    .line 176
    .line 177
    iget v3, v3, Lml1;->c:F

    .line 178
    .line 179
    float-to-double v3, v3

    .line 180
    long-to-double v8, v11

    .line 181
    mul-double/2addr v3, v8

    .line 182
    double-to-long v11, v3

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const-wide/high16 v18, -0x8000000000000000L

    .line 185
    .line 186
    :goto_b9
    iget-object v3, v1, Lgp3;->u:Lfp3;

    .line 187
    .line 188
    iget-wide v4, v3, Lfp3;->b:J

    .line 189
    .line 190
    add-long/2addr v4, v11

    .line 191
    sub-long/2addr v11, v6

    .line 192
    iput-wide v11, v3, Lfp3;->d:J

    .line 193
    .line 194
    goto :goto_cc

    .line 195
    :cond_c2
    const-wide/high16 v18, -0x8000000000000000L

    .line 196
    .line 197
    iget-object v3, v1, Lgp3;->u:Lfp3;

    .line 198
    .line 199
    iget-wide v4, v3, Lfp3;->b:J

    .line 200
    .line 201
    add-long/2addr v4, v6

    .line 202
    iget-wide v6, v3, Lfp3;->d:J

    .line 203
    .line 204
    add-long/2addr v4, v6

    .line 205
    :goto_cc
    iget-object v2, v2, Lgb2;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lnp3;

    .line 208
    .line 209
    iget-wide v2, v2, Lnp3;->l:J

    .line 210
    .line 211
    iget-object v6, v1, Lgp3;->n:Lci1;

    .line 212
    .line 213
    iget-object v6, v6, Lci1;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lcn3;

    .line 216
    .line 217
    iget v6, v6, Lcn3;->b:I

    .line 218
    .line 219
    invoke-static {v6, v2, v3}, Lya2;->v(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    add-long/2addr v6, v4

    .line 224
    iget-wide v4, v1, Lgp3;->U:J

    .line 225
    .line 226
    cmp-long v8, v2, v4

    .line 227
    .line 228
    if-lez v8, :cond_120

    .line 229
    .line 230
    iget-object v8, v1, Lgp3;->n:Lci1;

    .line 231
    .line 232
    sub-long v4, v2, v4

    .line 233
    .line 234
    iget-object v8, v8, Lci1;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lcn3;

    .line 237
    .line 238
    iget v8, v8, Lcn3;->b:I

    .line 239
    .line 240
    invoke-static {v8, v4, v5}, Lya2;->v(IJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iput-wide v2, v1, Lgp3;->U:J

    .line 245
    .line 246
    iget-wide v2, v1, Lgp3;->V:J

    .line 247
    .line 248
    add-long/2addr v2, v4

    .line 249
    iput-wide v2, v1, Lgp3;->V:J

    .line 250
    .line 251
    iget-object v2, v1, Lgp3;->W:Landroid/os/Handler;

    .line 252
    .line 253
    if-nez v2, :cond_109

    .line 254
    .line 255
    new-instance v2, Landroid/os/Handler;

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v1, Lgp3;->W:Landroid/os/Handler;

    .line 265
    .line 266
    :cond_109
    iget-object v2, v1, Lgp3;->W:Landroid/os/Handler;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lgp3;->W:Landroid/os/Handler;

    .line 273
    .line 274
    new-instance v3, Lxf2;

    .line 275
    .line 276
    const/16 v4, 0x14

    .line 277
    .line 278
    invoke-direct {v3, v4, v1}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v4, 0x64

    .line 282
    .line 283
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    goto :goto_120

    .line 287
    :goto_11e
    move-wide/from16 v6, v18

    .line 288
    .line 289
    :cond_120
    :goto_120
    cmp-long v1, v6, v18

    .line 290
    .line 291
    if-eqz v1, :cond_134

    .line 292
    .line 293
    iget-boolean v1, v0, Lmp3;->U0:Z

    .line 294
    .line 295
    if-eqz v1, :cond_129

    .line 296
    .line 297
    goto :goto_12f

    .line 298
    :cond_129
    iget-wide v1, v0, Lmp3;->T0:J

    .line 299
    .line 300
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    :goto_12f
    iput-wide v6, v0, Lmp3;->T0:J

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    iput-boolean v1, v0, Lmp3;->U0:Z

    .line 308
    .line 309
    :cond_134
    return-void
.end method
