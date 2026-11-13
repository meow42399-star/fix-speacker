###### Class defpackage.h71 (h71)
.class public final Lh71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln71;

.field public final synthetic h:Lm71;

.field public final synthetic i:Lc71;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ln71;Lm71;Lc71;Ljava/util/ArrayList;JI)V
    .registers 8

    .line 1
    iput p7, p0, Lh71;->f:I

    iput-object p2, p0, Lh71;->h:Lm71;

    iput-object p3, p0, Lh71;->i:Lc71;

    iput-object p4, p0, Lh71;->j:Ljava/util/ArrayList;

    iput-wide p5, p0, Lh71;->k:J

    iput-object p1, p0, Lh71;->g:Ln71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 15

    .line 1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh71;->g:Ln71;

    .line 7
    .line 8
    iget-object v1, v0, Ln71;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, " ms at timeout. Rejecting."

    .line 11
    .line 12
    const-string v3, " ms. Total latency(fullLoadTimeout) is "

    .line 13
    .line 14
    const-string v4, ". Update status(fullLoadTimeout) is "

    .line 15
    .line 16
    const-string v5, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 17
    .line 18
    const-string v6, "Could not finish the full JS engine loading in "

    .line 19
    .line 20
    const-string v7, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    const-string v8, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 24
    .line 25
    invoke-static {v8}, Lix1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, Lh71;->h:Lm71;

    .line 29
    .line 30
    iget-object v9, v8, Le5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, -0x1

    .line 39
    if-eq v9, v10, :cond_110

    .line 40
    .line 41
    iget-object v9, v8, Le5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x1

    .line 50
    if-ne v9, v10, :cond_35

    .line 51
    .line 52
    goto/16 :goto_110

    .line 53
    .line 54
    :cond_35
    sget-object v9, Ll11;->C8:Lg11;

    .line 55
    .line 56
    sget-object v10, Lgu0;->e:Lgu0;

    .line 57
    .line 58
    iget-object v11, v10, Lgu0;->c:Lk11;

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_57

    .line 71
    .line 72
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    .line 73
    .line 74
    const-string v11, "Unable to fully load JS engine."

    .line 75
    .line 76
    invoke-direct {v9, v11}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v11, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 80
    .line 81
    invoke-virtual {v8, v11, v9}, Le5;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    goto/16 :goto_117

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v8}, Le5;->n()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    sget-object v9, Lve1;->f:Lue1;

    .line 92
    .line 93
    iget-object v11, p0, Lh71;->i:Lc71;

    .line 94
    .line 95
    new-instance v12, Lg71;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct {v12, v11, v13}, Lg71;-><init>(Lc71;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v12}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Ll11;->e:Lg11;

    .line 105
    .line 106
    iget-object v10, v10, Lgu0;->c:Lk11;

    .line 107
    .line 108
    invoke-virtual {v10, v9}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v8, v8, Le5;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v0, v0, Ln71;->g:I

    .line 125
    .line 126
    iget-object v10, p0, Lh71;->j:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_88

    .line 133
    .line 134
    const-string v7, ". Still waiting for the engine to be loaded"

    .line 135
    .line 136
    goto :goto_a5

    .line 137
    :cond_88
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    add-int/lit8 v11, v11, 0x58

    .line 150
    .line 151
    new-instance v12, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_a5
    sget-object v10, Lso3;->C:Lso3;

    .line 167
    .line 168
    iget-object v10, v10, Lso3;->k:Lne;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    iget-wide v12, p0, Lh71;->k:J

    .line 178
    .line 179
    sub-long/2addr v10, v12

    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    add-int/lit8 p0, p0, 0x6b

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    add-int/2addr p0, v12

    .line 195
    add-int/lit8 p0, p0, 0x24

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    add-int/2addr p0, v12

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    add-int/2addr p0, v12

    .line 211
    add-int/lit8 p0, p0, 0x27

    .line 212
    .line 213
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    add-int/2addr p0, v12

    .line 222
    add-int/lit8 p0, p0, 0x1a

    .line 223
    .line 224
    new-instance v12, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v12, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    monitor-exit v1
    :try_end_10a
    .catchall {:try_start_16 .. :try_end_10a} :catchall_54

    .line 267
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 268
    .line 269
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    :goto_110
    :try_start_110
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 274
    .line 275
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    monitor-exit v1

    .line 279
    return-void

    .line 280
    :goto_117
    monitor-exit v1
    :try_end_118
    .catchall {:try_start_110 .. :try_end_118} :catchall_54

    .line 281
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh71;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_110

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh71;->g:Ln71;

    .line 9
    .line 10
    iget-object v2, v0, Lh71;->h:Lm71;

    .line 11
    .line 12
    iget-object v3, v0, Lh71;->i:Lc71;

    .line 13
    .line 14
    iget-object v4, v0, Lh71;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-wide v5, v0, Lh71;->k:J

    .line 17
    .line 18
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 19
    .line 20
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, Ln71;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, " ms. Rejecting."

    .line 26
    .line 27
    const-string v8, " ms. Total latency(onEngLoadedTimeout) is "

    .line 28
    .line 29
    const-string v9, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 30
    .line 31
    const-string v10, ". Update status(onEngLoadedTimeout) is "

    .line 32
    .line 33
    const-string v11, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 34
    .line 35
    const-string v12, "Could not receive /jsLoaded in "

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_25
    const-string v13, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 39
    .line 40
    invoke-static {v13}, Lix1;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v2, Le5;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/4 v14, -0x1

    .line 52
    if-eq v13, v14, :cond_102

    .line 53
    .line 54
    iget-object v13, v2, Le5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/4 v14, 0x1

    .line 63
    if-ne v13, v14, :cond_42

    .line 64
    .line 65
    goto/16 :goto_102

    .line 66
    .line 67
    :cond_42
    sget-object v13, Ll11;->C8:Lg11;

    .line 68
    .line 69
    sget-object v15, Lgu0;->e:Lgu0;

    .line 70
    .line 71
    iget-object v14, v15, Lgu0;->c:Lk11;

    .line 72
    .line 73
    invoke-virtual {v14, v13}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_64

    .line 84
    .line 85
    new-instance v13, Ljava/util/concurrent/TimeoutException;

    .line 86
    .line 87
    const-string v14, "Unable to receive /jsLoaded GMSG."

    .line 88
    .line 89
    invoke-direct {v13, v14}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v14, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 93
    .line 94
    invoke-virtual {v2, v14, v13}, Le5;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_67

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto/16 :goto_109

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v2}, Le5;->n()V

    .line 102
    .line 103
    .line 104
    :goto_67
    sget-object v13, Lve1;->f:Lue1;

    .line 105
    .line 106
    new-instance v14, Lg71;

    .line 107
    .line 108
    move-wide/from16 v16, v5

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v14, v3, v5}, Lg71;-><init>(Lc71;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v14}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ll11;->d:Lg11;

    .line 118
    .line 119
    iget-object v5, v15, Lgu0;->c:Lk11;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v2, Le5;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v1, v1, Ln71;->g:I

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lso3;->C:Lso3;

    .line 149
    .line 150
    iget-object v5, v5, Lso3;->k:Lne;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sub-long v5, v5, v16

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    add-int/lit8 v13, v13, 0x5e

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    add-int/2addr v13, v14

    .line 176
    add-int/lit8 v13, v13, 0x27

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int/2addr v13, v14

    .line 187
    add-int/lit8 v13, v13, 0x39

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    add-int/2addr v13, v14

    .line 194
    add-int/lit8 v13, v13, 0x2a

    .line 195
    .line 196
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    add-int/2addr v13, v14

    .line 205
    add-int/lit8 v13, v13, 0xf

    .line 206
    .line 207
    new-instance v14, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    monitor-exit v7
    :try_end_fc
    .catchall {:try_start_25 .. :try_end_fc} :catchall_61

    .line 253
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 254
    .line 255
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_108

    .line 259
    :cond_102
    :goto_102
    :try_start_102
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 260
    .line 261
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    monitor-exit v7

    .line 265
    :goto_108
    return-void

    .line 266
    :goto_109
    monitor-exit v7
    :try_end_10a
    .catchall {:try_start_102 .. :try_end_10a} :catchall_61

    .line 267
    throw v0

    .line 268
    :pswitch_10b
    invoke-direct {v0}, Lh71;->a()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_10b
    .end packed-switch
.end method
