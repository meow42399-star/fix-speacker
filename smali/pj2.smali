###### Class defpackage.pj2 (pj2)
.class public final synthetic Lpj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcj3;Landroid/util/Pair;Lgr3;Llr3;Ljava/io/IOException;Z)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lpj2;->f:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpj2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpj2;->j:Ljava/lang/Object;

    iput-object p4, p0, Lpj2;->k:Ljava/lang/Object;

    iput-object p5, p0, Lpj2;->l:Ljava/io/Serializable;

    iput-boolean p6, p0, Lpj2;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Ljava/lang/String;Le9;ZLjava/lang/String;[B)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpj2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpj2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpj2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lpj2;->g:Z

    .line 14
    .line 15
    iput-object p5, p0, Lpj2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpj2;->l:Ljava/io/Serializable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lpj2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpj2;->l:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lpj2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpj2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lpj2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lpj2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_14e

    .line 14
    .line 15
    .line 16
    check-cast v5, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lor3;

    .line 30
    .line 31
    check-cast v4, Lcj3;

    .line 32
    .line 33
    iget-object v0, v4, Lcj3;->b:Lx32;

    .line 34
    .line 35
    iget-object v0, v0, Lx32;->o:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lkl3;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, Lgr3;

    .line 42
    .line 43
    move-object v10, v2

    .line 44
    check-cast v10, Llr3;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Ljava/io/IOException;

    .line 48
    .line 49
    iget-boolean v12, p0, Lpj2;->g:Z

    .line 50
    .line 51
    invoke-virtual/range {v6 .. v12}, Lkl3;->o(ILor3;Lgr3;Llr3;Ljava/io/IOException;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    check-cast v4, Lsj2;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v2, Le9;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    const-string v6, "Timeout: "

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_43
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_52
    .catch Ljava/net/SocketTimeoutException; {:try_start_43 .. :try_end_52} :catch_111
    .catchall {:try_start_43 .. :try_end_52} :catchall_10e

    .line 82
    .line 83
    :try_start_52
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lxf2;

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    invoke-direct {v0, v7, v5}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v4, Lsj2;->a:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    iget-object v8, v2, Le9;->c:Lpx;

    .line 95
    .line 96
    if-eqz v8, :cond_64

    .line 97
    .line 98
    invoke-virtual {v8, v0, v7}, Lz;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string v0, "User-Agent"

    .line 102
    .line 103
    iget-object v7, v4, Lsj2;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v7, v4, Lsj2;->c:J

    .line 109
    .line 110
    long-to-int v0, v7

    .line 111
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_74
    .catch Ljava/net/SocketTimeoutException; {:try_start_52 .. :try_end_74} :catch_8d
    .catchall {:try_start_52 .. :try_end_74} :catchall_89

    .line 115
    .line 116
    .line 117
    iget-boolean p0, p0, Lpj2;->g:Z

    .line 118
    .line 119
    if-eqz p0, :cond_ad

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    :try_start_79
    invoke-virtual {v5, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 123
    .line 124
    .line 125
    const-string p0, "POST"

    .line 126
    .line 127
    invoke-virtual {v5, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_91

    .line 131
    .line 132
    const-string p0, "Content-Type"

    .line 133
    .line 134
    invoke-virtual {v5, p0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_91

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    goto/16 :goto_10a

    .line 141
    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto/16 :goto_10c

    .line 145
    .line 146
    :cond_91
    :goto_91
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9a
    .catch Ljava/net/SocketTimeoutException; {:try_start_79 .. :try_end_9a} :catch_8d
    .catchall {:try_start_79 .. :try_end_9a} :catchall_89

    .line 153
    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a1

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_a0
    .catch Ljava/net/SocketTimeoutException; {:try_start_9d .. :try_end_a0} :catch_8d
    .catchall {:try_start_9d .. :try_end_a0} :catchall_89

    .line 159
    .line 160
    .line 161
    goto :goto_ad

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object v1, v0

    .line 164
    :try_start_a3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    :try_start_a9
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    throw v1

    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const/16 v0, 0x190

    .line 179
    .line 180
    if-ge p0, v0, :cond_bb

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_b9
    move-object v1, v0

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_bf
    .catch Ljava/net/SocketTimeoutException; {:try_start_a9 .. :try_end_bf} :catch_8d
    .catchall {:try_start_a9 .. :try_end_bf} :catchall_89

    .line 192
    goto :goto_b9

    .line 193
    :goto_c0
    :try_start_c0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c5
    .catchall {:try_start_c0 .. :try_end_c5} :catchall_ce

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-nez v1, :cond_d4

    .line 200
    .line 201
    :try_start_c8
    new-array v0, v0, [B
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_d1

    .line 202
    .line 203
    :try_start_ca
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_ce

    .line 204
    .line 205
    .line 206
    goto :goto_ed

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    goto :goto_ff

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    goto :goto_f6

    .line 213
    :cond_d4
    const/16 v4, 0x1000

    .line 214
    .line 215
    :try_start_d6
    new-array v4, v4, [B

    .line 216
    .line 217
    :goto_d8
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v8, -0x1

    .line 222
    if-eq v7, v8, :cond_e3

    .line 223
    .line 224
    invoke-virtual {v3, v4, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 225
    .line 226
    .line 227
    goto :goto_d8

    .line 228
    :cond_e3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_e7
    .catchall {:try_start_d6 .. :try_end_e7} :catchall_d1

    .line 232
    :try_start_e7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_ce

    .line 233
    .line 234
    .line 235
    :try_start_ea
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 236
    .line 237
    .line 238
    :goto_ed
    new-instance v1, Lrj2;

    .line 239
    .line 240
    invoke-direct {v1, p0, v0}, Lrj2;-><init>(I[B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Le9;->a(Ljava/lang/Object;)V
    :try_end_f5
    .catch Ljava/net/SocketTimeoutException; {:try_start_ea .. :try_end_f5} :catch_8d
    .catchall {:try_start_ea .. :try_end_f5} :catchall_89

    .line 244
    .line 245
    .line 246
    goto :goto_142

    .line 247
    :goto_f6
    :try_start_f6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_fa

    .line 248
    .line 249
    .line 250
    goto :goto_fe

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    :try_start_fb
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    throw p0
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_ce

    .line 256
    :goto_ff
    if-eqz v1, :cond_109

    .line 257
    .line 258
    :try_start_101
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_104
    .catchall {:try_start_101 .. :try_end_104} :catchall_105

    .line 259
    .line 260
    .line 261
    goto :goto_109

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    :try_start_106
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    throw p0
    :try_end_10a
    .catch Ljava/net/SocketTimeoutException; {:try_start_106 .. :try_end_10a} :catch_8d
    .catchall {:try_start_106 .. :try_end_10a} :catchall_89

    .line 267
    :goto_10a
    move-object v7, v5

    .line 268
    goto :goto_114

    .line 269
    :goto_10c
    move-object v7, v5

    .line 270
    goto :goto_11c

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    goto :goto_114

    .line 274
    :catch_111
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    goto :goto_11c

    .line 277
    :goto_114
    :try_start_114
    invoke-virtual {v2, p0}, Le9;->b(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    move-object v5, v7

    .line 281
    goto :goto_142

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    goto :goto_148

    .line 285
    :goto_11c
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/lit8 v1, v1, 0x9

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Le9;->b(Ljava/lang/Throwable;)V
    :try_end_141
    .catchall {:try_start_114 .. :try_end_141} :catchall_119

    .line 320
    .line 321
    .line 322
    goto :goto_117

    .line 323
    :goto_142
    if-eqz v5, :cond_147

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 326
    .line 327
    .line 328
    :cond_147
    return-void

    .line 329
    :goto_148
    if-eqz v7, :cond_14d

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 332
    .line 333
    .line 334
    :cond_14d
    throw p0

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method
