###### Class defpackage.h32 (h32)
.class public final Lh32;
.super Li32;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lij1;

.field public final c:Ll03;

.field public final d:Lxq1;

.field public final e:Lo32;

.field public final f:Le22;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lij1;Lis1;Ll03;Lxq1;Lo32;Le22;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh32;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh32;->b:Lij1;

    .line 8
    .line 9
    iput-object p2, p0, Lh32;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh32;->c:Ll03;

    .line 12
    .line 13
    iput-object p4, p0, Lh32;->d:Lxq1;

    .line 14
    .line 15
    iput-object p5, p0, Lh32;->e:Lo32;

    .line 16
    .line 17
    iput-object p6, p0, Lh32;->f:Le22;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lij1;Ll03;Lg42;Lxq1;Lo32;Le22;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lh32;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lh32;->b:Lij1;

    iput-object p2, p0, Lh32;->c:Ll03;

    iput-object p3, p0, Lh32;->g:Ljava/lang/Object;

    iput-object p4, p0, Lh32;->d:Lxq1;

    iput-object p5, p0, Lh32;->e:Lo32;

    iput-object p6, p0, Lh32;->f:Le22;

    return-void
.end method

.method public constructor <init>(Lij1;Ll03;Lxq1;Lta2;Lo32;Le22;)V
    .registers 8

    const/4 v0, 0x2

    iput v0, p0, Lh32;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lh32;->b:Lij1;

    iput-object p2, p0, Lh32;->c:Ll03;

    iput-object p3, p0, Lh32;->d:Lxq1;

    iput-object p4, p0, Lh32;->g:Ljava/lang/Object;

    iput-object p5, p0, Lh32;->e:Lo32;

    iput-object p6, p0, Lh32;->f:Le22;

    return-void
.end method


