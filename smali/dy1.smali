###### Class defpackage.dy1 (dy1)
.class public final Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJJ)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->H8:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_141

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_3f

    .line 25
    .line 26
    new-instance p1, Lcy1;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2, p3}, Lcy1;-><init>(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Ldy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    if-eqz v4, :cond_3a

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    move p1, v2

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto/16 :goto_143

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    new-instance v3, Lcy1;

    .line 65
    .line 66
    invoke-direct {v3, p1, p2, p3}, Lcy1;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_4e

    .line 71
    .line 72
    if-eq p1, v0, :cond_6e

    .line 73
    .line 74
    if-eq p1, v2, :cond_5f

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    if-eq p1, p3, :cond_50

    .line 78
    .line 79
    :cond_4e
    move p1, p2

    .line 80
    goto :goto_7c

    .line 81
    :cond_50
    sget-object p1, Ll11;->Q8:Lg11;

    .line 82
    .line 83
    iget-object p3, v1, Lgu0;->c:Lk11;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_7c

    .line 96
    :cond_5f
    sget-object p1, Ll11;->P8:Lg11;

    .line 97
    .line 98
    iget-object p3, v1, Lgu0;->c:Lk11;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    sget-object p1, Ll11;->O8:Lg11;

    .line 112
    .line 113
    iget-object p3, v1, Lgu0;->c:Lk11;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_7c
    if-lez p1, :cond_141

    .line 126
    .line 127
    iget-object p3, p0, Ldy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    if-nez v0, :cond_90

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {v0, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-le p4, p1, :cond_a1

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_97

    .line 162
    :cond_a1
    invoke-virtual {p0}, Ldy1;->b()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Ll11;->R8:Lg11;

    .line 166
    .line 167
    sget-object p4, Lgu0;->e:Lgu0;

    .line 168
    .line 169
    iget-object p4, p4, Lgu0;->c:Lk11;

    .line 170
    .line 171
    invoke-virtual {p4, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_13c

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    move p5, p2

    .line 192
    :goto_bf
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d1

    .line 197
    .line 198
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/ArrayDeque;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr p5, v0

    .line 209
    goto :goto_bf

    .line 210
    :cond_d1
    if-le p5, p1, :cond_141

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-nez p4, :cond_b6

    .line 217
    .line 218
    const-wide p4, 0x7fffffffffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object p5

    .line 231
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    const/4 v0, 0x0

    .line 236
    :cond_eb
    :goto_eb
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_11a

    .line 241
    .line 242
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/ArrayDeque;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_eb

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz v2, :cond_eb

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    cmp-long v3, v3, v5

    .line 277
    .line 278
    if-gez v3, :cond_eb

    .line 279
    .line 280
    move-object v0, v1

    .line 281
    move-object p4, v2

    .line 282
    goto :goto_eb

    .line 283
    :cond_11a
    if-eqz v0, :cond_b6

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    check-cast p4, Ljava/util/ArrayDeque;

    .line 290
    .line 291
    if-eqz p4, :cond_b6

    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p5

    .line 297
    if-nez p5, :cond_b6

    .line 298
    .line 299
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    if-eqz p4, :cond_b6

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_b6

    .line 316
    .line 317
    :cond_13c
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_13f
    .catchall {:try_start_1 .. :try_end_13f} :catchall_3c

    .line 318
    .line 319
    .line 320
    monitor-exit p0

    .line 321
    return-void

    .line 322
    :cond_141
    :goto_141
    monitor-exit p0

    .line 323
    return-void

    .line 324
    :goto_143
    :try_start_143
    monitor-exit p0
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_3c

    .line 325
    throw p1
.end method

.method public final b()V
    .registers 9

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v0, v0, Lso3;->k:Lne;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Ldy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_a5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcy1;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    iget v3, v3, Lcy1;->b:I

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-eqz v3, :cond_3c

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v3, v6, :cond_60

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v3, v6, :cond_4f

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-eq v3, v6, :cond_3e

    .line 60
    .line 61
    :cond_3c
    move-wide v6, v4

    .line 62
    goto :goto_70

    .line 63
    :cond_3e
    sget-object v3, Ll11;->N8:Lg11;

    .line 64
    .line 65
    sget-object v6, Lgu0;->e:Lgu0;

    .line 66
    .line 67
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    goto :goto_70

    .line 80
    :cond_4f
    sget-object v3, Ll11;->M8:Lg11;

    .line 81
    .line 82
    sget-object v6, Lgu0;->e:Lgu0;

    .line 83
    .line 84
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    sget-object v3, Ll11;->L8:Lg11;

    .line 98
    .line 99
    sget-object v6, Lgu0;->e:Lgu0;

    .line 100
    .line 101
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    :goto_70
    cmp-long v3, v6, v4

    .line 114
    .line 115
    if-nez v3, :cond_78

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    move-wide v6, v4

    .line 121
    :cond_78
    cmp-long v3, v6, v4

    .line 122
    .line 123
    if-lez v3, :cond_15

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9a

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long v4, v0, v4

    .line 146
    .line 147
    cmp-long v4, v4, v6

    .line 148
    .line 149
    if-lez v4, :cond_9a

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_80

    .line 155
    :cond_9a
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_15

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_15

    .line 165
    .line 166
    :cond_a5
    return-void
.end method
