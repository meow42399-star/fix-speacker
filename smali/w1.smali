###### Class defpackage.w1 (w1)
.class public final Lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn1;
.implements Lru2;
.implements Lyo3;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lw1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lw1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lw1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lw1;->k:Ljava/lang/Object;

    iput-object p7, p0, Lw1;->l:Ljava/lang/Object;

    iput-object p8, p0, Lw1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 3

    .line 91
    iget-object p0, p0, Lw1;->h:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmx;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmx;-><init>(Landroid/os/Handler;I)V

    return-object v0
.end method

.method public a()Llq;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lso3;->C:Lso3;

    .line 4
    .line 5
    iget-object v1, v1, Lso3;->d:Lxe1;

    .line 6
    .line 7
    iget-object v1, v0, Lw1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Ltg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1, v1, v1}, Ltg;-><init>(III)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lw1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Lis1;

    .line 22
    .line 23
    new-instance v12, Lcz0;

    .line 24
    .line 25
    invoke-direct {v12}, Lcz0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lw1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v15, v4

    .line 31
    check-cast v15, Lp12;

    .line 32
    .line 33
    iget-object v4, v0, Lw1;->k:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    check-cast v16, Lbb2;

    .line 38
    .line 39
    iget-object v4, v0, Lw1;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    check-cast v17, Lqx1;

    .line 44
    .line 45
    iget-object v4, v0, Lw1;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Lo50;

    .line 49
    .line 50
    iget-object v4, v0, Lw1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Lwu0;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v2 .. v17}, Lxe1;->c(Landroid/content/Context;Ltg;Ljava/lang/String;ZZLwu0;Lz11;Lo50;Lzi2;Lis1;Lcz0;Lma2;Loa2;Lp12;Lbb2;Lqx1;)Ljh1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lvy0;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lvy0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljh1;->c0()Lei1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lph1;

    .line 77
    .line 78
    invoke-direct {v5, v3, v1}, Lph1;-><init>(Lvy0;I)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, Lei1;->l:Lhi1;

    .line 82
    .line 83
    iget-object v0, v0, Lw1;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljh1;->loadUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lw1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmw0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    sparse-switch v1, :sswitch_data_16e

    .line 12
    .line 13
    .line 14
    goto/16 :goto_16b

    .line 15
    .line 16
    :sswitch_f
    const-string p0, "dismiss"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_16b

    .line 23
    .line 24
    const-string p0, "status"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sparse-switch p1, :sswitch_data_180

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9c

    .line 38
    .line 39
    :sswitch_26
    const-string p1, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_9c

    .line 46
    .line 47
    move p0, v3

    .line 48
    goto :goto_5d

    .line 49
    :sswitch_30
    const-string p1, "non_personalized"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_9c

    .line 56
    .line 57
    goto :goto_5c

    .line 58
    :sswitch_39
    const-string p1, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_9c

    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :sswitch_42
    const-string p1, "CONSENT_SIGNAL_SUFFICIENT"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_9c

    .line 74
    .line 75
    goto :goto_5c

    .line 76
    :sswitch_4b
    const-string p1, "personalized"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_9c

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :sswitch_54
    const-string p1, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_9c

    .line 92
    .line 93
    :goto_5c
    const/4 p0, 0x3

    .line 94
    :goto_5d
    iget-object p1, v0, Lmw0;->g:Landroid/app/Dialog;

    .line 95
    .line 96
    if-eqz p1, :cond_66

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lmw0;->g:Landroid/app/Dialog;

    .line 102
    .line 103
    :cond_66
    iget-object p1, v0, Lmw0;->b:Lda1;

    .line 104
    .line 105
    iput-object v2, p1, Lda1;->a:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object p1, v0, Lmw0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ltu0;

    .line 114
    .line 115
    if-eqz p1, :cond_7b

    .line 116
    .line 117
    iget-object p2, p1, Ltu0;->g:Lmw0;

    .line 118
    .line 119
    iget-object p2, p2, Lmw0;->a:Landroid/app/Application;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object p1, v0, Lmw0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lvb;

    .line 131
    .line 132
    if-nez p1, :cond_87

    .line 133
    .line 134
    goto/16 :goto_14e

    .line 135
    .line 136
    :cond_87
    iget-object p2, v0, Lmw0;->c:Ldn0;

    .line 137
    .line 138
    iget-object p2, p2, Ldn0;->b:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "consent_status"

    .line 145
    .line 146
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lvb;->a()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_9c
    :goto_9c
    new-instance p0, Leh2;

    .line 158
    .line 159
    const-string p1, "We are getting something wrong with the webview."

    .line 160
    .line 161
    invoke-direct {p0, p1, v3}, Leh2;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lmw0;->g:Landroid/app/Dialog;

    .line 165
    .line 166
    if-eqz p1, :cond_ac

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lmw0;->g:Landroid/app/Dialog;

    .line 172
    .line 173
    :cond_ac
    iget-object p1, v0, Lmw0;->b:Lda1;

    .line 174
    .line 175
    iput-object v2, p1, Lda1;->a:Landroid/app/Activity;

    .line 176
    .line 177
    iget-object p1, v0, Lmw0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ltu0;

    .line 184
    .line 185
    if-eqz p1, :cond_c1

    .line 186
    .line 187
    iget-object p2, p1, Ltu0;->g:Lmw0;

    .line 188
    .line 189
    iget-object p2, p2, Lmw0;->a:Landroid/app/Application;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object p1, v0, Lmw0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lvb;

    .line 201
    .line 202
    if-nez p1, :cond_cd

    .line 203
    .line 204
    goto/16 :goto_14e

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v0, p0}, Lmw0;->c(Leh2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Leh2;->a()Lyw2;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lvb;->a()V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :sswitch_d7
    const-string v0, "browser"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_16b

    .line 223
    .line 224
    const-string p1, "url"

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const-string v0, "UserMessagingPlatform"

    .line 235
    .line 236
    if-eqz p2, :cond_f2

    .line 237
    .line 238
    const-string p2, "Action[browser]: empty url."

    .line 239
    .line 240
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_109

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "Action[browser]: empty scheme: "

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_109
    :try_start_109
    new-instance v1, Landroid/content/Intent;

    .line 267
    .line 268
    const-string v2, "android.intent.action.VIEW"

    .line 269
    .line 270
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lw1;->g:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lda1;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lda1;->startActivity(Landroid/content/Intent;)V
    :try_end_117
    .catch Landroid/content/ActivityNotFoundException; {:try_start_109 .. :try_end_117} :catch_118

    .line 278
    .line 279
    .line 280
    return v3

    .line 281
    :catch_118
    move-exception p0

    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "Action[browser]: can not open url: "

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    return v3

    .line 296
    :sswitch_127
    const-string p2, "configure_app_assets"

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_16b

    .line 303
    .line 304
    new-instance p1, Li71;

    .line 305
    .line 306
    invoke-direct {p1, p0, v3}, Li71;-><init>(Lw1;I)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lw1;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return v3

    .line 317
    :sswitch_13c
    const-string p0, "load_complete"

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_16b

    .line 324
    .line 325
    iget-object p0, v0, Lmw0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Liv0;

    .line 332
    .line 333
    if-nez p0, :cond_14f

    .line 334
    .line 335
    :goto_14e
    return v3

    .line 336
    :cond_14f
    iget-boolean p1, v0, Lmw0;->m:Z

    .line 337
    .line 338
    if-eqz p1, :cond_154

    .line 339
    .line 340
    goto :goto_167

    .line 341
    :cond_154
    iget-boolean p1, v0, Lmw0;->n:Z

    .line 342
    .line 343
    if-nez p1, :cond_167

    .line 344
    .line 345
    iget-object p1, v0, Lmw0;->f:Lxj1;

    .line 346
    .line 347
    iget-object p2, p1, Lxj1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Ljava/util/Queue;

    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    const/4 v4, 0x5

    .line 357
    invoke-virtual {p1, p2, v1, v4, v2}, Lxj1;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    :goto_167
    invoke-virtual {p0, v0}, Liv0;->k(Lmw0;)V

    .line 361
    .line 362
    .line 363
    return v3

    .line 364
    :cond_16b
    :goto_16b
    const/4 p0, 0x0

    .line 365
    return p0

    .line 366
    nop

    .line 367
    :sswitch_data_16e
    .sparse-switch
        -0x51b03f8e -> :sswitch_13c
        -0x109d39a6 -> :sswitch_127
        0x8ff2b28 -> :sswitch_d7
        0x63a3b28a -> :sswitch_f
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :sswitch_data_180
    .sparse-switch
        -0x38e1da9b -> :sswitch_54
        -0xf616830 -> :sswitch_4b
        0x19984e10 -> :sswitch_42
        0x1be36b13 -> :sswitch_39
        0x635b0c02 -> :sswitch_30
        0x66d8a81d -> :sswitch_26
    .end sparse-switch
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw1;->d()Lbg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lbg0;
    .registers 10

    .line 1
    iget-object v0, p0, Lw1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lij2;

    .line 4
    .line 5
    iget-object v0, v0, Lij2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lw1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxo3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxo3;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkd0;

    .line 18
    .line 19
    sget-object v1, Lzm1;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v1}, Lr91;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lzm1;->b:Lmm1;

    .line 25
    .line 26
    invoke-static {v2}, Lr91;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lw1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lxo3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lxo3;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ldn0;

    .line 38
    .line 39
    iget-object v4, p0, Lw1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lxo3;

    .line 42
    .line 43
    invoke-virtual {v4}, Lxo3;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lj51;

    .line 48
    .line 49
    iget-object v5, p0, Lw1;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lhk3;

    .line 52
    .line 53
    invoke-virtual {v5}, Lhk3;->r()Lwt1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lw1;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ltd1;

    .line 60
    .line 61
    invoke-virtual {v6}, Ltd1;->m()Ld40;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lw1;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lxo3;

    .line 68
    .line 69
    invoke-virtual {v7}, Lxo3;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcx1;

    .line 74
    .line 75
    iget-object p0, p0, Lw1;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lxo3;

    .line 78
    .line 79
    invoke-virtual {p0}, Lxo3;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lxj1;

    .line 84
    .line 85
    new-instance v8, Lbg0;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v8, Lbg0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v8, Lbg0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v8, Lbg0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v8, Lbg0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v8, Lbg0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v8, Lbg0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v8, Lbg0;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v8, Lbg0;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v8, Lbg0;->i:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v8
.end method

.method public e(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "Receive consent action: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lw1;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ltd1;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lmn1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    iget-object p0, p0, Lw1;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcx1;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lzb;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v1, v3, v0, p1, v2}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcx1;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