# virtual methods
.method public final c(Lwa2;Landroid/os/Bundle;Lma2;Lsa2;)Lgc2;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lh32;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-class v5, Lxq1;

    .line 11
    .line 12
    iget-object v6, v0, Lh32;->b:Lij1;

    .line 13
    .line 14
    iget-object v7, v0, Lh32;->f:Le22;

    .line 15
    .line 16
    iget-object v8, v0, Lh32;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lh32;->c:Ll03;

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_14c

    .line 21
    .line 22
    .line 23
    iput-object v1, v9, Ll03;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v2, v9, Ll03;->h:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v10, Lih3;

    .line 28
    .line 29
    const/16 v14, 0xb

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    iget-object v13, v0, Lh32;->e:Lo32;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    move-object/from16 v11, p4

    .line 37
    .line 38
    invoke-direct/range {v10 .. v15}, Lih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    iput-object v10, v9, Ll03;->j:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Ll11;->u4:Lg11;

    .line 44
    .line 45
    sget-object v2, Lgu0;->e:Lgu0;

    .line 46
    .line 47
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_42

    .line 60
    .line 61
    check-cast v8, Lta2;

    .line 62
    .line 63
    if-eqz v8, :cond_42

    .line 64
    .line 65
    iput-object v8, v9, Ll03;->i:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_42
    sget-object v1, Ll11;->v4:Lg11;

    .line 68
    .line 69
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_54

    .line 82
    .line 83
    iput-object v7, v9, Ll03;->k:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_54
    iget-object v11, v6, Lij1;->b:Lij1;

    .line 86
    .line 87
    new-instance v14, Lqo1;

    .line 88
    .line 89
    invoke-direct {v14, v9}, Lqo1;-><init>(Ll03;)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v0, Lh32;->d:Lxq1;

    .line 93
    .line 94
    invoke-static {v13, v5}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Luj1;

    .line 98
    .line 99
    new-instance v12, Lgw1;

    .line 100
    .line 101
    invoke-direct {v12, v4}, Lgw1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lzi2;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-direct/range {v10 .. v17}, Luj1;-><init>(Lij1;Lgw1;Lxq1;Lqo1;Lzi2;Lt92;Lk92;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Luj1;->a()Len1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Len1;->b()Lgc2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Len1;->c(Llq;)Lgc2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_80
    iput-object v1, v9, Ll03;->g:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v9, Ll03;->h:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v10, Lih3;

    .line 134
    .line 135
    const/16 v14, 0xb

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    iget-object v13, v0, Lh32;->e:Lo32;

    .line 139
    .line 140
    move-object/from16 v12, p3

    .line 141
    .line 142
    move-object/from16 v11, p4

    .line 143
    .line 144
    invoke-direct/range {v10 .. v15}, Lih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 145
    .line 146
    .line 147
    iput-object v10, v9, Ll03;->j:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Ll11;->v4:Lg11;

    .line 150
    .line 151
    sget-object v2, Lgu0;->e:Lgu0;

    .line 152
    .line 153
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a8

    .line 166
    .line 167
    iput-object v7, v9, Ll03;->k:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_a8
    iget-object v11, v6, Lij1;->b:Lij1;

    .line 170
    .line 171
    new-instance v14, Lqo1;

    .line 172
    .line 173
    invoke-direct {v14, v9}, Lqo1;-><init>(Ll03;)V

    .line 174
    .line 175
    .line 176
    check-cast v8, Lg42;

    .line 177
    .line 178
    iget-object v13, v0, Lh32;->d:Lxq1;

    .line 179
    .line 180
    invoke-static {v13, v5}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-class v0, Lg42;

    .line 184
    .line 185
    invoke-static {v8, v0}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lsj1;

    .line 189
    .line 190
    new-instance v12, Lgw1;

    .line 191
    .line 192
    invoke-direct {v12, v4}, Lgw1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v15, Lzi2;

    .line 196
    .line 197
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v8

    .line 205
    .line 206
    invoke-direct/range {v10 .. v18}, Lsj1;-><init>(Lij1;Lgw1;Lxq1;Lqo1;Lzi2;Lg42;Lt92;Lk92;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v10, Lsj1;->o:Lle3;

    .line 210
    .line 211
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Len1;

    .line 216
    .line 217
    invoke-virtual {v0}, Len1;->b()Lgc2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Len1;->c(Llq;)Lgc2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_e1
    iput-object v1, v9, Ll03;->g:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v9, Ll03;->h:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v10, Lih3;

    .line 231
    .line 232
    const/16 v14, 0xb

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    iget-object v13, v0, Lh32;->e:Lo32;

    .line 236
    .line 237
    move-object/from16 v12, p3

    .line 238
    .line 239
    move-object/from16 v11, p4

    .line 240
    .line 241
    invoke-direct/range {v10 .. v15}, Lih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 242
    .line 243
    .line 244
    iput-object v10, v9, Ll03;->j:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v1, Ll11;->v4:Lg11;

    .line 247
    .line 248
    sget-object v2, Lgu0;->e:Lgu0;

    .line 249
    .line 250
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_109

    .line 263
    .line 264
    iput-object v7, v9, Ll03;->k:Ljava/lang/Object;

    .line 265
    .line 266
    :cond_109
    iget-object v11, v6, Lij1;->b:Lij1;

    .line 267
    .line 268
    new-instance v1, Lqo1;

    .line 269
    .line 270
    invoke-direct {v1, v9}, Lqo1;-><init>(Ll03;)V

    .line 271
    .line 272
    .line 273
    move-object v13, v8

    .line 274
    check-cast v13, Lis1;

    .line 275
    .line 276
    new-instance v12, Lrn;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/16 v3, 0x12

    .line 280
    .line 281
    invoke-direct {v12, v3, v2}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v15, v0, Lh32;->d:Lxq1;

    .line 285
    .line 286
    invoke-static {v15, v5}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    const-class v0, Lis1;

    .line 290
    .line 291
    invoke-static {v13, v0}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Lgj1;

    .line 295
    .line 296
    new-instance v14, Lgw1;

    .line 297
    .line 298
    invoke-direct {v14, v4}, Lgw1;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v17, Lzi2;

    .line 302
    .line 303
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v16, v1

    .line 311
    .line 312
    invoke-direct/range {v10 .. v19}, Lgj1;-><init>(Lij1;Lrn;Lis1;Lgw1;Lxq1;Lqo1;Lzi2;Lt92;Lk92;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v10, Lgj1;->p:Lle3;

    .line 316
    .line 317
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Len1;

    .line 322
    .line 323
    invoke-virtual {v0}, Len1;->b()Lgc2;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Len1;->c(Llq;)Lgc2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_80
    .end packed-switch
.end method
