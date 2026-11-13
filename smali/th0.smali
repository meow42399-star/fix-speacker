###### Class defpackage.th0 (th0)
.class public final Lth0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0;


# instance fields
.field public final a:Lv42;

.field public b:Lsf0;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lxh0;

.field public h:Lrf0;

.field public i:Lmg0;

.field public j:Ljk0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv42;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lth0;->a:Lv42;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lth0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lth0;->b:Lsf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lsf0;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lth0;->b:Lsf0;

    .line 10
    .line 11
    new-instance v1, Lvf0;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lvf0;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lsf0;->D(Lhg0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lth0;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lrf0;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lth0;->a:Lv42;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lv42;->y(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lv42;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lrf0;->w([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lv42;->L()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-ne v2, v4, :cond_7d

    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-virtual {v0, v1}, Lv42;->y(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lv42;->a:[B

    .line 26
    .line 27
    invoke-interface {p1, v2, v3, v1}, Lrf0;->w([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lv42;->L()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lth0;->d:I

    .line 35
    .line 36
    const v4, 0xffda

    .line 37
    .line 38
    .line 39
    if-ne v2, v4, :cond_29

    .line 40
    .line 41
    goto :goto_7d

    .line 42
    :cond_29
    invoke-virtual {v0, v1}, Lv42;->y(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lv42;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v1}, Lrf0;->w([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lv42;->L()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x2

    .line 55
    .line 56
    if-ltz v2, :cond_7d

    .line 57
    .line 58
    iget v4, p0, Lth0;->d:I

    .line 59
    .line 60
    const v5, 0xffe1

    .line 61
    .line 62
    .line 63
    if-eq v4, v5, :cond_44

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lrf0;->t(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_15

    .line 69
    :cond_44
    invoke-virtual {v0, v2}, Lv42;->y(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lv42;->a:[B

    .line 73
    .line 74
    invoke-interface {p1, v4, v3, v2}, Lrf0;->w([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lv42;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 82
    .line 83
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_59

    .line 88
    .line 89
    goto :goto_15

    .line 90
    :cond_59
    invoke-virtual {v0}, Lv42;->m()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_60

    .line 95
    .line 96
    goto :goto_15

    .line 97
    :cond_60
    sget-object v4, Lv8;->t:[Ljava/lang/String;

    .line 98
    .line 99
    move v5, v3

    .line 100
    :goto_63
    const/4 v6, 0x4

    .line 101
    if-ge v5, v6, :cond_15

    .line 102
    .line 103
    aget-object v6, v4, v5

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "=\"1\""

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7a

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_7a
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_63

    .line 126
    :cond_7d
    :goto_7d
    return v3
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ler2;->g:Lcr2;

    .line 2
    .line 3
    sget-object p0, Las2;->j:Las2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lth0;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lth0;->j:Ljk0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p0, Lth0;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1a

    .line 18
    .line 19
    iget-object p0, p0, Lth0;->j:Ljk0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Ljk0;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final f(Lsf0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lth0;->b:Lsf0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lrf0;Luf0;)I
    .registers 36

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
    iget v3, v0, Lth0;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lth0;->a:Lv42;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_28f

    .line 18
    .line 19
    if-eq v3, v9, :cond_279

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v6, :cond_cd

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    if-eq v3, v5, :cond_4c

    .line 26
    .line 27
    if-eq v3, v6, :cond_24

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v3, v0, :cond_20

    .line 31
    .line 32
    return v11

    .line 33
    :cond_20
    invoke-static {}, Lu1;->a()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_24
    iget-object v3, v0, Lth0;->i:Lmg0;

    .line 38
    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    iget-object v3, v0, Lth0;->h:Lrf0;

    .line 42
    .line 43
    if-eq v1, v3, :cond_37

    .line 44
    .line 45
    :cond_2c
    iput-object v1, v0, Lth0;->h:Lrf0;

    .line 46
    .line 47
    new-instance v3, Lmg0;

    .line 48
    .line 49
    iget-wide v4, v0, Lth0;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lmg0;-><init>(Lrf0;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lth0;->i:Lmg0;

    .line 55
    .line 56
    :cond_37
    iget-object v1, v0, Lth0;->j:Ljk0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lth0;->i:Lmg0;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ljk0;->g(Lrf0;Luf0;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4b

    .line 68
    .line 69
    iget-wide v3, v2, Luf0;->f:J

    .line 70
    .line 71
    iget-wide v5, v0, Lth0;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Luf0;->f:J

    .line 75
    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    invoke-interface {v1}, Lrf0;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-wide v11, v0, Lth0;->f:J

    .line 82
    .line 83
    cmp-long v3, v7, v11

    .line 84
    .line 85
    if-nez v3, :cond_ca

    .line 86
    .line 87
    iget-object v2, v4, Lv42;->a:[B

    .line 88
    .line 89
    invoke-interface {v1, v2, v10, v9, v9}, Lrf0;->F([BIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_62

    .line 94
    .line 95
    invoke-virtual {v0}, Lth0;->a()V

    .line 96
    .line 97
    .line 98
    return v10

    .line 99
    :cond_62
    invoke-interface {v1}, Lrf0;->i()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lth0;->j:Ljk0;

    .line 103
    .line 104
    if-nez v2, :cond_74

    .line 105
    .line 106
    new-instance v2, Ljk0;

    .line 107
    .line 108
    sget-object v3, Ljl0;->e:Llw;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Ljk0;-><init>(Ljl0;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lth0;->j:Ljk0;

    .line 116
    .line 117
    :cond_74
    new-instance v2, Lmg0;

    .line 118
    .line 119
    iget-wide v3, v0, Lth0;->f:J

    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v4}, Lmg0;-><init>(Lrf0;J)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lth0;->i:Lmg0;

    .line 125
    .line 126
    iget-object v1, v0, Lth0;->j:Ljk0;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljk0;->b(Lrf0;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c6

    .line 133
    .line 134
    iget-object v1, v0, Lth0;->j:Ljk0;

    .line 135
    .line 136
    new-instance v2, Lmg0;

    .line 137
    .line 138
    iget-wide v3, v0, Lth0;->f:J

    .line 139
    .line 140
    iget-object v7, v0, Lth0;->b:Lsf0;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v7}, Lmg0;-><init>(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljk0;->f(Lsf0;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lth0;->g:Lxh0;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lth0;->b:Lsf0;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x400

    .line 162
    .line 163
    invoke-interface {v2, v3, v5}, Lsf0;->C(II)Lpg0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lro3;

    .line 168
    .line 169
    invoke-direct {v3}, Lro3;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "image/jpeg"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lro3;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljm0;

    .line 178
    .line 179
    new-array v5, v9, [Lll0;

    .line 180
    .line 181
    aput-object v1, v5, v10

    .line 182
    .line 183
    invoke-direct {v4, v5}, Ljm0;-><init>([Lll0;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v3, Lro3;->k:Ljm0;

    .line 187
    .line 188
    new-instance v1, Lwp3;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Lwp3;-><init>(Lro3;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1}, Lpg0;->d(Lwp3;)V

    .line 194
    .line 195
    .line 196
    iput v6, v0, Lth0;->c:I

    .line 197
    .line 198
    return v10

    .line 199
    :cond_c6
    invoke-virtual {v0}, Lth0;->a()V

    .line 200
    .line 201
    .line 202
    return v10

    .line 203
    :cond_ca
    iput-wide v11, v2, Luf0;->f:J

    .line 204
    .line 205
    return v9

    .line 206
    :cond_cd
    iget v2, v0, Lth0;->d:I

    .line 207
    .line 208
    const v3, 0xffe1

    .line 209
    .line 210
    .line 211
    if-ne v2, v3, :cond_271

    .line 212
    .line 213
    new-instance v2, Lv42;

    .line 214
    .line 215
    iget v3, v0, Lth0;->e:I

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lv42;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lv42;->a:[B

    .line 221
    .line 222
    iget v4, v0, Lth0;->e:I

    .line 223
    .line 224
    invoke-interface {v1, v3, v10, v4}, Lrf0;->z([BII)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lth0;->g:Lxh0;

    .line 228
    .line 229
    if-nez v3, :cond_276

    .line 230
    .line 231
    invoke-virtual {v2}, Lv42;->m()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_276

    .line 242
    .line 243
    invoke-virtual {v2}, Lv42;->m()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_276

    .line 248
    .line 249
    invoke-interface {v1}, Lrf0;->s()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    cmp-long v1, v3, v7

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    if-nez v1, :cond_103

    .line 257
    .line 258
    goto/16 :goto_268

    .line 259
    .line 260
    :cond_103
    const-string v1, "x:xmpmeta"

    .line 261
    .line 262
    :try_start_105
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    new-instance v14, Ljava/io/StringReader;

    .line 271
    .line 272
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v1}, Lqj2;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_1e0

    .line 286
    .line 287
    sget-object v2, Ler2;->g:Lcr2;

    .line 288
    .line 289
    sget-object v2, Las2;->j:Las2;

    .line 290
    .line 291
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    move-wide/from16 v16, v14

    .line 297
    .line 298
    :goto_129
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_12c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_105 .. :try_end_12c} :catch_1dd
    .catch Lwo0; {:try_start_105 .. :try_end_12c} :catch_1dd
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_12c} :catch_1dd

    .line 299
    .line 300
    .line 301
    move-wide/from16 v18, v7

    .line 302
    .line 303
    :try_start_12e
    const-string v7, "rdf:Description"

    .line 304
    .line 305
    invoke-static {v13, v7}, Lqj2;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_15b

    .line 310
    .line 311
    const-string v7, "Container:Directory"

    .line 312
    .line 313
    invoke-static {v13, v7}, Lqj2;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_14a

    .line 318
    .line 319
    const-string v2, "Container"

    .line 320
    .line 321
    const-string v7, "Item"

    .line 322
    .line 323
    invoke-static {v13, v2, v7}, Lv8;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Las2;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_146
    :goto_146
    move-wide/from16 v7, v16

    .line 328
    .line 329
    goto/16 :goto_1c0

    .line 330
    .line 331
    :cond_14a
    const-string v7, "GContainer:Directory"

    .line 332
    .line 333
    invoke-static {v13, v7}, Lqj2;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_146

    .line 338
    .line 339
    const-string v2, "GContainer"

    .line 340
    .line 341
    const-string v7, "GContainerItem"

    .line 342
    .line 343
    invoke-static {v13, v2, v7}, Lv8;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Las2;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_146

    .line 348
    :cond_15b
    sget-object v2, Lv8;->t:[Ljava/lang/String;

    .line 349
    .line 350
    move v7, v10

    .line 351
    :goto_15e
    if-ge v7, v5, :cond_1cc

    .line 352
    .line 353
    aget-object v8, v2, v7

    .line 354
    .line 355
    invoke-static {v13, v8}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_1da

    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ne v2, v9, :cond_1cc

    .line 366
    .line 367
    sget-object v2, Lv8;->u:[Ljava/lang/String;

    .line 368
    .line 369
    move v7, v10

    .line 370
    :goto_171
    if-ge v7, v5, :cond_183

    .line 371
    .line 372
    aget-object v8, v2, v7

    .line 373
    .line 374
    invoke-static {v13, v8}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_189

    .line 379
    .line 380
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    cmp-long v2, v7, v18

    .line 385
    .line 386
    if-nez v2, :cond_186

    .line 387
    .line 388
    :cond_183
    move-wide/from16 v16, v14

    .line 389
    .line 390
    goto :goto_18c

    .line 391
    :cond_186
    move-wide/from16 v16, v7

    .line 392
    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_171

    .line 397
    :goto_18c
    sget-object v2, Lv8;->v:[Ljava/lang/String;

    .line 398
    .line 399
    move v7, v10

    .line 400
    :goto_18f
    if-ge v7, v6, :cond_1bd

    .line 401
    .line 402
    aget-object v8, v2, v7

    .line 403
    .line 404
    invoke-static {v13, v8}, Lqj2;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_1ba

    .line 409
    .line 410
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v21

    .line 414
    new-instance v23, Luh0;

    .line 415
    .line 416
    const-string v28, "image/jpeg"

    .line 417
    .line 418
    const-wide/16 v24, 0x0

    .line 419
    .line 420
    const-wide/16 v26, 0x0

    .line 421
    .line 422
    invoke-direct/range {v23 .. v28}, Luh0;-><init>(JJLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v23

    .line 426
    .line 427
    new-instance v20, Luh0;

    .line 428
    .line 429
    const-string v25, "video/mp4"

    .line 430
    .line 431
    const-wide/16 v23, 0x0

    .line 432
    .line 433
    invoke-direct/range {v20 .. v25}, Luh0;-><init>(JJLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v7, v20

    .line 437
    .line 438
    invoke-static {v2, v7}, Ler2;->k(Ljava/lang/Object;Ljava/lang/Object;)Las2;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_146

    .line 443
    :cond_1ba
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_18f

    .line 446
    :cond_1bd
    sget-object v2, Las2;->j:Las2;

    .line 447
    .line 448
    goto :goto_146

    .line 449
    :goto_1c0
    invoke-static {v13, v1}, Lqj2;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    if-eqz v16, :cond_1d4

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1ce

    .line 460
    .line 461
    :cond_1cc
    :goto_1cc
    move-object v1, v12

    .line 462
    goto :goto_1f1

    .line 463
    :cond_1ce
    new-instance v1, Lmg0;

    .line 464
    .line 465
    invoke-direct {v1, v7, v8, v2}, Lmg0;-><init>(JLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1f1

    .line 469
    :cond_1d4
    move-wide/from16 v16, v7

    .line 470
    .line 471
    move-wide/from16 v7, v18

    .line 472
    .line 473
    goto/16 :goto_129

    .line 474
    .line 475
    :cond_1da
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    goto :goto_15e

    .line 478
    :catch_1dd
    move-wide/from16 v18, v7

    .line 479
    .line 480
    goto :goto_1e9

    .line 481
    :cond_1e0
    move-wide/from16 v18, v7

    .line 482
    .line 483
    const-string v1, "Couldn\'t find xmp metadata"

    .line 484
    .line 485
    invoke-static {v12, v1}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    throw v1
    :try_end_1e9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12e .. :try_end_1e9} :catch_1e9
    .catch Lwo0; {:try_start_12e .. :try_end_1e9} :catch_1e9
    .catch Ljava/lang/NumberFormatException; {:try_start_12e .. :try_end_1e9} :catch_1e9

    .line 490
    :catch_1e9
    :goto_1e9
    const-string v1, "MotionPhotoXmpParser"

    .line 491
    .line 492
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 493
    .line 494
    invoke-static {v1, v2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_1cc

    .line 498
    :goto_1f1
    if-nez v1, :cond_1f5

    .line 499
    .line 500
    goto/16 :goto_268

    .line 501
    .line 502
    :cond_1f5
    iget-object v2, v1, Lmg0;->g:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Las2;

    .line 505
    .line 506
    iget v5, v2, Las2;->i:I

    .line 507
    .line 508
    if-ge v5, v6, :cond_1ff

    .line 509
    .line 510
    goto/16 :goto_268

    .line 511
    .line 512
    :cond_1ff
    add-int/2addr v5, v11

    .line 513
    move-wide/from16 v21, v18

    .line 514
    .line 515
    move-wide/from16 v23, v21

    .line 516
    .line 517
    move-wide/from16 v27, v23

    .line 518
    .line 519
    move-wide/from16 v29, v27

    .line 520
    .line 521
    :goto_208
    if-ltz v5, :cond_24c

    .line 522
    .line 523
    invoke-virtual {v2, v5}, Las2;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Luh0;

    .line 528
    .line 529
    iget-object v7, v6, Luh0;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v8, "video/mp4"

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_222

    .line 538
    .line 539
    const-string v8, "video/quicktime"

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_224

    .line 546
    .line 547
    :cond_222
    move v7, v9

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    move v7, v10

    .line 550
    :goto_225
    if-nez v5, :cond_232

    .line 551
    .line 552
    iget-wide v13, v6, Luh0;->c:J

    .line 553
    .line 554
    sub-long/2addr v3, v13

    .line 555
    const-wide/16 v13, 0x0

    .line 556
    .line 557
    :goto_22c
    move-wide/from16 v31, v13

    .line 558
    .line 559
    move-wide v13, v3

    .line 560
    move-wide/from16 v3, v31

    .line 561
    .line 562
    goto :goto_237

    .line 563
    :cond_232
    iget-wide v13, v6, Luh0;->b:J

    .line 564
    .line 565
    sub-long v13, v3, v13

    .line 566
    .line 567
    goto :goto_22c

    .line 568
    :goto_237
    if-eqz v7, :cond_241

    .line 569
    .line 570
    cmp-long v6, v3, v13

    .line 571
    .line 572
    if-eqz v6, :cond_241

    .line 573
    .line 574
    sub-long v29, v13, v3

    .line 575
    .line 576
    move-wide/from16 v27, v3

    .line 577
    .line 578
    :cond_241
    if-nez v5, :cond_245

    .line 579
    .line 580
    move-wide/from16 v23, v13

    .line 581
    .line 582
    :cond_245
    if-nez v5, :cond_249

    .line 583
    .line 584
    move-wide/from16 v21, v3

    .line 585
    .line 586
    :cond_249
    add-int/lit8 v5, v5, -0x1

    .line 587
    .line 588
    goto :goto_208

    .line 589
    :cond_24c
    cmp-long v2, v27, v18

    .line 590
    .line 591
    if-eqz v2, :cond_268

    .line 592
    .line 593
    cmp-long v2, v29, v18

    .line 594
    .line 595
    if-eqz v2, :cond_268

    .line 596
    .line 597
    cmp-long v2, v21, v18

    .line 598
    .line 599
    if-eqz v2, :cond_268

    .line 600
    .line 601
    cmp-long v2, v23, v18

    .line 602
    .line 603
    if-nez v2, :cond_25d

    .line 604
    .line 605
    goto :goto_268

    .line 606
    :cond_25d
    iget-wide v1, v1, Lmg0;->f:J

    .line 607
    .line 608
    new-instance v20, Lxh0;

    .line 609
    .line 610
    move-wide/from16 v25, v1

    .line 611
    .line 612
    invoke-direct/range {v20 .. v30}, Lxh0;-><init>(JJJJJ)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v12, v20

    .line 616
    .line 617
    :cond_268
    :goto_268
    iput-object v12, v0, Lth0;->g:Lxh0;

    .line 618
    .line 619
    if-eqz v12, :cond_276

    .line 620
    .line 621
    iget-wide v1, v12, Lxh0;->d:J

    .line 622
    .line 623
    iput-wide v1, v0, Lth0;->f:J

    .line 624
    .line 625
    goto :goto_276

    .line 626
    :cond_271
    iget v2, v0, Lth0;->e:I

    .line 627
    .line 628
    invoke-interface {v1, v2}, Lrf0;->x(I)V

    .line 629
    .line 630
    .line 631
    :cond_276
    :goto_276
    iput v10, v0, Lth0;->c:I

    .line 632
    .line 633
    return v10

    .line 634
    :cond_279
    invoke-virtual {v4, v6}, Lv42;->y(I)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v4, Lv42;->a:[B

    .line 638
    .line 639
    invoke-interface {v1, v2, v10, v6}, Lrf0;->w([BII)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Lv42;->L()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    add-int/lit8 v2, v2, -0x2

    .line 647
    .line 648
    iput v2, v0, Lth0;->e:I

    .line 649
    .line 650
    invoke-interface {v1, v6}, Lrf0;->x(I)V

    .line 651
    .line 652
    .line 653
    iput v6, v0, Lth0;->c:I

    .line 654
    .line 655
    return v10

    .line 656
    :cond_28f
    move-wide/from16 v18, v7

    .line 657
    .line 658
    invoke-virtual {v4, v6}, Lv42;->y(I)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v4, Lv42;->a:[B

    .line 662
    .line 663
    invoke-interface {v1, v2, v10, v6}, Lrf0;->z([BII)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Lv42;->L()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iput v1, v0, Lth0;->d:I

    .line 671
    .line 672
    const v2, 0xffda

    .line 673
    .line 674
    .line 675
    if-ne v1, v2, :cond_2b1

    .line 676
    .line 677
    iget-wide v1, v0, Lth0;->f:J

    .line 678
    .line 679
    cmp-long v1, v1, v18

    .line 680
    .line 681
    if-eqz v1, :cond_2ad

    .line 682
    .line 683
    iput v5, v0, Lth0;->c:I

    .line 684
    .line 685
    return v10

    .line 686
    :cond_2ad
    invoke-virtual {v0}, Lth0;->a()V

    .line 687
    .line 688
    .line 689
    return v10

    .line 690
    :cond_2b1
    const v2, 0xffd0

    .line 691
    .line 692
    .line 693
    if-lt v1, v2, :cond_2bb

    .line 694
    .line 695
    const v2, 0xffd9

    .line 696
    .line 697
    .line 698
    if-le v1, v2, :cond_2c2

    .line 699
    .line 700
    :cond_2bb
    const v2, 0xff01

    .line 701
    .line 702
    .line 703
    if-eq v1, v2, :cond_2c2

    .line 704
    .line 705
    iput v9, v0, Lth0;->c:I

    .line 706
    .line 707
    :cond_2c2
    return v10
.end method
