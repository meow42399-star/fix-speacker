###### Class defpackage.d5 (d5)
.class public final Ld5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Ld5;->a:I

    .line 4
    .line 5
    sget-object v0, Lof2;->d:Lof2;

    .line 6
    .line 7
    iput-object v0, p0, Ld5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Ld5;->a:I

    iput-object p2, p0, Ld5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpq0;La92;)V
    .registers 3

    const/4 p1, 0x5

    iput p1, p0, Ld5;->a:I

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Ld5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    iget v0, p0, Ld5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_142

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ld5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpn3;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    iput-boolean v2, p0, Lpn3;->e:Z

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    iput-boolean v3, p0, Lpn3;->e:Z

    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :pswitch_2a
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_47

    .line 48
    .line 49
    iget-object p0, p0, Ld5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lsb1;

    .line 52
    .line 53
    iget-object v0, p0, Lsb1;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljn1;

    .line 56
    .line 57
    iget-object v1, p0, Lsb1;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 60
    .line 61
    invoke-virtual {p0}, Lsb1;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, p2, v0, v1, v2}, Lfm3;->a(Landroid/content/Context;Landroid/content/Intent;Ljn1;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfm3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lsb1;->l(Lfm3;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :pswitch_48
    iget-object p0, p0, Ld5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lof2;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_60

    .line 88
    .line 89
    iget-boolean p1, p0, Lof2;->c:Z

    .line 90
    .line 91
    invoke-virtual {p0, v2, p1}, Lof2;->a(ZZ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lof2;->b:Z

    .line 95
    .line 96
    goto :goto_73

    .line 97
    :cond_60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_73

    .line 108
    .line 109
    iget-boolean p1, p0, Lof2;->c:Z

    .line 110
    .line 111
    invoke-virtual {p0, v3, p1}, Lof2;->a(ZZ)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lof2;->b:Z

    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void

    .line 117
    :pswitch_74
    new-instance p2, Lu12;

    .line 118
    .line 119
    invoke-direct {p2, p0, v1, p1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Ld5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lf42;

    .line 125
    .line 126
    iget-object p0, p0, Lf42;->a:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_83
    iget-object p0, p0, Ld5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Llo;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_89
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Llo;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/WeakHashMap;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_c2

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/content/IntentFilter;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9a

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_9a

    .line 193
    :catchall_c0
    move-exception p0

    .line 194
    goto :goto_d6

    .line 195
    :cond_c2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_c6
    if-ge v3, v1, :cond_d4

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 206
    .line 207
    invoke-virtual {v2, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_d1
    .catchall {:try_start_89 .. :try_end_d1} :catchall_c0

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_c6

    .line 213
    :cond_d4
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :goto_d6
    :try_start_d6
    monitor-exit v0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_c0

    .line 216
    throw p0

    .line 217
    :pswitch_d8
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_f0

    .line 228
    .line 229
    iget-object p0, p0, Ld5;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, La92;

    .line 232
    .line 233
    new-instance p1, Lh9;

    .line 234
    .line 235
    invoke-direct {p1, v1}, Lh9;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, La92;->e(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    return-void

    .line 242
    :pswitch_f1
    iget-object p0, p0, Ld5;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lpx0;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lpx0;->d(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_f9
    iget-object p0, p0, Ld5;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lqv0;

    .line 253
    .line 254
    invoke-virtual {p0}, Lqv0;->c()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_101
    if-eqz p2, :cond_12e

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_10a

    .line 265
    .line 266
    goto :goto_12e

    .line 267
    :cond_10a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_12e

    .line 278
    .line 279
    invoke-static {}, Ler;->c()Ler;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object p2, Leu;->j:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "Network broadcast received"

    .line 286
    .line 287
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 288
    .line 289
    invoke-virtual {p1, p2, v0, v1}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Ld5;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Leu;

    .line 295
    .line 296
    invoke-virtual {p0}, Leu;->f()Lcu;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Lac;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    return-void

    .line 304
    :pswitch_12f
    if-eqz p2, :cond_138

    .line 305
    .line 306
    iget-object p0, p0, Ld5;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lw8;

    .line 309
    .line 310
    invoke-virtual {p0, p2}, Lw8;->g(Landroid/content/Intent;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    return-void

    .line 314
    :pswitch_139
    iget-object p0, p0, Ld5;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Le5;

    .line 317
    .line 318
    invoke-virtual {p0}, Le5;->i()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_139
        :pswitch_12f
        :pswitch_101
        :pswitch_f9
        :pswitch_f1
        :pswitch_d8
        :pswitch_83
        :pswitch_74
        :pswitch_48
        :pswitch_2a
    .end packed-switch
.end method
