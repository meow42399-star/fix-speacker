###### Class defpackage.r72 (r72)
.class public final Lr72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le82;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr72;->a:I

    iput-object p1, p0, Lr72;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lr72;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr72;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_162

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    :try_start_9
    const-string v0, "video_decoders"

    .line 11
    .line 12
    sget-object v1, Lks0;->g:Lks0;

    .line 13
    .line 14
    iget-object v1, v1, Lks0;->a:Lg72;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lg72;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_29

    .line 24
    :catch_17
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Could not encode video decoder properties: "

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :pswitch_2a
    check-cast p1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_161

    .line 52
    .line 53
    :cond_34
    sget-object v0, Ll11;->K8:Lg11;

    .line 54
    .line 55
    sget-object v1, Lgu0;->e:Lgu0;

    .line 56
    .line 57
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_ea

    .line 70
    .line 71
    invoke-static {}, Lwv2;->A()Ltv2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_52
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_cd

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_52

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcy1;

    .line 112
    .line 113
    iget v3, v1, Lcy1;->b:I

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v3, :cond_82

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    if-eq v3, v4, :cond_81

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    if-eq v3, v5, :cond_82

    .line 123
    .line 124
    if-eq v3, v4, :cond_7f

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    const/4 v4, 0x4

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v4, v5

    .line 131
    :cond_82
    :goto_82
    if-eqz v4, :cond_52

    .line 132
    .line 133
    invoke-static {}, Lsv2;->z()Lrv2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-wide v5, v1, Lcy1;->a:J

    .line 138
    .line 139
    invoke-virtual {v3}, Lw93;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, Lw93;->g:Ly93;

    .line 143
    .line 144
    check-cast v1, Lsv2;

    .line 145
    .line 146
    invoke-virtual {v1, v5, v6}, Lsv2;->A(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lw93;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, Lw93;->g:Ly93;

    .line 153
    .line 154
    check-cast v1, Lsv2;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lsv2;->B(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lw93;->c()Ly93;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lsv2;

    .line 164
    .line 165
    invoke-static {}, Lvv2;->z()Luv2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lw93;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v3, Lw93;->g:Ly93;

    .line 173
    .line 174
    check-cast v4, Lvv2;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lvv2;->A(Lsv2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lw93;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lw93;->g:Ly93;

    .line 183
    .line 184
    check-cast v1, Lvv2;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lvv2;->B(Ljava/util/ArrayDeque;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lw93;->b()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 193
    .line 194
    check-cast v1, Lwv2;

    .line 195
    .line 196
    invoke-virtual {v3}, Lw93;->c()Ly93;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lvv2;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lwv2;->B(Lvv2;)V

    .line 203
    .line 204
    .line 205
    goto :goto_52

    .line 206
    :cond_cd
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lwv2;

    .line 211
    .line 212
    invoke-virtual {p0}, Lwv2;->z()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_161

    .line 217
    .line 218
    invoke-virtual {p0}, Lb93;->b()[B

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/16 v0, 0xb

    .line 223
    .line 224
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v0, "ods"

    .line 229
    .line 230
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_161

    .line 234
    .line 235
    :cond_ea
    new-instance v0, Lorg/json/JSONArray;

    .line 236
    .line 237
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :cond_f7
    :goto_f7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_152

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/util/ArrayDeque;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_f7

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcy1;

    .line 277
    .line 278
    new-instance v3, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .line 282
    .line 283
    :try_start_11a
    const-string v4, "id"

    .line 284
    .line 285
    iget-wide v5, v1, Lcy1;->a:J

    .line 286
    .line 287
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v4, "event_type"

    .line 291
    .line 292
    iget v1, v1, Lcy1;->b:I

    .line 293
    .line 294
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    new-instance v1, Lorg/json/JSONArray;

    .line 298
    .line 299
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_143

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 319
    .line 320
    .line 321
    goto :goto_131

    .line 322
    :catch_141
    move-exception v1

    .line 323
    goto :goto_14c

    .line 324
    :cond_143
    const-string v2, "timestamps"

    .line 325
    .line 326
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_14b
    .catch Lorg/json/JSONException; {:try_start_11a .. :try_end_14b} :catch_141

    .line 330
    .line 331
    .line 332
    goto :goto_f7

    .line 333
    :goto_14c
    const-string v2, "Failed putting the on-device storage record."

    .line 334
    .line 335
    invoke-static {v2, v1}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_f7

    .line 339
    :cond_152
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-lez p0, :cond_161

    .line 344
    .line 345
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const-string v0, "on_device_storage_records"

    .line 350
    .line 351
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    :goto_161
    return-void

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
