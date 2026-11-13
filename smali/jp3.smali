###### Class defpackage.jp3 (jp3)
.class public final Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx1;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp3;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljp3;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Lpo3;
    .registers 11

    .line 1
    sget-object v0, Lpo3;->h:Lpo3;

    .line 2
    .line 3
    const-string v1, " from pinging URL: "

    .line 4
    .line 5
    const-string v2, "Received non-success response code "

    .line 6
    .line 7
    const-string v3, "Pinging URL: "

    .line 8
    .line 9
    sget-object v4, Lpo3;->g:Lpo3;

    .line 10
    .line 11
    if-eqz p1, :cond_14f

    .line 12
    .line 13
    sget-object v5, Ll11;->g:Lg11;

    .line 14
    .line 15
    sget-object v6, Lgu0;->e:Lgu0;

    .line 16
    .line 17
    iget-object v7, v6, Lgu0;->c:Lk11;

    .line 18
    .line 19
    invoke-virtual {v7, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_24

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_14f

    .line 36
    .line 37
    :cond_24
    sget-object v5, Ll11;->e3:Lg11;

    .line 38
    .line 39
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3c

    .line 52
    .line 53
    sget-object v5, Lks0;->g:Lks0;

    .line 54
    .line 55
    iget-boolean v5, v5, Lks0;->c:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_14f

    .line 60
    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v5, v5, 0xd

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lix1;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljp3;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_5e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3c .. :try_end_5e} :catch_112
    .catch Ljava/net/MalformedURLException; {:try_start_3c .. :try_end_5e} :catch_110
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_5e} :catch_10e
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_5e} :catch_10c
    .catchall {:try_start_3c .. :try_end_5e} :catchall_119

    .line 94
    .line 95
    :try_start_5e
    sget-object v5, Lks0;->g:Lks0;

    .line 96
    .line 97
    iget-object v5, v5, Lks0;->a:Lg72;

    .line 98
    .line 99
    iget-object v5, p0, Ljp3;->g:Ljava/lang/String;

    .line 100
    .line 101
    const v6, 0xea60

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_7c

    .line 115
    .line 116
    const-string v6, "User-Agent"

    .line 117
    .line 118
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :catchall_79
    move-exception p2

    .line 123
    goto/16 :goto_115

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_a6

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a6

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8a

    .line 167
    :cond_a6
    new-instance p2, Lgh3;

    .line 168
    .line 169
    invoke-direct {p2}, Lgh3;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {p2, v3, v5}, Lgh3;->a(Ljava/net/HttpURLConnection;[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {p2, v3, v5}, Lgh3;->b(Ljava/net/HttpURLConnection;I)V

    .line 181
    .line 182
    .line 183
    const/16 p2, 0xc8

    .line 184
    .line 185
    if-lt v5, p2, :cond_dc

    .line 186
    .line 187
    const/16 p2, 0x12c

    .line 188
    .line 189
    if-lt v5, p2, :cond_bf

    .line 190
    .line 191
    goto :goto_dc

    .line 192
    :cond_bf
    sget-object p2, Ll11;->V8:Lg11;

    .line 193
    .line 194
    sget-object v1, Lgu0;->e:Lgu0;

    .line 195
    .line 196
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_d9

    .line 209
    .line 210
    const-string p2, "X-Afma-Ad-Event-Value"

    .line 211
    .line 212
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Ljp3;->h:Ljava/lang/String;

    .line 217
    .line 218
    :cond_d9
    sget-object v4, Lpo3;->f:Lpo3;

    .line 219
    .line 220
    goto :goto_108

    .line 221
    :cond_dc
    :goto_dc
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    add-int/lit8 p2, p2, 0x36

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/2addr p2, v6

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Lix1;->i(Ljava/lang/String;)V
    :try_end_103
    .catchall {:try_start_5e .. :try_end_103} :catchall_79

    .line 258
    .line 259
    .line 260
    const/16 p2, 0x1f6

    .line 261
    .line 262
    if-ne v5, p2, :cond_108

    .line 263
    .line 264
    move-object v4, v0

    .line 265
    :cond_108
    :goto_108
    :try_start_108
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :catch_10c
    move-exception p0

    .line 270
    goto :goto_11b

    .line 271
    :catch_10e
    move-exception p0

    .line 272
    goto :goto_11b

    .line 273
    :catch_110
    move-exception p2

    .line 274
    goto :goto_113

    .line 275
    :catch_112
    move-exception p2

    .line 276
    :goto_113
    move-object v0, v4

    .line 277
    goto :goto_14b

    .line 278
    :goto_115
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 279
    .line 280
    .line 281
    throw p2
    :try_end_119
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_108 .. :try_end_119} :catch_112
    .catch Ljava/net/MalformedURLException; {:try_start_108 .. :try_end_119} :catch_110
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_119} :catch_10e
    .catch Ljava/lang/RuntimeException; {:try_start_108 .. :try_end_119} :catch_10c
    .catchall {:try_start_108 .. :try_end_119} :catchall_119

    .line 282
    :catchall_119
    move-exception p0

    .line 283
    throw p0

    .line 284
    :goto_11b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    add-int/lit8 p2, p2, 0x1b

    .line 293
    .line 294
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, p2

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string v1, "Error while pinging URL: "

    .line 309
    .line 310
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p1, ". "

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_14e

    .line 332
    :goto_14b
    invoke-virtual {p0, p1, p2}, Ljp3;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    return-object v0

    .line 336
    :cond_14f
    :goto_14f
    return-object v4
.end method

.method public final b(Ljava/lang/String;)Ljava/net/URL;
    .registers 14

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_a} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_a} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_a} :catch_c

    .line 11
    goto/16 :goto_8f

    .line 12
    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_17

    .line 19
    :goto_12
    invoke-virtual {p0, p1, v0}, Ljp3;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8f

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p0, p1, v0}, Ljp3;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll11;->f:Lg11;

    .line 28
    .line 29
    sget-object v2, Lgu0;->e:Lgu0;

    .line 30
    .line 31
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8f

    .line 44
    .line 45
    const-string v0, "\" -> encoded URI: "

    .line 46
    .line 47
    const-string v2, "Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \""

    .line 48
    .line 49
    :try_start_30
    const-string v3, "Attempting to parse components, encode, and reconstruct URI."

    .line 50
    .line 51
    invoke-static {v3}, Lix1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/net/URL;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v3}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v4, Ljava/net/URI;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v4, v4, 0x72

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/2addr v4, v5

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/net/MalformedURLException; {:try_start_30 .. :try_end_86} :catch_8b
    .catch Ljava/net/URISyntaxException; {:try_start_30 .. :try_end_86} :catch_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_8c

    .line 138
    :catch_89
    move-exception v0

    .line 139
    goto :goto_8c

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    :goto_8c
    invoke-virtual {p0, p1, v0}, Ljp3;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    if-nez v1, :cond_b6

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int/lit8 p0, p0, 0x2f

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string p0, "Falling back to direct new URL(\""

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, "\") constructor."

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Ljava/net/URL;

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b6
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x20

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Error while parsing ping URL: "

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ". "

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ljp3;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ll11;->ie:Lg11;

    .line 55
    .line 56
    sget-object v0, Lgu0;->e:Lgu0;

    .line 57
    .line 58
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 v0, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr p1, v0

    .line 74
    const-string v0, "HttpUrlPinger.pingUrl"

    .line 75
    .line 76
    invoke-interface {p0, p2, v0, p1}, Ltb1;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final r(Ljava/lang/String;)Lpo3;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljp3;->a(Ljava/lang/String;Ljava/util/HashMap;)Lpo3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
