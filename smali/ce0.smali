###### Class defpackage.ce0 (ce0)
.class public final synthetic Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lvo0;


# direct methods
.method public synthetic constructor <init>(Lvo0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lce0;->f:I

    iput-object p1, p0, Lce0;->g:Lvo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 8

    .line 1
    iget-object p0, p0, Lce0;->g:Lvo0;

    .line 2
    .line 3
    sget-object v0, Lso3;->C:Lso3;

    .line 4
    .line 5
    iget-object v0, v0, Lso3;->o:Lpr0;

    .line 6
    .line 7
    iget-object v1, p0, Lvo0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lvo0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lvo0;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpr0;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p0, p0, Lvo0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Lpr0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lpr0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_19
    iput-boolean v5, v0, Lpr0;->d:Z

    .line 27
    .line 28
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_40

    .line 29
    invoke-virtual {v0}, Lpr0;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3c

    .line 34
    .line 35
    if-nez v4, :cond_2d

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2, v3, v1}, Lpr0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget v1, Lix1;->b:I

    .line 47
    .line 48
    const-string v1, "Device is linked for debug signals."

    .line 49
    .line 50
    invoke-static {v1}, Lix1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "The device is successfully linked for troubleshooting."

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, p0, v1, v2, v3}, Lpr0;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v0, p0, v1, v2}, Lpr0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    :try_start_41
    monitor-exit v6
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lce0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_118

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lce0;->g:Lvo0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lvo0;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lvo0;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object p0, p0, Lce0;->g:Lvo0;

    .line 16
    .line 17
    sget-object v0, Lso3;->C:Lso3;

    .line 18
    .line 19
    iget-object v0, v0, Lso3;->o:Lpr0;

    .line 20
    .line 21
    iget-object p0, p0, Lvo0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lpr0;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object p0, p0, Lce0;->g:Lvo0;

    .line 28
    .line 29
    sget-object v0, Lso3;->C:Lso3;

    .line 30
    .line 31
    iget-object v0, v0, Lso3;->o:Lpr0;

    .line 32
    .line 33
    iget-object p0, p0, Lvo0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lpr0;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    iget-object p0, p0, Lce0;->g:Lvo0;

    .line 40
    .line 41
    iget-object v0, p0, Lvo0;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lvo0;->d(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    invoke-direct {p0}, Lce0;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    iget-object p0, p0, Lce0;->g:Lvo0;

    .line 52
    .line 53
    sget-object v0, Lso3;->C:Lso3;

    .line 54
    .line 55
    iget-object v1, v0, Lso3;->o:Lpr0;

    .line 56
    .line 57
    iget-object v2, p0, Lvo0;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, p0, Lvo0;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lvo0;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Ll11;->T5:Lg11;

    .line 67
    .line 68
    sget-object v5, Lgu0;->e:Lgu0;

    .line 69
    .line 70
    iget-object v6, v5, Lgu0;->c:Lk11;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4, v3, p0}, Lpr0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4, p0}, Lpr0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v6, :cond_69

    .line 96
    .line 97
    sget p0, Lix1;->b:I

    .line 98
    .line 99
    const-string p0, "Not linked for in app preview."

    .line 100
    .line 101
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_10a

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :try_start_6d
    new-instance v6, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "gct"

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v8, "status"

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v1, Lpr0;->f:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v6, Ll11;->za:Lg11;

    .line 130
    .line 131
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v5, :cond_bb

    .line 145
    .line 146
    const-string v5, "0"

    .line 147
    .line 148
    iget-object v8, v1, Lpr0;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a3

    .line 155
    .line 156
    const-string v5, "2"

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_a5

    .line 163
    .line 164
    :cond_a3
    move v5, v7

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    move v5, v6

    .line 167
    goto :goto_a9

    .line 168
    :catch_a7
    move-exception p0

    .line 169
    goto :goto_103

    .line 170
    :goto_a9
    invoke-virtual {v1, v5}, Lpr0;->f(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 174
    .line 175
    invoke-virtual {v0}, Lne1;->i()Lif3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v5, :cond_b7

    .line 180
    .line 181
    const-string v5, ""

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v5, v3

    .line 185
    :goto_b8
    invoke-virtual {v0, v5}, Lif3;->i(Ljava/lang/String;)V
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_bb} :catch_a7

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v0, v1, Lpr0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_be
    iput-object v4, v1, Lpr0;->c:Ljava/lang/String;

    .line 192
    .line 193
    monitor-exit v0
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_100

    .line 194
    iget-object v0, v1, Lpr0;->f:Ljava/lang/String;

    .line 195
    .line 196
    const-string v4, "2"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_d8

    .line 203
    .line 204
    sget p0, Lix1;->b:I

    .line 205
    .line 206
    const-string p0, "Creative is not pushed for this device."

    .line 207
    .line 208
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 212
    .line 213
    invoke-virtual {v1, v2, p0, v6, v6}, Lpr0;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_10f

    .line 217
    :cond_d8
    const-string v4, "1"

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_eb

    .line 224
    .line 225
    sget v0, Lix1;->b:I

    .line 226
    .line 227
    const-string v0, "The app is not linked for creative preview."

    .line 228
    .line 229
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v3, p0}, Lpr0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_10f

    .line 236
    :cond_eb
    const-string p0, "0"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_10f

    .line 243
    .line 244
    sget p0, Lix1;->b:I

    .line 245
    .line 246
    const-string p0, "Device is linked for in app preview."

    .line 247
    .line 248
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p0, "The device is successfully linked for creative preview."

    .line 252
    .line 253
    invoke-virtual {v1, v2, p0, v6, v7}, Lpr0;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_10f

    .line 257
    :catchall_100
    move-exception p0

    .line 258
    :try_start_101
    monitor-exit v0
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_100

    .line 259
    throw p0

    .line 260
    :goto_103
    sget v0, Lix1;->b:I

    .line 261
    .line 262
    const-string v0, "Fail to get in app preview response json."

    .line 263
    .line 264
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 268
    .line 269
    invoke-virtual {v1, v2, p0, v7, v7}, Lpr0;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    return-void

    .line 273
    :pswitch_110
    iget-object p0, p0, Lce0;->g:Lvo0;

    .line 274
    .line 275
    iget-object v0, p0, Lvo0;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lvo0;->d(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_110
        :pswitch_32
        :pswitch_2e
        :pswitch_26
        :pswitch_1a
        :pswitch_e
    .end packed-switch
.end method
