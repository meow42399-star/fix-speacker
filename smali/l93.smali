###### Class defpackage.l93 (l93)
.class public abstract Ll93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lj93;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj93;

    .line 2
    .line 3
    sget-object v1, Lga3;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj93;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll93;->g:Lj93;

    .line 9
    .line 10
    sget v0, Ld93;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll93;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public static c(III)I
    .registers 6

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_72

    .line 10
    .line 11
    if-ltz p0, :cond_57

    .line 12
    .line 13
    if-ge p1, p0, :cond_33

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 p2, p2, 0x2c

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "Beginning index larger than ending index: "

    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-static {v1, p2, p0, v0, p1}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lu1;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p0, p0, 0xf

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr p0, v0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p0, "End index: "

    .line 77
    .line 78
    const-string v0, " >= "

    .line 79
    .line 80
    invoke-static {v1, p0, p1, v0, p2}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lu1;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_31

    .line 88
    :cond_57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x15

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string p1, "Beginning index: "

    .line 104
    .line 105
    const-string v0, " < 0"

    .line 106
    .line 107
    invoke-static {p2, p1, p0, v0}, Lhz0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lu1;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_31

    .line 115
    :cond_72
    return v1
.end method

.method public static synthetic d([BI[BII)Z
    .registers 7

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Ll93;->c(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p4, p3

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p3, p4, v1}, Ll93;->c(III)I

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p1, v0, :cond_1a

    .line 13
    .line 14
    aget-byte p4, p0, p1

    .line 15
    .line 16
    aget-byte v1, p2, p3

    .line 17
    .line 18
    if-eq p4, v1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static m(Ljava/util/Iterator;I)Ll93;
    .registers 13

    .line 1
    if-lez p1, :cond_15c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll93;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    ushr-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v1}, Ll93;->m(Ljava/util/Iterator;I)Ll93;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-static {p0, p1}, Ll93;->m(Ljava/util/Iterator;I)Ll93;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ll93;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {p0}, Ll93;->f()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt p1, v1, :cond_12f

    .line 37
    .line 38
    invoke-virtual {p0}, Ll93;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ll93;->f()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {v2}, Ll93;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Ll93;->f()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 62
    .line 63
    sget-object v3, Ll93;->g:Lj93;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x80

    .line 67
    .line 68
    if-ge v1, v5, :cond_7f

    .line 69
    .line 70
    invoke-virtual {v2}, Ll93;->f()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Ll93;->f()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int v5, v0, v1

    .line 79
    .line 80
    new-array v6, v5, [B

    .line 81
    .line 82
    invoke-virtual {v2}, Ll93;->f()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v4, v0, v7}, Ll93;->c(III)I

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v5}, Ll93;->c(III)I

    .line 90
    .line 91
    .line 92
    if-lez v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {v2, v4, v4, v0, v6}, Ll93;->i(III[B)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0}, Ll93;->f()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v4, v1, v2}, Ll93;->c(III)I

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5, v5}, Ll93;->c(III)I

    .line 105
    .line 106
    .line 107
    if-lez v1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0, v4, v0, v1, v6}, Ll93;->i(III[B)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-nez v5, :cond_72

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_72
    :try_start_72
    new-instance p0, Lj93;

    .line 116
    .line 117
    invoke-direct {p0, v6}, Lj93;-><init>([B)V
    :try_end_77
    .catch Lka3; {:try_start_72 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_78
    move-exception p0

    .line 122
    new-instance v0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    instance-of v6, v2, Lfb3;

    .line 129
    .line 130
    if-eqz v6, :cond_f1

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, Lfb3;

    .line 134
    .line 135
    iget-object v7, v6, Lfb3;->i:Ll93;

    .line 136
    .line 137
    iget-object v8, v6, Lfb3;->j:Ll93;

    .line 138
    .line 139
    invoke-virtual {v8}, Ll93;->f()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Ll93;->f()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/2addr v10, v9

    .line 148
    if-ge v10, v5, :cond_d4

    .line 149
    .line 150
    invoke-virtual {v8}, Ll93;->f()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Ll93;->f()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int v2, v0, v1

    .line 159
    .line 160
    new-array v5, v2, [B

    .line 161
    .line 162
    invoke-virtual {v8}, Ll93;->f()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v4, v0, v6}, Ll93;->c(III)I

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0, v2}, Ll93;->c(III)I

    .line 170
    .line 171
    .line 172
    if-lez v0, :cond_b0

    .line 173
    .line 174
    invoke-virtual {v8, v4, v4, v0, v5}, Ll93;->i(III[B)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-virtual {p0}, Ll93;->f()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v4, v1, v6}, Ll93;->c(III)I

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v2}, Ll93;->c(III)I

    .line 185
    .line 186
    .line 187
    if-lez v1, :cond_bf

    .line 188
    .line 189
    invoke-virtual {p0, v4, v0, v1, v5}, Ll93;->i(III[B)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    if-nez v2, :cond_c2

    .line 193
    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    :try_start_c2
    new-instance v3, Lj93;

    .line 196
    .line 197
    invoke-direct {v3, v5}, Lj93;-><init>([B)V
    :try_end_c7
    .catch Lka3; {:try_start_c2 .. :try_end_c7} :catch_cd

    .line 198
    .line 199
    .line 200
    :goto_c7
    new-instance p0, Lfb3;

    .line 201
    .line 202
    invoke-direct {p0, v7, v3}, Lfb3;-><init>(Ll93;Ll93;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :catch_cd
    move-exception p0

    .line 207
    new-instance v0, Ljava/lang/AssertionError;

    .line 208
    .line 209
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d4
    invoke-virtual {v7}, Ll93;->p()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v8}, Ll93;->p()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le p1, v3, :cond_f1

    .line 222
    .line 223
    iget p1, v6, Lfb3;->l:I

    .line 224
    .line 225
    invoke-virtual {p0}, Ll93;->p()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-le p1, v3, :cond_f1

    .line 230
    .line 231
    new-instance p1, Lfb3;

    .line 232
    .line 233
    invoke-direct {p1, v8, p0}, Lfb3;-><init>(Ll93;Ll93;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lfb3;

    .line 237
    .line 238
    invoke-direct {p0, v7, p1}, Lfb3;-><init>(Ll93;Ll93;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_f1
    invoke-virtual {v2}, Ll93;->p()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0}, Ll93;->p()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr p1, v0

    .line 255
    invoke-static {p1}, Lfb3;->v(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-lt v1, p1, :cond_10a

    .line 260
    .line 261
    new-instance p1, Lfb3;

    .line 262
    .line 263
    invoke-direct {p1, v2, p0}, Lfb3;-><init>(Ll93;Ll93;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_10a
    new-instance p1, Ljava/util/ArrayDeque;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, p1}, Lbg1;->s(Ll93;Ljava/util/ArrayDeque;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p1}, Lbg1;->s(Ll93;Ljava/util/ArrayDeque;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ll93;

    .line 283
    .line 284
    :goto_11b
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_12e

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ll93;

    .line 295
    .line 296
    new-instance v1, Lfb3;

    .line 297
    .line 298
    invoke-direct {v1, v0, p0}, Lfb3;-><init>(Ll93;Ll93;)V

    .line 299
    .line 300
    .line 301
    move-object p0, v1

    .line 302
    goto :goto_11b

    .line 303
    :cond_12e
    return-object p0

    .line 304
    :cond_12f
    invoke-virtual {v2}, Ll93;->f()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p0}, Ll93;->f()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    add-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    add-int/2addr v0, v1

    .line 333
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const-string v0, "ByteString would be too long: "

    .line 337
    .line 338
    const-string v1, "+"

    .line 339
    .line 340
    invoke-static {v2, v0, p1, v1, p0}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 p0, 0x0

    .line 348
    return-object p0

    .line 349
    :cond_15c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v1, "length ("

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p1, ") must be >= 1"

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0
.end method

.method public static s([BII)Lj93;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ll93;->t([BII)Lj93;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Lka3; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static t([BII)Lj93;
    .registers 5

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    sget-object p0, Ll93;->g:Lj93;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p1, v0, v1}, Ll93;->c(III)I

    .line 10
    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lj93;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lj93;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static u(Ljava/util/ArrayList;)Ll93;
    .registers 4

    .line 1
    invoke-static {p0}, Luc;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v2, v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1a
    if-nez v1, :cond_1f

    .line 28
    .line 29
    sget-object p0, Ll93;->g:Lj93;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Ll93;->m(Ljava/util/Iterator;I)Ll93;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll93;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lga3;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v2, v0, v1}, Ll93;->i(III[B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public abstract e(I)B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ll93;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ll93;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll93;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ll93;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    if-eqz v1, :cond_29

    .line 25
    .line 26
    iget v0, p0, Ll93;->f:I

    .line 27
    .line 28
    iget v1, p1, Ll93;->f:I

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    if-eq v0, v1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Ll93;->l(Ll93;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g(II)Ll93;
.end method

.method public abstract h(II)Ll93;
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ll93;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Ll93;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Ll93;->n(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Ll93;->f:I

    .line 18
    .line 19
    :cond_12
    return v0
.end method

.method public abstract i(III[B)V
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll93;->r()Lli0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract j()Ljava/nio/ByteBuffer;
.end method

.method public abstract k(Lq93;)V
.end method

.method public abstract l(Ll93;)Z
.end method

.method public abstract n(III)I
.end method

.method public abstract o()Lb0;
.end method

.method public abstract p()I
.end method

.method public abstract q()Z
.end method

.method public r()Lli0;
    .registers 2

    .line 1
    new-instance v0, Lg93;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg93;-><init>(Ll93;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ll93;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ll93;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Ll93;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lnk1;->h([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Ll93;->h(II)Ll93;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ll93;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lnk1;->h([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "..."

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "<ByteString@"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " size="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " contents=\""

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\">"

    .line 77
    .line 78
    invoke-static {v2, p0, v0}, Luc;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
