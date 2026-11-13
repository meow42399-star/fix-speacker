###### Class defpackage.py (py)
.class public final Lpy;
.super Lrc;
.source "SourceFile"

# interfaces
.implements Loi;


# instance fields
.field public final i:Loi;

.field public final j:Lyc;

.field public final k:I

.field public l:Lyc;

.field public m:Lpc;


# direct methods
.method public constructor <init>(Loi;Lyc;)V
    .registers 5

    .line 1
    sget-object v0, Lya;->h:Lya;

    .line 2
    .line 3
    sget-object v1, Lvh;->f:Lvh;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrc;-><init>(Lpc;Lyc;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpy;->i:Loi;

    .line 9
    .line 10
    iput-object p2, p0, Lpy;->j:Lyc;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lsa;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lsa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lyc;->e(Ljava/lang/Object;Lkl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lpy;->k:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Lid;
    .registers 2

    .line 1
    iget-object p0, p0, Lpy;->m:Lpc;

    .line 2
    .line 3
    instance-of v0, p0, Lid;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lid;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lyc;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy;->l:Lyc;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Lvh;->f:Lvh;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lpc;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lpy;->o(Lpc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    .line 5
    sget-object p1, Lhd;->f:Lhd;

    .line 6
    .line 7
    if-ne p0, p1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lt40;->a:Lt40;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance v0, Lig;

    .line 15
    .line 16
    invoke-interface {p2}, Lpc;->getContext()Lyc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lig;-><init>(Lyc;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpy;->l:Lyc;

    .line 24
    .line 25
    throw p1
.end method

.method public final l()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, Lig;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpy;->getContext()Lyc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lig;-><init>(Lyc;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpy;->l:Lyc;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lpy;->m:Lpc;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lpc;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p0, Lhd;->f:Lhd;

    .line 26
    .line 27
    return-object p0
.end method

.method public final o(Lpc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-interface {p1}, Lpc;->getContext()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkm;->k:Lkm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lyc;->h(Lxc;)Lwc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Luo;

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-interface {v1}, Luo;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    check-cast v1, Lcp;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcp;->t()Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v1, p0, Lpy;->l:Lyc;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v1, v0, :cond_1f8

    .line 33
    .line 34
    instance-of v3, v1, Lig;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1b7

    .line 38
    .line 39
    check-cast v1, Lig;

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lig;->g:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", but then emission attempt of value \'"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lyp;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lyp;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lyp;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_55

    .line 82
    .line 83
    sget-object p2, Lxh;->f:Lxh;

    .line 84
    .line 85
    goto :goto_7e

    .line 86
    :cond_55
    invoke-virtual {p2}, Lyp;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lyp;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_67

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_7e

    .line 104
    :cond_67
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p2}, Lyp;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7d

    .line 117
    .line 118
    invoke-virtual {p2}, Lyp;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_6f

    .line 126
    :cond_7d
    move-object p2, v1

    .line 127
    :goto_7e
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_87
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_b6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v5, v3

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move v6, v4

    .line 153
    :goto_98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ge v6, v7, :cond_87

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_b3

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_af

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_87

    .line 180
    :cond_b3
    :goto_b3
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_98

    .line 183
    :cond_b6
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move v5, v4

    .line 197
    :goto_c4
    if-ge v5, v3, :cond_f8

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    move v8, v4

    .line 212
    :goto_d3
    const/4 v9, -0x1

    .line 213
    if-ge v8, v7, :cond_e9

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_e6

    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_ea

    .line 230
    .line 231
    :cond_e6
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto :goto_d3

    .line 234
    :cond_e9
    move v8, v9

    .line 235
    :cond_ea
    if-ne v8, v9, :cond_f0

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    :cond_f0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_c4

    .line 249
    :cond_f8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_104

    .line 258
    .line 259
    move-object v1, v2

    .line 260
    goto :goto_11e

    .line 261
    :cond_104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Comparable;

    .line 266
    .line 267
    :cond_10a
    :goto_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_11e

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Comparable;

    .line 278
    .line 279
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-lez v5, :cond_10a

    .line 284
    .line 285
    move-object v1, v3

    .line 286
    goto :goto_10a

    .line 287
    :cond_11e
    :goto_11e
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v1, :cond_127

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v0, v4

    .line 297
    :goto_128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/lit8 v1, v1, -0x1

    .line 309
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    move v3, v4

    .line 320
    :goto_13f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_19b

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    add-int/lit8 v7, v3, 0x1

    .line 331
    .line 332
    if-ltz v3, :cond_193

    .line 333
    .line 334
    check-cast v6, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v3, :cond_153

    .line 337
    .line 338
    if-ne v3, v1, :cond_16e

    .line 339
    .line 340
    :cond_153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move v3, v4

    .line 344
    :goto_157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-ge v3, v8, :cond_18b

    .line 349
    .line 350
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-nez v9, :cond_188

    .line 359
    .line 360
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_16e

    .line 365
    .line 366
    goto :goto_188

    .line 367
    :cond_16e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    if-ltz v0, :cond_180

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-le v0, v3, :cond_17a

    .line 377
    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move v3, v0

    .line 380
    :goto_17b
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_18c

    .line 385
    :cond_180
    const-string p0, "Requested character count "

    .line 386
    .line 387
    const-string p1, " is less than zero."

    .line 388
    .line 389
    invoke-static {p0, v0, p1}, Lu1;->h(Ljava/lang/String;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :cond_188
    :goto_188
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_157

    .line 396
    :cond_18b
    move-object v3, v2

    .line 397
    :goto_18c
    if-eqz v3, :cond_191

    .line 398
    .line 399
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_191
    move v3, v7

    .line 403
    goto :goto_13f

    .line 404
    :cond_193
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 405
    .line 406
    const-string p1, "Index overflow has happened."

    .line 407
    .line 408
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :cond_19b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const-string v8, ""

    .line 418
    .line 419
    const-string v10, "..."

    .line 420
    .line 421
    const-string v7, "\n"

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    move-object v9, v8

    .line 425
    invoke-static/range {v5 .. v11}, Lkotlin/collections/a;->I(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_1b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v3, Lsy;

    .line 445
    .line 446
    invoke-direct {v3, p0}, Lsy;-><init>(Lpy;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v1, v3}, Lyc;->e(Ljava/lang/Object;Lkl;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget v3, p0, Lpy;->k:I

    .line 460
    .line 461
    if-ne v1, v3, :cond_1d1

    .line 462
    .line 463
    iput-object v0, p0, Lpy;->l:Lyc;

    .line 464
    .line 465
    goto :goto_1f8

    .line 466
    :cond_1d1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    new-instance p2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 471
    .line 472
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Lpy;->j:Lyc;

    .line 476
    .line 477
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string p0, ",\n\t\tbut emission happened in "

    .line 481
    .line 482
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 489
    .line 490
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :cond_1f8
    :goto_1f8
    iput-object p1, p0, Lpy;->m:Lpc;

    .line 506
    .line 507
    sget-object p1, Lry;->a:Lll;

    .line 508
    .line 509
    iget-object v0, p0, Lpy;->i:Loi;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-interface {p1, v0, p2, p0}, Lll;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    sget-object p2, Lhd;->f:Lhd;

    .line 519
    .line 520
    invoke-static {p1, p2}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-nez p2, :cond_20f

    .line 525
    .line 526
    iput-object v2, p0, Lpy;->m:Lpc;

    .line 527
    .line 528
    :cond_20f
    return-object p1
.end method

###### Class defpackage.sy (sy)
.class public final synthetic Lsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl;


# instance fields
.field public final synthetic f:Lpy;


# direct methods
.method public synthetic constructor <init>(Lpy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy;->f:Lpy;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lwc;

    .line 8
    .line 9
    invoke-interface {p2}, Lwc;->getKey()Lxc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsy;->f:Lpy;

    .line 14
    .line 15
    iget-object p0, p0, Lpy;->j:Lyc;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lyc;->h(Lxc;)Lwc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lkm;->k:Lkm;

    .line 22
    .line 23
    if-eq v0, v1, :cond_20

    .line 24
    .line 25
    if-eq p2, p0, :cond_1d

    .line 26
    .line 27
    const/high16 p1, -0x80000000

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    check-cast p0, Luo;

    .line 34
    .line 35
    check-cast p2, Luo;

    .line 36
    .line 37
    :goto_24
    const/4 v0, 0x0

    .line 38
    if-nez p2, :cond_29

    .line 39
    .line 40
    move-object p2, v0

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    if-ne p2, p0, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    instance-of v1, p2, Liz;

    .line 46
    .line 47
    if-nez v1, :cond_5e

    .line 48
    .line 49
    :goto_30
    if-ne p2, p0, :cond_39

    .line 50
    .line 51
    if-nez p0, :cond_1d

    .line 52
    .line 53
    :goto_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, ", expected child of "

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    check-cast p2, Liz;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcp;->x()Laa;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6b

    .line 102
    .line 103
    invoke-interface {p2}, Laa;->getParent()Luo;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_24

    .line 108
    :cond_6b
    move-object p2, v0

    .line 109
    goto :goto_24
.end method
