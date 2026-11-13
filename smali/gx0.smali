###### Class defpackage.gx0 (gx0)
.class public final Lgx0;
.super Lqw;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr20;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lgx0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lgx0;->b:Ljava/lang/String;

    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly11;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgx0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgx0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget v0, p0, Lgx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgx0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgx0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_f0

    .line 8
    .line 9
    .line 10
    sget p0, Lix1;->b:I

    .line 11
    .line 12
    const-string p0, "Failed to generate query info for Custom Tab error: "

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    check-cast v2, Ly11;

    .line 26
    .line 27
    iget-object p0, v2, Ly11;->g:Ld40;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Ly11;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ld40;->i(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :catch_28
    move-exception p0

    .line 42
    const-string p1, "Error creating PACT Error Response JSON: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :pswitch_2f
    check-cast v2, Lr20;

    .line 49
    .line 50
    sget v0, Lix1;->b:I

    .line 51
    .line 52
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lw21;->c:Lsp0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5f

    .line 78
    .line 79
    iget-object v0, v2, Lr20;->k:Lcb0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcb0;->b()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, ",\"as\":"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string v0, ""

    .line 97
    .line 98
    :goto_61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lw21;->e:Lsp0;

    .line 103
    .line 104
    invoke-virtual {v4}, Lsp0;->z()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_80

    .line 115
    .line 116
    sget-object v5, Lw21;->h:Lsp0;

    .line 117
    .line 118
    invoke-virtual {v5}, Lsp0;->z()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    :goto_82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x4

    .line 136
    new-array v6, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    aput-object v1, v6, v7

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    aput-object p1, v6, v1

    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    aput-object v5, v6, p1

    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    aput-object v0, v6, p1

    .line 149
    .line 150
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 151
    .line 152
    invoke-static {v3, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v4}, Lsp0;->z()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_bd

    .line 167
    .line 168
    :try_start_a7
    iget-object v0, v2, Lr20;->h:Lue1;

    .line 169
    .line 170
    new-instance v1, Lyv0;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1, v7}, Lyv0;-><init>(Lgx0;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lue1;->execute(Ljava/lang/Runnable;)V
    :try_end_b1
    .catch Ljava/lang/RuntimeException; {:try_start_a7 .. :try_end_b1} :catch_b2

    .line 176
    .line 177
    .line 178
    goto :goto_c3

    .line 179
    :catch_b2
    move-exception p0

    .line 180
    sget-object p1, Lso3;->C:Lso3;

    .line 181
    .line 182
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 183
    .line 184
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 185
    .line 186
    invoke-virtual {p1, v0, p0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    iget-object p0, v2, Lr20;->b:Landroid/webkit/WebView;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    sget-object p0, Lw21;->c:Lsp0;

    .line 197
    .line 198
    invoke-virtual {p0}, Lsp0;->z()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_ee

    .line 209
    .line 210
    sget-object p0, Lw21;->d:Lsp0;

    .line 211
    .line 212
    invoke-virtual {p0}, Lsp0;->z()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_ee

    .line 223
    .line 224
    iget-object p0, v2, Lr20;->l:Lkx1;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance p1, Lhb1;

    .line 230
    .line 231
    invoke-direct {p1, p0, v7}, Lhb1;-><init>(Lkx1;I)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lkx1;->b:Lue1;

    .line 235
    .line 236
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method

.method public final b(Liy;)V
    .registers 13

    .line 1
    iget v0, p0, Lgx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgx0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgx0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_13e

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Liy;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcx2;

    .line 13
    .line 14
    iget-object p0, p0, Lcx2;->g:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_f
    check-cast v2, Ly11;

    .line 17
    .line 18
    iget-object p1, v2, Ly11;->g:Ld40;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p0}, Ly11;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ld40;->i(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    sget p1, Lix1;->b:I

    .line 34
    .line 35
    const-string p1, "Error creating PACT Signal Response JSON: "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :pswitch_28
    check-cast v2, Lr20;

    .line 42
    .line 43
    iget-object v0, p1, Liy;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcx2;

    .line 46
    .line 47
    iget-object v0, v0, Lcx2;->g:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    :try_start_34
    new-instance v7, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "paw_id"

    .line 59
    .line 60
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    sget-object v8, Lw21;->c:Lsp0;

    .line 64
    .line 65
    invoke-virtual {v8}, Lsp0;->z()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_57

    .line 76
    .line 77
    const-string v8, "as"

    .line 78
    .line 79
    iget-object v9, v2, Lr20;->k:Lcb0;

    .line 80
    .line 81
    invoke-virtual {v9}, Lcb0;->b()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_57
    const-string v8, "sdk_ttl_ms"

    .line 89
    .line 90
    sget-object v9, Lw21;->e:Lsp0;

    .line 91
    .line 92
    invoke-virtual {v9}, Lsp0;->z()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_74

    .line 103
    .line 104
    sget-object v9, Lw21;->h:Lsp0;

    .line 105
    .line 106
    invoke-virtual {v9}, Lsp0;->z()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-wide v9, v5

    .line 118
    :goto_75
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v8, "signal"

    .line 122
    .line 123
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v8, "window.postMessage(%1$s, \'*\');"

    .line 131
    .line 132
    new-array v9, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v7, v9, v3

    .line 135
    .line 136
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_8b} :catch_8c

    .line 140
    goto :goto_e8

    .line 141
    :catch_8c
    sget-object v0, Lw21;->c:Lsp0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ab

    .line 154
    .line 155
    iget-object v0, v2, Lr20;->k:Lcb0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcb0;->b()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v7, ",\"as\":"

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const-string v0, ""

    .line 173
    .line 174
    :goto_ad
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object p1, p1, Liy;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcx2;

    .line 181
    .line 182
    iget-object p1, p1, Lcx2;->g:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v8, Lw21;->e:Lsp0;

    .line 185
    .line 186
    invoke-virtual {v8}, Lsp0;->z()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_d1

    .line 197
    .line 198
    sget-object v5, Lw21;->h:Lsp0;

    .line 199
    .line 200
    invoke-virtual {v5}, Lsp0;->z()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    :cond_d1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v6, 0x4

    .line 215
    new-array v6, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v1, v6, v3

    .line 218
    .line 219
    aput-object p1, v6, v4

    .line 220
    .line 221
    const/4 p1, 0x2

    .line 222
    aput-object v5, v6, p1

    .line 223
    .line 224
    const/4 p1, 0x3

    .line 225
    aput-object v0, v6, p1

    .line 226
    .line 227
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 228
    .line 229
    invoke-static {v7, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_e8
    sget-object v0, Lw21;->e:Lsp0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10c

    .line 246
    .line 247
    :try_start_f6
    iget-object v0, v2, Lr20;->h:Lue1;

    .line 248
    .line 249
    new-instance v1, Lyv0;

    .line 250
    .line 251
    invoke-direct {v1, p0, p1, v4}, Lyv0;-><init>(Lgx0;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lue1;->execute(Ljava/lang/Runnable;)V
    :try_end_100
    .catch Ljava/lang/RuntimeException; {:try_start_f6 .. :try_end_100} :catch_101

    .line 255
    .line 256
    .line 257
    goto :goto_112

    .line 258
    :catch_101
    move-exception p0

    .line 259
    sget-object p1, Lso3;->C:Lso3;

    .line 260
    .line 261
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 262
    .line 263
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 264
    .line 265
    invoke-virtual {p1, v0, p0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_112

    .line 269
    :cond_10c
    iget-object p0, v2, Lr20;->b:Landroid/webkit/WebView;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    sget-object p0, Lw21;->c:Lsp0;

    .line 276
    .line 277
    invoke-virtual {p0}, Lsp0;->z()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_13d

    .line 288
    .line 289
    sget-object p0, Lw21;->d:Lsp0;

    .line 290
    .line 291
    invoke-virtual {p0}, Lsp0;->z()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_13d

    .line 302
    .line 303
    iget-object p0, v2, Lr20;->l:Lkx1;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance p1, Lhb1;

    .line 309
    .line 310
    invoke-direct {p1, p0, v3}, Lhb1;-><init>(Lkx1;I)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lkx1;->b:Lue1;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    return-void

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
