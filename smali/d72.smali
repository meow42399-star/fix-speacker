###### Class defpackage.d72 (d72)
.class public final Ld72;
.super Lhf3;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh73;Lt20;Lt20;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ld72;->g:I

    .line 12
    iput-object p3, p0, Ld72;->h:Ljava/lang/Object;

    iput-object p1, p0, Ld72;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lhf3;-><init>(Lt20;)V

    return-void
.end method

.method public constructor <init>(Lk21;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld72;->g:I

    .line 3
    .line 4
    iput-object p2, p0, Ld72;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ld72;->i:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lhf3;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    iget v0, p0, Ld72;->g:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_14c

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld72;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk21;

    .line 12
    .line 13
    iget-object v0, v0, Lk21;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lno3;

    .line 16
    .line 17
    iget-object p0, p0, Ld72;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v4, Lex1;->g:I

    .line 22
    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 27
    .line 28
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Le72;

    .line 33
    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    check-cast v2, Le72;

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance v2, Lpn1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lpn1;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iput-object v2, v0, Lno3;->m:Le72;

    .line 45
    .line 46
    iget-object p0, v0, Lno3;->b:Lyw2;

    .line 47
    .line 48
    const-string v2, "linkToDeath"

    .line 49
    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v4}, Lyw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object v2, v0, Lno3;->m:Le72;

    .line 56
    .line 57
    check-cast v2, Lpn1;

    .line 58
    .line 59
    iget-object v2, v2, Lpn1;->f:Landroid/os/IBinder;

    .line 60
    .line 61
    iget-object v4, v0, Lno3;->j:Lyy0;

    .line 62
    .line 63
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_5b

    .line 67
    :catch_42
    move-exception v2

    .line 68
    new-array v4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "linkToDeath failed"

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v6, "PlayCore"

    .line 76
    .line 77
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5b

    .line 82
    .line 83
    iget-object p0, p0, Lyw2;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, v5, v4}, Lyw2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v6, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iput-boolean v3, v0, Lno3;->g:Z

    .line 93
    .line 94
    iget-object p0, v0, Lno3;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_63
    if-ge v3, v1, :cond_71

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_63

    .line 114
    :cond_71
    iget-object p0, v0, Lno3;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    const/4 v0, 0x1

    .line 121
    :try_start_78
    iget-object v4, p0, Ld72;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lh73;

    .line 124
    .line 125
    iget-object v5, v4, Lh73;->a:Lno3;

    .line 126
    .line 127
    iget-object v5, v5, Lno3;->m:Le72;

    .line 128
    .line 129
    iget-object v4, v4, Lh73;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v6, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lgf3;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    const-class v7, Lgf3;

    .line 139
    .line 140
    monitor-enter v7
    :try_end_8c
    .catch Landroid/os/RemoteException; {:try_start_78 .. :try_end_8c} :catch_c5

    .line 141
    :try_start_8c
    sget-object v8, Lgf3;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v9, "java"

    .line 144
    .line 145
    const/16 v10, 0x4e22

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_8c .. :try_end_99} :catchall_11a

    .line 152
    .line 153
    .line 154
    :try_start_99
    monitor-exit v7

    .line 155
    const-string v7, "playcore_version_code"

    .line 156
    .line 157
    const-string v9, "java"

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v7, "native"

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_c7

    .line 179
    .line 180
    const-string v7, "playcore_native_version"

    .line 181
    .line 182
    const-string v9, "native"

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :catch_c5
    move-exception v2

    .line 199
    goto :goto_11d

    .line 200
    :cond_c7
    :goto_c7
    const-string v7, "unity"

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_e0

    .line 207
    .line 208
    const-string v7, "playcore_unity_version"

    .line 209
    .line 210
    const-string v9, "unity"

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    new-instance v7, Lps2;

    .line 226
    .line 227
    iget-object v8, p0, Ld72;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lh73;

    .line 230
    .line 231
    iget-object v9, p0, Ld72;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Lt20;

    .line 234
    .line 235
    iget-object v10, v8, Lh73;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v7, v8, v9}, Lps2;-><init>(Lh73;Lt20;)V

    .line 238
    .line 239
    .line 240
    check-cast v5, Lpn1;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v9, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget v4, Lcb1;->a:I

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_10b
    .catch Landroid/os/RemoteException; {:try_start_99 .. :try_end_10b} :catch_c5

    .line 266
    .line 267
    .line 268
    :try_start_10b
    iget-object v4, v5, Lpn1;->f:Landroid/os/IBinder;

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    invoke-interface {v4, v5, v8, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_111
    .catchall {:try_start_10b .. :try_end_111} :catchall_115

    .line 272
    .line 273
    .line 274
    :try_start_111
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 275
    .line 276
    .line 277
    goto :goto_14b

    .line 278
    :catchall_115
    move-exception v2

    .line 279
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 280
    .line 281
    .line 282
    throw v2
    :try_end_11a
    .catch Landroid/os/RemoteException; {:try_start_111 .. :try_end_11a} :catch_c5

    .line 283
    :catchall_11a
    move-exception v2

    .line 284
    :try_start_11b
    monitor-exit v7
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    .line 285
    :try_start_11c
    throw v2
    :try_end_11d
    .catch Landroid/os/RemoteException; {:try_start_11c .. :try_end_11d} :catch_c5

    .line 286
    :goto_11d
    iget-object v4, p0, Ld72;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lh73;

    .line 289
    .line 290
    sget-object v5, Lh73;->c:Lyw2;

    .line 291
    .line 292
    iget-object v4, v4, Lh73;->b:Ljava/lang/String;

    .line 293
    .line 294
    new-array v0, v0, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v4, v0, v3

    .line 297
    .line 298
    const-string v3, "error requesting in-app review for %s"

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v4, "PlayCore"

    .line 304
    .line 305
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_13f

    .line 310
    .line 311
    iget-object v1, v5, Lyw2;->g:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v3, v0}, Lyw2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    :cond_13f
    iget-object p0, p0, Ld72;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lt20;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lt20;->a(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    :goto_14b
    return-void

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method
