###### Class defpackage.g51 (g51)
.class public final Lg51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# static fields
.field public static final synthetic g:Lg51;

.field public static final synthetic h:Lg51;

.field public static final synthetic i:Lg51;

.field public static final synthetic j:Lg51;

.field public static final synthetic k:Lg51;

.field public static final synthetic l:Lg51;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg51;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg51;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg51;->g:Lg51;

    .line 9
    .line 10
    new-instance v0, Lg51;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg51;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg51;->h:Lg51;

    .line 18
    .line 19
    new-instance v0, Lg51;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lg51;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg51;->i:Lg51;

    .line 27
    .line 28
    new-instance v0, Lg51;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lg51;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lg51;->j:Lg51;

    .line 36
    .line 37
    new-instance v0, Lg51;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lg51;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lg51;->k:Lg51;

    .line 45
    .line 46
    new-instance v0, Lg51;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lg51;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lg51;->l:Lg51;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lg51;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Ljh1;

    .line 2
    .line 3
    :try_start_2
    const-string p0, "enabled"

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object p2, Ln51;->a:Lg51;

    .line 12
    .line 13
    const-string p2, "true"

    .line 14
    .line 15
    invoke-static {p2, p0}, Lr91;->w(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1e

    .line 20
    .line 21
    const-string p2, "false"

    .line 22
    .line 23
    invoke-static {p2, p0}, Lr91;->w(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljh1;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lvi2;->e(Landroid/content/Context;)Lvi2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-class p2, Lvi2;

    .line 47
    .line 48
    monitor-enter p2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_30} :catch_42

    .line 49
    :try_start_30
    iget-object p1, p1, Lvi2;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lwn2;

    .line 52
    .line 53
    const-string v0, "paidv2_user_option"

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0, v0}, Lwn2;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    monitor-exit p2

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    monitor-exit p2
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_3f

    .line 66
    :try_start_41
    throw p0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_42} :catch_42

    .line 67
    :catch_42
    move-exception p0

    .line 68
    const-string p1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 69
    .line 70
    sget-object p2, Lso3;->C:Lso3;

    .line 71
    .line 72
    iget-object p2, p2, Lso3;->h:Lne1;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string p0, "start"

    .line 2
    .line 3
    check-cast p1, Ljh1;

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_1f

    .line 11
    .line 12
    invoke-interface {p1}, Ljh1;->c0()Lei1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lei1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_1c

    .line 20
    iget p1, p0, Lei1;->I:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lei1;->I:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lei1;->I0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p0

    .line 32
    :cond_1f
    const-string p0, "stop"

    .line 33
    .line 34
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_35

    .line 39
    .line 40
    invoke-interface {p1}, Ljh1;->c0()Lei1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p1, p0, Lei1;->I:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Lei1;->I:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lei1;->I0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "cancel"

    .line 55
    .line 56
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5c

    .line 61
    .line 62
    invoke-interface {p1}, Ljh1;->c0()Lei1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p0, Lei1;->g:Lcz0;

    .line 67
    .line 68
    if-eqz p1, :cond_4a

    .line 69
    .line 70
    const/16 p2, 0x2715

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcz0;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iput-boolean v0, p0, Lei1;->H:Z

    .line 76
    .line 77
    const/16 p1, 0x2714

    .line 78
    .line 79
    iput p1, p0, Lei1;->s:I

    .line 80
    .line 81
    const-string p1, "Page loaded delay cancel."

    .line 82
    .line 83
    iput-object p1, p0, Lei1;->t:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lei1;->I0()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lei1;->f:Lvh1;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvh1;->destroy()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14

    .line 1
    check-cast p1, Ljh1;

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lix1;->m(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_20

    .line 9
    .line 10
    new-instance p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "google.afma.Notify_dt"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Precache GMSG: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p0, Lso3;->C:Lso3;

    .line 34
    .line 35
    iget-object p0, p0, Lso3;->A:Lgg1;

    .line 36
    .line 37
    const-string v0, "abort"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lgg1;->b(Ljh1;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_228

    .line 50
    .line 51
    const-string p0, "Precache abort but no precache task running."

    .line 52
    .line 53
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string v0, "src"

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "periodicReportIntervalMs"

    .line 66
    .line 67
    invoke-static {v1, p2}, Lg51;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "exoPlayerRenderingIntervalMs"

    .line 72
    .line 73
    invoke-static {v2, p2}, Lg51;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    const-string v2, "exoPlayerIdleIntervalMs"

    .line 77
    .line 78
    invoke-static {v2, p2}, Lg51;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    new-instance v2, Ltf1;

    .line 82
    .line 83
    const-string v3, "flags"

    .line 84
    .line 85
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v0, :cond_1d3

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    new-array v6, v5, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object v0, v6, v4

    .line 102
    .line 103
    const-string v7, "demuxed"

    .line 104
    .line 105
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v7, :cond_97

    .line 112
    .line 113
    :try_start_70
    new-instance v6, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    new-array v8, v8, [Ljava/lang/String;

    .line 123
    .line 124
    move v9, v4

    .line 125
    :goto_7c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ge v9, v10, :cond_8b

    .line 130
    .line 131
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v8, v9
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_88} :catch_8d

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_7c

    .line 140
    :cond_8b
    move-object v6, v8

    .line 141
    goto :goto_97

    .line 142
    :catch_8d
    const-string v6, "Malformed demuxed URL list for precache: "

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lix1;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v3

    .line 152
    :cond_97
    :goto_97
    if-nez v6, :cond_9d

    .line 153
    .line 154
    new-array v6, v5, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v0, v6, v4

    .line 157
    .line 158
    :cond_9d
    iget-boolean v7, v2, Ltf1;->k:Z

    .line 159
    .line 160
    if-eqz v7, :cond_c1

    .line 161
    .line 162
    iget-object p0, p0, Lgg1;->f:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move v8, v4

    .line 169
    :cond_a8
    if-ge v8, v7, :cond_bf

    .line 170
    .line 171
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    check-cast v9, Lfg1;

    .line 178
    .line 179
    iget-object v10, v9, Lfg1;->h:Ljh1;

    .line 180
    .line 181
    if-ne v10, p1, :cond_a8

    .line 182
    .line 183
    iget-object v10, v9, Lfg1;->j:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_a8

    .line 190
    .line 191
    goto :goto_d6

    .line 192
    :cond_bf
    move-object v9, v3

    .line 193
    goto :goto_d6

    .line 194
    :cond_c1
    iget-object p0, p0, Lgg1;->f:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v8, v4

    .line 201
    :cond_c8
    if-ge v8, v7, :cond_bf

    .line 202
    .line 203
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    check-cast v9, Lfg1;

    .line 210
    .line 211
    iget-object v10, v9, Lfg1;->h:Ljh1;

    .line 212
    .line 213
    if-ne v10, p1, :cond_c8

    .line 214
    .line 215
    :goto_d6
    if-eqz v9, :cond_de

    .line 216
    .line 217
    const-string p0, "Precache task is already running."

    .line 218
    .line 219
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_de
    invoke-interface {p1}, Ljh1;->k()Lis1;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-nez p0, :cond_ea

    .line 228
    .line 229
    const-string p0, "Precache requires a dependency provider."

    .line 230
    .line 231
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    const-string p0, "player"

    .line 236
    .line 237
    invoke-static {p0, p2}, Lg51;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_f6

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :cond_f6
    if-eqz v1, :cond_ff

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {p1, v1}, Ljh1;->e1(I)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-interface {p1}, Ljh1;->k()Lis1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lis1;->h:Ljava/lang/Object;

    .line 265
    .line 266
    if-lez p0, :cond_160

    .line 267
    .line 268
    sget-object p0, Lyg1;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    iget v1, v2, Ltf1;->g:I

    .line 275
    .line 276
    if-ge p0, v1, :cond_138

    .line 277
    .line 278
    new-instance p0, Lqg1;

    .line 279
    .line 280
    invoke-direct {p0, p1}, Llg1;-><init>(Ljh1;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljh1;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v4, Lyg1;

    .line 288
    .line 289
    iget-object v5, p0, Llg1;->h:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljh1;

    .line 296
    .line 297
    invoke-direct {v4, v1, v2, v5, v3}, Lyg1;-><init>(Landroid/content/Context;Ltf1;Ljh1;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    sget v1, Lix1;->b:I

    .line 301
    .line 302
    const-string v1, "ExoPlayerAdapter initialized."

    .line 303
    .line 304
    invoke-static {v1}, Lix1;->h(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v4, p0, Lqg1;->i:Lyg1;

    .line 308
    .line 309
    iput-object p0, v4, Lyg1;->o:Lnf1;

    .line 310
    .line 311
    goto/16 :goto_1ca

    .line 312
    .line 313
    :cond_138
    sget-object v1, Ll11;->s:Lg11;

    .line 314
    .line 315
    sget-object v3, Lgu0;->e:Lgu0;

    .line 316
    .line 317
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_150

    .line 330
    .line 331
    sget-object p0, Log1;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    :cond_150
    iget v1, v2, Ltf1;->b:I

    .line 338
    .line 339
    if-ge p0, v1, :cond_15a

    .line 340
    .line 341
    new-instance p0, Log1;

    .line 342
    .line 343
    invoke-direct {p0, p1, v2}, Log1;-><init>(Ljh1;Ltf1;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1ca

    .line 347
    :cond_15a
    new-instance p0, Lng1;

    .line 348
    .line 349
    invoke-direct {p0, p1}, Llg1;-><init>(Ljh1;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1ca

    .line 353
    :cond_160
    new-instance p0, Lmg1;

    .line 354
    .line 355
    invoke-direct {p0, p1}, Llg1;-><init>(Ljh1;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Llg1;->f:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_175

    .line 365
    .line 366
    sget v1, Lix1;->b:I

    .line 367
    .line 368
    const-string v1, "Context.getCacheDir() returned null"

    .line 369
    .line 370
    invoke-static {v1}, Lix1;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1ca

    .line 374
    :cond_175
    new-instance v2, Ljava/io/File;

    .line 375
    .line 376
    new-instance v7, Ljava/io/File;

    .line 377
    .line 378
    const-string v8, "admobVideoStreams"

    .line 379
    .line 380
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v2, p0, Lmg1;->i:Ljava/io/File;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_1a9

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_1a9

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget v2, Lix1;->b:I

    .line 413
    .line 414
    const-string v2, "Could not create preload cache directory at "

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lix1;->i(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, p0, Lmg1;->i:Ljava/io/File;

    .line 424
    .line 425
    goto :goto_1ca

    .line 426
    :cond_1a9
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1b5

    .line 431
    .line 432
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1ca

    .line 437
    .line 438
    :cond_1b5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget v2, Lix1;->b:I

    .line 447
    .line 448
    const-string v2, "Could not set cache file permissions at "

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lix1;->i(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v3, p0, Lmg1;->i:Ljava/io/File;

    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    new-instance v1, Lfg1;

    .line 460
    .line 461
    invoke-direct {v1, p1, p0, v0, v6}, Lfg1;-><init>(Ljh1;Llg1;Ljava/lang/String;[Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lfg1;->t1()Llq;

    .line 465
    .line 466
    .line 467
    goto :goto_1ec

    .line 468
    :cond_1d3
    iget-object p0, p0, Lgg1;->f:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :cond_1d9
    if-ge v4, v0, :cond_1e8

    .line 475
    .line 476
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    check-cast v1, Lfg1;

    .line 483
    .line 484
    iget-object v2, v1, Lfg1;->h:Ljh1;

    .line 485
    .line 486
    if-ne v2, p1, :cond_1d9

    .line 487
    .line 488
    move-object v3, v1

    .line 489
    :cond_1e8
    if-eqz v3, :cond_229

    .line 490
    .line 491
    iget-object p0, v3, Lfg1;->i:Llg1;

    .line 492
    .line 493
    :goto_1ec
    const-string p1, "minBufferMs"

    .line 494
    .line 495
    invoke-static {p1, p2}, Lg51;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_1fb

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-virtual {p0, p1}, Llg1;->h(I)V

    .line 506
    .line 507
    .line 508
    :cond_1fb
    const-string p1, "maxBufferMs"

    .line 509
    .line 510
    invoke-static {p1, p2}, Lg51;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-eqz p1, :cond_20a

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-virtual {p0, p1}, Llg1;->g(I)V

    .line 521
    .line 522
    .line 523
    :cond_20a
    const-string p1, "bufferForPlaybackMs"

    .line 524
    .line 525
    invoke-static {p1, p2}, Lg51;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_219

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-virtual {p0, p1}, Llg1;->i(I)V

    .line 536
    .line 537
    .line 538
    :cond_219
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 539
    .line 540
    invoke-static {p1, p2}, Lg51;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-eqz p1, :cond_228

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-virtual {p0, p1}, Llg1;->j(I)V

    .line 551
    .line 552
    .line 553
    :cond_228
    return-void

    .line 554
    :cond_229
    const-string p0, "Precache must specify a source."

    .line 555
    .line 556
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Precache invalid numeric parameter \'"

    .line 51
    .line 52
    const-string v2, "\': "

    .line 53
    .line 54
    invoke-static {v3, v0, p0, v2, p1}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p1, Lix1;->b:I

    .line 59
    .line 60
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lg51;->f:I

    .line 6
    .line 7
    const/high16 v3, 0x10000

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_892

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljh1;

    .line 19
    .line 20
    sget v1, Lix1;->b:I

    .line 21
    .line 22
    const-string v1, "Show native ad policy validator overlay."

    .line 23
    .line 24
    invoke-static {v1}, Lix1;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljh1;->j0()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-direct/range {p0 .. p2}, Lg51;->c(Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    const-string v0, "duration"

    .line 40
    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    check-cast v3, Ljh1;

    .line 46
    .line 47
    invoke-interface {v3}, Ljh1;->e()Lai1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, " , aspectRatio : "

    .line 52
    .line 53
    const-string v7, " , playbackState : "

    .line 54
    .line 55
    const-string v9, " , isMuted : "

    .line 56
    .line 57
    const-string v10, " , duration : "

    .line 58
    .line 59
    const-string v11, "Video Meta GMSG: currentTime : "

    .line 60
    .line 61
    if-nez v5, :cond_65

    .line 62
    .line 63
    :try_start_3e
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v12, "customControlsAllowed"

    .line 74
    .line 75
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "clickToExpandAllowed"

    .line 84
    .line 85
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    new-instance v14, Lai1;

    .line 94
    .line 95
    invoke-direct {v14, v3, v5, v12, v13}, Lai1;-><init>(Ljh1;FZZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v14}, Ljh1;->v0(Lai1;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v14

    .line 102
    :cond_65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v0, "muted"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v2, "currentTime"

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-string v12, "playbackState"

    .line 135
    .line 136
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ltz v12, :cond_97

    .line 147
    .line 148
    if-le v12, v4, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v8, v12

    .line 152
    :cond_97
    :goto_97
    const-string v12, "aspectRatio"

    .line 153
    .line 154
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_a7

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    :goto_ab
    invoke-static {v4}, Lix1;->m(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_10f

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/lit8 v4, v4, 0x2d

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    add-int/2addr v4, v13

    .line 197
    add-int/lit8 v4, v4, 0xd

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    add-int/2addr v4, v13

    .line 208
    add-int/lit8 v4, v4, 0x13

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    add-int/2addr v4, v13

    .line 219
    add-int/lit8 v4, v4, 0x11

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    add-int/2addr v4, v13

    .line 230
    new-instance v13, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lix1;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    move-object v1, v5

    .line 273
    move v4, v8

    .line 274
    move v6, v12

    .line 275
    move v5, v0

    .line 276
    invoke-virtual/range {v1 .. v6}, Lai1;->P3(FFIZF)V
    :try_end_116
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_116} :catch_117
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_116} :catch_117

    .line 277
    .line 278
    .line 279
    goto :goto_128

    .line 280
    :catch_117
    move-exception v0

    .line 281
    sget v1, Lix1;->b:I

    .line 282
    .line 283
    const-string v1, "Unable to parse videoMeta message."

    .line 284
    .line 285
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "VideoMetaGmsgHandler.onGmsg"

    .line 289
    .line 290
    sget-object v2, Lso3;->C:Lso3;

    .line 291
    .line 292
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_128
    return-void

    .line 298
    :pswitch_129
    const-string v0, ";"

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    check-cast v2, Ljh1;

    .line 303
    .line 304
    sget-object v4, Ln51;->a:Lg51;

    .line 305
    .line 306
    const-string v4, "urls"

    .line 307
    .line 308
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_148

    .line 319
    .line 320
    sget v0, Lix1;->b:I

    .line 321
    .line 322
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 323
    .line 324
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1c1

    .line 328
    .line 329
    :cond_148
    const-string v4, ","

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v4, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljh1;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    array-length v9, v1

    .line 349
    move v10, v8

    .line 350
    :goto_15d
    if-ge v10, v9, :cond_1bc

    .line 351
    .line 352
    aget-object v11, v1, v10

    .line 353
    .line 354
    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    aget-object v13, v12, v8

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    array-length v14, v12

    .line 365
    if-le v14, v7, :cond_175

    .line 366
    .line 367
    aget-object v12, v12, v7

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    goto :goto_177

    .line 374
    :cond_175
    const-string v12, "android.intent.action.VIEW"

    .line 375
    .line 376
    :goto_177
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    new-instance v14, Landroid/content/Intent;

    .line 381
    .line 382
    invoke-direct {v14, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v14, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-eqz v12, :cond_188

    .line 390
    .line 391
    move v12, v7

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    move v12, v8

    .line 394
    :goto_189
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    add-int/lit8 v13, v13, 0xe

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    new-instance v15, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    add-int/2addr v13, v14

    .line 418
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-string v13, "/canOpenURLs;"

    .line 422
    .line 423
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v11}, Lix1;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_15d

    .line 445
    :cond_1bc
    const-string v0, "openableURLs"

    .line 446
    .line 447
    invoke-interface {v2, v0, v4}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    :goto_1c1
    return-void

    .line 451
    :pswitch_1c2
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Ljh1;

    .line 454
    .line 455
    sget-object v2, Ln51;->a:Lg51;

    .line 456
    .line 457
    const-string v2, "tx"

    .line 458
    .line 459
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    const-string v3, "ty"

    .line 466
    .line 467
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/String;

    .line 472
    .line 473
    const-string v4, "td"

    .line 474
    .line 475
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    :try_start_1e0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-interface {v0}, Ljh1;->d0()Lwu0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_1ff

    .line 498
    .line 499
    iget-object v0, v0, Lwu0;->b:Lru0;

    .line 500
    .line 501
    invoke-interface {v0, v2, v3, v1}, Lru0;->a(III)V
    :try_end_1f7
    .catch Ljava/lang/NumberFormatException; {:try_start_1e0 .. :try_end_1f7} :catch_1f8

    .line 502
    .line 503
    .line 504
    goto :goto_1ff

    .line 505
    :catch_1f8
    sget v0, Lix1;->b:I

    .line 506
    .line 507
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 508
    .line 509
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    :goto_1ff
    return-void

    .line 513
    :pswitch_200
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Ljh1;

    .line 516
    .line 517
    sget-object v2, Ln51;->a:Lg51;

    .line 518
    .line 519
    const-string v2, "u"

    .line 520
    .line 521
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    if-nez v1, :cond_218

    .line 528
    .line 529
    sget v0, Lix1;->b:I

    .line 530
    .line 531
    const-string v0, "URL missing from httpTrack GMSG."

    .line 532
    .line 533
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_258

    .line 537
    :cond_218
    sget-object v2, Ll11;->g:Lg11;

    .line 538
    .line 539
    sget-object v3, Lgu0;->e:Lgu0;

    .line 540
    .line 541
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_238

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_238

    .line 560
    .line 561
    sget v0, Lix1;->b:I

    .line 562
    .line 563
    const-string v0, "URL is empty from httpTrack GMSG."

    .line 564
    .line 565
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_258

    .line 569
    :cond_238
    invoke-interface {v0}, Ljh1;->I()Lma2;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_245

    .line 574
    .line 575
    invoke-interface {v0}, Ljh1;->I()Lma2;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v5, v2, Lma2;->x0:Lda2;

    .line 580
    .line 581
    goto :goto_246

    .line 582
    :cond_245
    const/4 v5, 0x0

    .line 583
    :goto_246
    new-instance v2, Lt61;

    .line 584
    .line 585
    invoke-interface {v0}, Ljh1;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v0}, Ljh1;->z()Lo50;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lo50;->f:Ljava/lang/String;

    .line 594
    .line 595
    invoke-direct {v2, v3, v0, v1, v5}, Lt61;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lda2;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lq93;->t1()Llq;

    .line 599
    .line 600
    .line 601
    :goto_258
    return-void

    .line 602
    :pswitch_259
    move-object/from16 v2, p1

    .line 603
    .line 604
    check-cast v2, Ljh1;

    .line 605
    .line 606
    sget-object v0, Ln51;->a:Lg51;

    .line 607
    .line 608
    const-string v4, "openableIntents"

    .line 609
    .line 610
    invoke-interface {v2}, Ljh1;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const-string v0, "data"

    .line 619
    .line 620
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    :try_start_271
    new-instance v1, Lorg/json/JSONObject;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_276
    .catch Lorg/json/JSONException; {:try_start_271 .. :try_end_276} :catch_372

    .line 629
    .line 630
    .line 631
    :try_start_276
    const-string v0, "intents"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 634
    .line 635
    .line 636
    move-result-object v1
    :try_end_27c
    .catch Lorg/json/JSONException; {:try_start_276 .. :try_end_27c} :catch_369

    .line 637
    new-instance v10, Lorg/json/JSONObject;

    .line 638
    .line 639
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 640
    .line 641
    .line 642
    move v11, v8

    .line 643
    :goto_282
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-ge v11, v0, :cond_365

    .line 648
    .line 649
    :try_start_288
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v0
    :try_end_28c
    .catch Lorg/json/JSONException; {:try_start_288 .. :try_end_28c} :catch_34f

    .line 653
    const-string v12, "id"

    .line 654
    .line 655
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    const-string v13, "u"

    .line 660
    .line 661
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    const-string v14, "i"

    .line 666
    .line 667
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    const-string v15, "m"

    .line 672
    .line 673
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    const-string v5, "p"

    .line 678
    .line 679
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move/from16 v16, v7

    .line 684
    .line 685
    const-string v7, "c"

    .line 686
    .line 687
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const-string v3, "intent_url"

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_2d9

    .line 702
    .line 703
    :try_start_2be
    invoke-static {v3, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_2c2
    .catch Ljava/net/URISyntaxException; {:try_start_2be .. :try_end_2c2} :catch_2c5

    .line 707
    move/from16 v17, v8

    .line 708
    .line 709
    goto :goto_2dc

    .line 710
    :catch_2c5
    move-exception v0

    .line 711
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    sget v17, Lix1;->b:I

    .line 716
    .line 717
    move/from16 v17, v8

    .line 718
    .line 719
    const-string v8, "Error parsing the url: "

    .line 720
    .line 721
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :goto_2d7
    const/4 v0, 0x0

    .line 729
    goto :goto_2dc

    .line 730
    :cond_2d9
    move/from16 v17, v8

    .line 731
    .line 732
    goto :goto_2d7

    .line 733
    :goto_2dc
    if-nez v0, :cond_326

    .line 734
    .line 735
    new-instance v0, Landroid/content/Intent;

    .line 736
    .line 737
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_2f0

    .line 745
    .line 746
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    :cond_2f0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_2f9

    .line 758
    .line 759
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    :cond_2f9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_302

    .line 767
    .line 768
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    :cond_302
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_30b

    .line 776
    .line 777
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    :cond_30b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_326

    .line 785
    .line 786
    const-string v3, "/"

    .line 787
    .line 788
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    array-length v5, v3

    .line 793
    if-ne v5, v6, :cond_326

    .line 794
    .line 795
    new-instance v5, Landroid/content/ComponentName;

    .line 796
    .line 797
    aget-object v7, v3, v17

    .line 798
    .line 799
    aget-object v3, v3, v16

    .line 800
    .line 801
    invoke-direct {v5, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    :cond_326
    move-object v3, v0

    .line 808
    const/high16 v5, 0x10000

    .line 809
    .line 810
    :try_start_329
    invoke-virtual {v9, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 811
    .line 812
    .line 813
    move-result-object v0
    :try_end_32d
    .catch Ljava/lang/NullPointerException; {:try_start_329 .. :try_end_32d} :catch_32e

    .line 814
    goto :goto_33b

    .line 815
    :catch_32e
    move-exception v0

    .line 816
    sget-object v7, Lso3;->C:Lso3;

    .line 817
    .line 818
    iget-object v7, v7, Lso3;->h:Lne1;

    .line 819
    .line 820
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v7, v3, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    :goto_33b
    if-eqz v0, :cond_340

    .line 829
    .line 830
    move/from16 v0, v16

    .line 831
    .line 832
    goto :goto_342

    .line 833
    :cond_340
    move/from16 v0, v17

    .line 834
    .line 835
    :goto_342
    :try_start_342
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_345
    .catch Lorg/json/JSONException; {:try_start_342 .. :try_end_345} :catch_346

    .line 836
    .line 837
    .line 838
    goto :goto_35c

    .line 839
    :catch_346
    move-exception v0

    .line 840
    sget v3, Lix1;->b:I

    .line 841
    .line 842
    const-string v3, "Error constructing openable urls response."

    .line 843
    .line 844
    invoke-static {v3, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    goto :goto_35c

    .line 848
    :catch_34f
    move-exception v0

    .line 849
    move v5, v3

    .line 850
    move/from16 v16, v7

    .line 851
    .line 852
    move/from16 v17, v8

    .line 853
    .line 854
    sget v3, Lix1;->b:I

    .line 855
    .line 856
    const-string v3, "Error parsing the intent data."

    .line 857
    .line 858
    invoke-static {v3, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    :goto_35c
    add-int/lit8 v11, v11, 0x1

    .line 862
    .line 863
    move v3, v5

    .line 864
    move/from16 v7, v16

    .line 865
    .line 866
    move/from16 v8, v17

    .line 867
    .line 868
    goto/16 :goto_282

    .line 869
    .line 870
    :cond_365
    invoke-interface {v2, v4, v10}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 871
    .line 872
    .line 873
    goto :goto_37a

    .line 874
    :catch_369
    new-instance v0, Lorg/json/JSONObject;

    .line 875
    .line 876
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v2, v4, v0}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 880
    .line 881
    .line 882
    goto :goto_37a

    .line 883
    :catch_372
    new-instance v0, Lorg/json/JSONObject;

    .line 884
    .line 885
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v2, v4, v0}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 889
    .line 890
    .line 891
    :goto_37a
    return-void

    .line 892
    :pswitch_37b
    move/from16 v16, v7

    .line 893
    .line 894
    move/from16 v17, v8

    .line 895
    .line 896
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Ljh1;

    .line 899
    .line 900
    sget-object v2, Ln51;->a:Lg51;

    .line 901
    .line 902
    sget-object v2, Ll11;->t9:Lg11;

    .line 903
    .line 904
    sget-object v3, Lgu0;->e:Lgu0;

    .line 905
    .line 906
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 907
    .line 908
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_39f

    .line 919
    .line 920
    sget v0, Lix1;->b:I

    .line 921
    .line 922
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 923
    .line 924
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_408

    .line 928
    :cond_39f
    const-string v2, "package_name"

    .line 929
    .line 930
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_3b5

    .line 941
    .line 942
    sget v0, Lix1;->b:I

    .line 943
    .line 944
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 945
    .line 946
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_408

    .line 950
    :cond_3b5
    new-instance v2, Ljava/util/HashMap;

    .line 951
    .line 952
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0}, Ljh1;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    if-eqz v3, :cond_3cb

    .line 968
    .line 969
    move/from16 v7, v16

    .line 970
    .line 971
    goto :goto_3cd

    .line 972
    :cond_3cb
    move/from16 v7, v17

    .line 973
    .line 974
    :goto_3cd
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    add-int/lit8 v4, v4, 0xd

    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    add-int/2addr v4, v5

    .line 1002
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    const-string v4, "/canOpenApp;"

    .line 1006
    .line 1007
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string v1, ";"

    .line 1014
    .line 1015
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v1, "openableApp"

    .line 1029
    .line 1030
    invoke-interface {v0, v1, v2}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_408
    return-void

    .line 1034
    :pswitch_409
    move/from16 v16, v7

    .line 1035
    .line 1036
    move/from16 v17, v8

    .line 1037
    .line 1038
    const-string v0, "start"

    .line 1039
    .line 1040
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    check-cast v2, Ljh1;

    .line 1043
    .line 1044
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_41e

    .line 1049
    .line 1050
    move/from16 v3, v16

    .line 1051
    .line 1052
    invoke-interface {v2, v3}, Ljh1;->f1(Z)V

    .line 1053
    .line 1054
    .line 1055
    :cond_41e
    const-string v0, "stop"

    .line 1056
    .line 1057
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_42b

    .line 1062
    .line 1063
    move/from16 v1, v17

    .line 1064
    .line 1065
    invoke-interface {v2, v1}, Ljh1;->f1(Z)V

    .line 1066
    .line 1067
    .line 1068
    :cond_42b
    return-void

    .line 1069
    :pswitch_42c
    invoke-direct/range {p0 .. p2}, Lg51;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_430
    const-string v0, "action"

    .line 1074
    .line 1075
    move-object/from16 v2, p1

    .line 1076
    .line 1077
    check-cast v2, Ljh1;

    .line 1078
    .line 1079
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ljava/lang/String;

    .line 1084
    .line 1085
    const-string v1, "pause"

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_448

    .line 1092
    .line 1093
    invoke-interface {v2}, Lrj3;->X()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_453

    .line 1097
    :cond_448
    const-string v1, "resume"

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_453

    .line 1104
    .line 1105
    invoke-interface {v2}, Lrj3;->A()V

    .line 1106
    .line 1107
    .line 1108
    :cond_453
    :goto_453
    return-void

    .line 1109
    :pswitch_454
    const-string v0, "disabled"

    .line 1110
    .line 1111
    move-object/from16 v2, p1

    .line 1112
    .line 1113
    check-cast v2, Ljh1;

    .line 1114
    .line 1115
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    const/16 v16, 0x1

    .line 1126
    .line 1127
    xor-int/lit8 v0, v0, 0x1

    .line 1128
    .line 1129
    invoke-interface {v2, v0}, Ljh1;->Z0(Z)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_46c
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Ljh1;

    .line 1136
    .line 1137
    invoke-interface {v0}, Ljh1;->F0()Lo31;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_479

    .line 1142
    .line 1143
    invoke-interface {v0}, Lo31;->a()V

    .line 1144
    .line 1145
    .line 1146
    :cond_479
    return-void

    .line 1147
    :pswitch_47a
    const-string v0, "string"

    .line 1148
    .line 1149
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sget v1, Lix1;->b:I

    .line 1160
    .line 1161
    const-string v1, "Received log message: "

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, Lix1;->h(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_492
    const-string v0, "custom_close"

    .line 1172
    .line 1173
    move-object/from16 v2, p1

    .line 1174
    .line 1175
    check-cast v2, Ljh1;

    .line 1176
    .line 1177
    const-string v3, "1"

    .line 1178
    .line 1179
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-interface {v2, v0}, Ljh1;->A0(Z)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_4a6
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Ljh1;

    .line 1194
    .line 1195
    invoke-interface {v0}, Ljh1;->e0()Lh92;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-eqz v1, :cond_4b7

    .line 1200
    .line 1201
    invoke-interface {v0}, Ljh1;->e0()Lh92;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1, v4}, Lh92;->N3(I)V

    .line 1206
    .line 1207
    .line 1208
    :cond_4b7
    invoke-interface {v0}, Ljh1;->D0()Ljf0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    if-eqz v1, :cond_4c1

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljf0;->p()V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_4d2

    .line 1218
    :cond_4c1
    invoke-interface {v0}, Ljh1;->Q0()Ljf0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_4cb

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljf0;->p()V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_4d2

    .line 1228
    :cond_4cb
    sget v0, Lix1;->b:I

    .line 1229
    .line 1230
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 1231
    .line 1232
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_4d2
    return-void

    .line 1236
    :pswitch_4d3
    const-string v0, "args"

    .line 1237
    .line 1238
    move-object/from16 v2, p1

    .line 1239
    .line 1240
    check-cast v2, Ljh1;

    .line 1241
    .line 1242
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Ljava/lang/String;

    .line 1247
    .line 1248
    :try_start_4df
    new-instance v1, Lorg/json/JSONArray;

    .line 1249
    .line 1250
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v2}, Ljh1;->getContext()Landroid/content/Context;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const/4 v8, 0x0

    .line 1266
    :goto_4f1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-ge v8, v2, :cond_501

    .line 1271
    .line 1272
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1277
    .line 1278
    .line 1279
    add-int/lit8 v8, v8, 0x1

    .line 1280
    .line 1281
    goto :goto_4f1

    .line 1282
    :cond_501
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_504
    .catch Lorg/json/JSONException; {:try_start_4df .. :try_end_504} :catch_505

    .line 1283
    .line 1284
    .line 1285
    goto :goto_50f

    .line 1286
    :catch_505
    move-exception v0

    .line 1287
    const-string v1, "GMSG clear local storage keys handler"

    .line 1288
    .line 1289
    sget-object v2, Lso3;->C:Lso3;

    .line 1290
    .line 1291
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 1292
    .line 1293
    invoke-virtual {v2, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_50f
    return-void

    .line 1297
    :pswitch_510
    const-string v0, "args"

    .line 1298
    .line 1299
    move-object/from16 v2, p1

    .line 1300
    .line 1301
    check-cast v2, Ljh1;

    .line 1302
    .line 1303
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Ljava/lang/String;

    .line 1308
    .line 1309
    :try_start_51c
    new-instance v1, Lorg/json/JSONObject;

    .line 1310
    .line 1311
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-interface {v2}, Ljh1;->getContext()Landroid/content/Context;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    :cond_531
    :goto_531
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_591

    .line 1335
    .line 1336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    instance-of v5, v4, Ljava/lang/Integer;

    .line 1347
    .line 1348
    if-eqz v5, :cond_54f

    .line 1349
    .line 1350
    check-cast v4, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1357
    .line 1358
    .line 1359
    goto :goto_531

    .line 1360
    :cond_54f
    instance-of v5, v4, Ljava/lang/Long;

    .line 1361
    .line 1362
    if-eqz v5, :cond_55d

    .line 1363
    .line 1364
    check-cast v4, Ljava/lang/Long;

    .line 1365
    .line 1366
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v4

    .line 1370
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1371
    .line 1372
    .line 1373
    goto :goto_531

    .line 1374
    :cond_55d
    instance-of v5, v4, Ljava/lang/Double;

    .line 1375
    .line 1376
    if-eqz v5, :cond_56b

    .line 1377
    .line 1378
    check-cast v4, Ljava/lang/Double;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1385
    .line 1386
    .line 1387
    goto :goto_531

    .line 1388
    :cond_56b
    instance-of v5, v4, Ljava/lang/Float;

    .line 1389
    .line 1390
    if-eqz v5, :cond_579

    .line 1391
    .line 1392
    check-cast v4, Ljava/lang/Float;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1399
    .line 1400
    .line 1401
    goto :goto_531

    .line 1402
    :cond_579
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 1403
    .line 1404
    if-eqz v5, :cond_587

    .line 1405
    .line 1406
    check-cast v4, Ljava/lang/Boolean;

    .line 1407
    .line 1408
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1413
    .line 1414
    .line 1415
    goto :goto_531

    .line 1416
    :cond_587
    instance-of v5, v4, Ljava/lang/String;

    .line 1417
    .line 1418
    if-eqz v5, :cond_531

    .line 1419
    .line 1420
    check-cast v4, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1423
    .line 1424
    .line 1425
    goto :goto_531

    .line 1426
    :cond_591
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_594
    .catch Lorg/json/JSONException; {:try_start_51c .. :try_end_594} :catch_595

    .line 1427
    .line 1428
    .line 1429
    goto :goto_59f

    .line 1430
    :catch_595
    move-exception v0

    .line 1431
    const-string v1, "GMSG write local storage KV pairs handler"

    .line 1432
    .line 1433
    sget-object v2, Lso3;->C:Lso3;

    .line 1434
    .line 1435
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 1436
    .line 1437
    invoke-virtual {v2, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_59f
    return-void

    .line 1441
    :pswitch_5a0
    invoke-direct/range {p0 .. p2}, Lg51;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_5a4
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    check-cast v0, Ljh1;

    .line 1448
    .line 1449
    :try_start_5a8
    invoke-interface {v0}, Ljh1;->getContext()Landroid/content/Context;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-static {v1}, Lxi2;->f(Landroid/content/Context;)Lxi2;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v1}, Lxi2;->g()V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v0}, Ljh1;->getContext()Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-static {v1}, Lyi2;->f(Landroid/content/Context;)Lyi2;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v1}, Lyi2;->h()V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v0}, Ljh1;->getContext()Landroid/content/Context;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v0}, Lzi2;->m0(Landroid/content/Context;)Lzi2;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Lzi2;->G0()V
    :try_end_5c9
    .catch Ljava/io/IOException; {:try_start_5a8 .. :try_end_5c9} :catch_5ca

    .line 1480
    .line 1481
    .line 1482
    goto :goto_5d4

    .line 1483
    :catch_5ca
    move-exception v0

    .line 1484
    const-string v1, "DefaultGmsgHandlers.ResetPaid"

    .line 1485
    .line 1486
    sget-object v2, Lso3;->C:Lso3;

    .line 1487
    .line 1488
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 1489
    .line 1490
    invoke-virtual {v2, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_5d4
    return-void

    .line 1494
    :pswitch_5d5
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, Ljh1;

    .line 1497
    .line 1498
    sget-object v0, Lso3;->C:Lso3;

    .line 1499
    .line 1500
    iget-object v0, v0, Lso3;->s:Ly90;

    .line 1501
    .line 1502
    iget-boolean v1, v0, Ly90;->f:Z

    .line 1503
    .line 1504
    if-eqz v1, :cond_661

    .line 1505
    .line 1506
    iget-object v1, v0, Ly90;->j:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, Lic2;

    .line 1509
    .line 1510
    if-nez v1, :cond_5e9

    .line 1511
    .line 1512
    goto/16 :goto_661

    .line 1513
    .line 1514
    :cond_5e9
    sget-object v2, Ll11;->Vc:Lg11;

    .line 1515
    .line 1516
    sget-object v3, Lgu0;->e:Lgu0;

    .line 1517
    .line 1518
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 1519
    .line 1520
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Ljava/lang/Boolean;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_60b

    .line 1531
    .line 1532
    iget-object v2, v0, Ly90;->h:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-nez v2, :cond_60b

    .line 1541
    .line 1542
    iget-object v2, v0, Ly90;->h:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Ljava/lang/String;

    .line 1545
    .line 1546
    :goto_609
    const/4 v5, 0x0

    .line 1547
    goto :goto_61d

    .line 1548
    :cond_60b
    iget-object v2, v0, Ly90;->g:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Ljava/lang/String;

    .line 1551
    .line 1552
    if-eqz v2, :cond_614

    .line 1553
    .line 1554
    move-object v5, v2

    .line 1555
    const/4 v2, 0x0

    .line 1556
    goto :goto_61d

    .line 1557
    :cond_614
    const-string v2, "Missing session token and/or appId"

    .line 1558
    .line 1559
    const-string v3, "onLMDupdate"

    .line 1560
    .line 1561
    invoke-virtual {v0, v2, v3}, Ly90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v2, 0x0

    .line 1565
    goto :goto_609

    .line 1566
    :goto_61d
    new-instance v3, Lko2;

    .line 1567
    .line 1568
    invoke-direct {v3, v5, v2}, Lko2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v0, Ly90;->k:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lij2;

    .line 1574
    .line 1575
    iget-object v1, v1, Lic2;->g:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, Lro2;

    .line 1578
    .line 1579
    iget-object v4, v1, Lro2;->a:Lx22;

    .line 1580
    .line 1581
    if-nez v4, :cond_63f

    .line 1582
    .line 1583
    sget-object v0, Lro2;->c:Lfw2;

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    new-array v1, v3, [Ljava/lang/Object;

    .line 1587
    .line 1588
    const-string v2, "Play Store not found."

    .line 1589
    .line 1590
    const/16 v17, 0x0

    .line 1591
    .line 1592
    aput-object v2, v1, v17

    .line 1593
    .line 1594
    const-string v2, "error: %s"

    .line 1595
    .line 1596
    invoke-virtual {v0, v2, v1}, Lfw2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_666

    .line 1600
    :cond_63f
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    const-string v5, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 1609
    .line 1610
    invoke-static {v0, v5, v2}, Lro2;->c(Lij2;Ljava/lang/String;Ljava/util/List;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-nez v2, :cond_650

    .line 1615
    .line 1616
    goto :goto_666

    .line 1617
    :cond_650
    new-instance v2, Lzb;

    .line 1618
    .line 1619
    const/16 v5, 0x15

    .line 1620
    .line 1621
    invoke-direct {v2, v5, v1, v3, v0}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v0, Lto2;

    .line 1625
    .line 1626
    const/4 v1, 0x0

    .line 1627
    invoke-direct {v0, v4, v2, v1}, Lto2;-><init>(Lx22;Ljava/lang/Runnable;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4, v0}, Lx22;->a(Ljava/lang/Runnable;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_666

    .line 1634
    :cond_661
    :goto_661
    const-string v0, "LastMileDelivery not connected"

    .line 1635
    .line 1636
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :goto_666
    return-void

    .line 1640
    :pswitch_667
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Ljh1;

    .line 1643
    .line 1644
    sget-object v0, Lso3;->C:Lso3;

    .line 1645
    .line 1646
    iget-object v0, v0, Lso3;->s:Ly90;

    .line 1647
    .line 1648
    iget-boolean v1, v0, Ly90;->f:Z

    .line 1649
    .line 1650
    if-eqz v1, :cond_694

    .line 1651
    .line 1652
    iget-object v1, v0, Ly90;->j:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v1, Lic2;

    .line 1655
    .line 1656
    if-nez v1, :cond_67a

    .line 1657
    .line 1658
    goto :goto_694

    .line 1659
    :cond_67a
    invoke-virtual {v0}, Ly90;->g()Loo2;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    iget-object v3, v0, Ly90;->k:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v3, Lij2;

    .line 1666
    .line 1667
    iget-object v1, v1, Lic2;->g:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, Lro2;

    .line 1670
    .line 1671
    invoke-virtual {v1, v2, v3, v6}, Lro2;->a(Loo2;Lij2;I)V

    .line 1672
    .line 1673
    .line 1674
    const-string v1, "onLMDOverlayCollapse"

    .line 1675
    .line 1676
    new-instance v2, Ljava/util/HashMap;

    .line 1677
    .line 1678
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v1, v2}, Ly90;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_699

    .line 1685
    :cond_694
    :goto_694
    const-string v0, "LastMileDelivery not connected"

    .line 1686
    .line 1687
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    :goto_699
    return-void

    .line 1691
    :pswitch_69a
    move-object/from16 v0, p1

    .line 1692
    .line 1693
    check-cast v0, Ljh1;

    .line 1694
    .line 1695
    sget-object v0, Lso3;->C:Lso3;

    .line 1696
    .line 1697
    iget-object v0, v0, Lso3;->s:Ly90;

    .line 1698
    .line 1699
    iget-boolean v1, v0, Ly90;->f:Z

    .line 1700
    .line 1701
    if-eqz v1, :cond_6c8

    .line 1702
    .line 1703
    iget-object v1, v0, Ly90;->j:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v1, Lic2;

    .line 1706
    .line 1707
    if-nez v1, :cond_6ad

    .line 1708
    .line 1709
    goto :goto_6c8

    .line 1710
    :cond_6ad
    invoke-virtual {v0}, Ly90;->g()Loo2;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    iget-object v3, v0, Ly90;->k:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v3, Lij2;

    .line 1717
    .line 1718
    iget-object v1, v1, Lic2;->g:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Lro2;

    .line 1721
    .line 1722
    const/4 v4, 0x1

    .line 1723
    invoke-virtual {v1, v2, v3, v4}, Lro2;->a(Loo2;Lij2;I)V

    .line 1724
    .line 1725
    .line 1726
    const-string v1, "onLMDOverlayExpand"

    .line 1727
    .line 1728
    new-instance v2, Ljava/util/HashMap;

    .line 1729
    .line 1730
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v1, v2}, Ly90;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_6cd

    .line 1737
    :cond_6c8
    :goto_6c8
    const-string v0, "LastMileDelivery not connected"

    .line 1738
    .line 1739
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_6cd
    return-void

    .line 1743
    :pswitch_6ce
    const-string v0, "enifd"

    .line 1744
    .line 1745
    const-string v2, "verticalMargin"

    .line 1746
    .line 1747
    const-string v3, "gravityY"

    .line 1748
    .line 1749
    const-string v4, "gravityX"

    .line 1750
    .line 1751
    const-string v5, "appId"

    .line 1752
    .line 1753
    move-object/from16 v7, p1

    .line 1754
    .line 1755
    check-cast v7, Ljh1;

    .line 1756
    .line 1757
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    check-cast v8, Ljava/lang/CharSequence;

    .line 1762
    .line 1763
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v8

    .line 1767
    if-eqz v8, :cond_6ef

    .line 1768
    .line 1769
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1770
    .line 1771
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_7bf

    .line 1775
    .line 1776
    :cond_6ef
    new-instance v8, Llo2;

    .line 1777
    .line 1778
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    const v9, 0x800053

    .line 1782
    .line 1783
    .line 1784
    iput v9, v8, Llo2;->c:I

    .line 1785
    .line 1786
    iget-byte v9, v8, Llo2;->g:B

    .line 1787
    .line 1788
    const/16 v16, 0x1

    .line 1789
    .line 1790
    or-int/lit8 v9, v9, 0x1

    .line 1791
    .line 1792
    int-to-byte v9, v9

    .line 1793
    const/high16 v10, -0x40800000    # -1.0f

    .line 1794
    .line 1795
    iput v10, v8, Llo2;->d:F

    .line 1796
    .line 1797
    or-int/2addr v9, v6

    .line 1798
    int-to-byte v9, v9

    .line 1799
    or-int/lit8 v9, v9, 0x4

    .line 1800
    .line 1801
    int-to-byte v9, v9

    .line 1802
    or-int/lit8 v9, v9, 0x8

    .line 1803
    .line 1804
    int-to-byte v9, v9

    .line 1805
    or-int/lit8 v9, v9, 0x10

    .line 1806
    .line 1807
    int-to-byte v9, v9

    .line 1808
    iput-byte v9, v8, Llo2;->g:B

    .line 1809
    .line 1810
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    check-cast v5, Ljava/lang/String;

    .line 1815
    .line 1816
    iput-object v5, v8, Llo2;->b:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-interface {v7}, Ljh1;->getWidth()I

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    iput v5, v8, Llo2;->e:I

    .line 1823
    .line 1824
    iget-byte v5, v8, Llo2;->g:B

    .line 1825
    .line 1826
    or-int/lit8 v5, v5, 0x20

    .line 1827
    .line 1828
    int-to-byte v5, v5

    .line 1829
    iput-byte v5, v8, Llo2;->g:B

    .line 1830
    .line 1831
    invoke-interface {v7}, Ljh1;->j0()Landroid/view/View;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    if-eqz v5, :cond_7ba

    .line 1840
    .line 1841
    iput-object v5, v8, Llo2;->a:Landroid/os/IBinder;

    .line 1842
    .line 1843
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    if-eqz v5, :cond_75f

    .line 1848
    .line 1849
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    if-eqz v5, :cond_75f

    .line 1854
    .line 1855
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    check-cast v3, Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    check-cast v4, Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    or-int/2addr v3, v4

    .line 1876
    iput v3, v8, Llo2;->c:I

    .line 1877
    .line 1878
    iget-byte v3, v8, Llo2;->g:B

    .line 1879
    .line 1880
    const/16 v16, 0x1

    .line 1881
    .line 1882
    or-int/lit8 v3, v3, 0x1

    .line 1883
    .line 1884
    int-to-byte v3, v3

    .line 1885
    iput-byte v3, v8, Llo2;->g:B

    .line 1886
    .line 1887
    goto :goto_76c

    .line 1888
    :cond_75f
    const/16 v16, 0x1

    .line 1889
    .line 1890
    const/16 v3, 0x51

    .line 1891
    .line 1892
    iput v3, v8, Llo2;->c:I

    .line 1893
    .line 1894
    iget-byte v3, v8, Llo2;->g:B

    .line 1895
    .line 1896
    or-int/lit8 v3, v3, 0x1

    .line 1897
    .line 1898
    int-to-byte v3, v3

    .line 1899
    iput-byte v3, v8, Llo2;->g:B

    .line 1900
    .line 1901
    :goto_76c
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-eqz v3, :cond_785

    .line 1906
    .line 1907
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    iput v2, v8, Llo2;->d:F

    .line 1918
    .line 1919
    iget-byte v2, v8, Llo2;->g:B

    .line 1920
    .line 1921
    or-int/2addr v2, v6

    .line 1922
    int-to-byte v2, v2

    .line 1923
    iput-byte v2, v8, Llo2;->g:B

    .line 1924
    .line 1925
    goto :goto_790

    .line 1926
    :cond_785
    const v2, 0x3ca3d70a    # 0.02f

    .line 1927
    .line 1928
    .line 1929
    iput v2, v8, Llo2;->d:F

    .line 1930
    .line 1931
    iget-byte v2, v8, Llo2;->g:B

    .line 1932
    .line 1933
    or-int/2addr v2, v6

    .line 1934
    int-to-byte v2, v2

    .line 1935
    iput-byte v2, v8, Llo2;->g:B

    .line 1936
    .line 1937
    :goto_790
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    if-eqz v2, :cond_79e

    .line 1942
    .line 1943
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, Ljava/lang/String;

    .line 1948
    .line 1949
    iput-object v0, v8, Llo2;->f:Ljava/lang/String;

    .line 1950
    .line 1951
    :cond_79e
    :try_start_79e
    sget-object v0, Lso3;->C:Lso3;

    .line 1952
    .line 1953
    iget-object v0, v0, Lso3;->s:Ly90;

    .line 1954
    .line 1955
    invoke-virtual {v8}, Llo2;->a()Lmo2;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-virtual {v0, v7, v1}, Ly90;->c(Ljh1;Lmo2;)V
    :try_end_7a9
    .catch Ljava/lang/NullPointerException; {:try_start_79e .. :try_end_7a9} :catch_7aa

    .line 1960
    .line 1961
    .line 1962
    goto :goto_7bf

    .line 1963
    :catch_7aa
    move-exception v0

    .line 1964
    const-string v1, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 1965
    .line 1966
    sget-object v2, Lso3;->C:Lso3;

    .line 1967
    .line 1968
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 1969
    .line 1970
    invoke-virtual {v2, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1971
    .line 1972
    .line 1973
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 1974
    .line 1975
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_7bf

    .line 1979
    :cond_7ba
    const-string v0, "Null windowToken"

    .line 1980
    .line 1981
    invoke-static {v0}, Lu1;->g(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    :goto_7bf
    return-void

    .line 1985
    :pswitch_7c0
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, Ljh1;

    .line 1988
    .line 1989
    sget-object v1, Lso3;->C:Lso3;

    .line 1990
    .line 1991
    iget-object v1, v1, Lso3;->s:Ly90;

    .line 1992
    .line 1993
    invoke-interface {v0}, Ljh1;->getContext()Landroid/content/Context;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    monitor-enter v1

    .line 1998
    :try_start_7cd
    iput-object v0, v1, Ly90;->i:Ljava/lang/Object;

    .line 1999
    .line 2000
    invoke-virtual {v1, v2}, Ly90;->b(Landroid/content/Context;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-nez v0, :cond_7e0

    .line 2005
    .line 2006
    const-string v0, "Unable to bind"

    .line 2007
    .line 2008
    const-string v2, "on_play_store_bind"

    .line 2009
    .line 2010
    invoke-virtual {v1, v0, v2}, Ly90;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7dc
    .catchall {:try_start_7cd .. :try_end_7dc} :catchall_7de

    .line 2011
    .line 2012
    .line 2013
    monitor-exit v1

    .line 2014
    goto :goto_7f2

    .line 2015
    :catchall_7de
    move-exception v0

    .line 2016
    goto :goto_7f3

    .line 2017
    :cond_7e0
    :try_start_7e0
    new-instance v0, Ljava/util/HashMap;

    .line 2018
    .line 2019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    const-string v2, "action"

    .line 2023
    .line 2024
    const-string v3, "fetch_completed"

    .line 2025
    .line 2026
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    const-string v2, "on_play_store_bind"

    .line 2030
    .line 2031
    invoke-virtual {v1, v2, v0}, Ly90;->f(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_7f1
    .catchall {:try_start_7e0 .. :try_end_7f1} :catchall_7de

    .line 2032
    .line 2033
    .line 2034
    monitor-exit v1

    .line 2035
    :goto_7f2
    return-void

    .line 2036
    :goto_7f3
    :try_start_7f3
    monitor-exit v1
    :try_end_7f4
    .catchall {:try_start_7f3 .. :try_end_7f4} :catchall_7de

    .line 2037
    throw v0

    .line 2038
    :pswitch_7f5
    const-string v0, "nativeClickMetaReady"

    .line 2039
    .line 2040
    move-object/from16 v1, p1

    .line 2041
    .line 2042
    check-cast v1, Ljh1;

    .line 2043
    .line 2044
    invoke-interface {v1}, Ljh1;->F0()Lo31;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    if-eqz v2, :cond_80b

    .line 2049
    .line 2050
    invoke-interface {v2}, Lo31;->l()Lorg/json/JSONObject;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    if-eqz v2, :cond_80b

    .line 2055
    .line 2056
    invoke-interface {v1, v0, v2}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_813

    .line 2060
    :cond_80b
    new-instance v2, Lorg/json/JSONObject;

    .line 2061
    .line 2062
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v1, v0, v2}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2066
    .line 2067
    .line 2068
    :goto_813
    return-void

    .line 2069
    :pswitch_814
    const-string v0, "nativeAdViewSignalsReady"

    .line 2070
    .line 2071
    move-object/from16 v1, p1

    .line 2072
    .line 2073
    check-cast v1, Ljh1;

    .line 2074
    .line 2075
    invoke-interface {v1}, Ljh1;->F0()Lo31;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    if-eqz v2, :cond_82a

    .line 2080
    .line 2081
    invoke-interface {v2}, Lo31;->g()Lorg/json/JSONObject;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    if-eqz v2, :cond_82a

    .line 2086
    .line 2087
    invoke-interface {v1, v0, v2}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_832

    .line 2091
    :cond_82a
    new-instance v2, Lorg/json/JSONObject;

    .line 2092
    .line 2093
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v1, v0, v2}, Ly61;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2097
    .line 2098
    .line 2099
    :goto_832
    return-void

    .line 2100
    :pswitch_833
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    check-cast v0, Ljh1;

    .line 2103
    .line 2104
    invoke-interface {v0}, Ljh1;->getContext()Landroid/content/Context;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    const-string v2, "window"

    .line 2109
    .line 2110
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    check-cast v1, Landroid/view/WindowManager;

    .line 2115
    .line 2116
    sget-object v2, Lso3;->C:Lso3;

    .line 2117
    .line 2118
    iget-object v2, v2, Lso3;->c:Lpn3;

    .line 2119
    .line 2120
    move-object v2, v0

    .line 2121
    check-cast v2, Landroid/view/View;

    .line 2122
    .line 2123
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 2124
    .line 2125
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2133
    .line 2134
    .line 2135
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2136
    .line 2137
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2138
    .line 2139
    new-array v4, v6, [I

    .line 2140
    .line 2141
    new-instance v5, Ljava/util/HashMap;

    .line 2142
    .line 2143
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2147
    .line 2148
    .line 2149
    const/16 v17, 0x0

    .line 2150
    .line 2151
    aget v2, v4, v17

    .line 2152
    .line 2153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    const-string v6, "xInPixels"

    .line 2158
    .line 2159
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    const/16 v16, 0x1

    .line 2163
    .line 2164
    aget v2, v4, v16

    .line 2165
    .line 2166
    const-string v4, "yInPixels"

    .line 2167
    .line 2168
    const-string v6, "windowWidthInPixels"

    .line 2169
    .line 2170
    invoke-static {v2, v5, v4, v1, v6}, Luc;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const-string v2, "windowHeightInPixels"

    .line 2178
    .line 2179
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    const-string v1, "locationReady"

    .line 2183
    .line 2184
    invoke-interface {v0, v1, v5}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 2185
    .line 2186
    .line 2187
    sget v0, Lix1;->b:I

    .line 2188
    .line 2189
    const-string v0, "GET LOCATION COMPILED"

    .line 2190
    .line 2191
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    return-void

    .line 2195
    :pswitch_data_892
    .packed-switch 0x0
        :pswitch_833
        :pswitch_814
        :pswitch_7f5
        :pswitch_7c0
        :pswitch_6ce
        :pswitch_69a
        :pswitch_667
        :pswitch_5d5
        :pswitch_5a4
        :pswitch_5a0
        :pswitch_510
        :pswitch_4d3
        :pswitch_4a6
        :pswitch_492
        :pswitch_47a
        :pswitch_46c
        :pswitch_454
        :pswitch_430
        :pswitch_42c
        :pswitch_409
        :pswitch_37b
        :pswitch_259
        :pswitch_200
        :pswitch_1c2
        :pswitch_129
        :pswitch_26
        :pswitch_22
    .end packed-switch
.end method
