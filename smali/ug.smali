###### Class defpackage.ug (ug)
.class public final Lug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgw1;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Lii;

.field public static final j:Lgw1;

.field public static k:Lzk3;

.field public static l:Lrl3;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lii;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lii;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lug;->i:Lii;

    .line 15
    .line 16
    new-instance v0, Lgw1;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgw1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lug;->j:Lgw1;

    .line 24
    .line 25
    new-instance v0, Lgw1;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lgw1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lug;->b:Lgw1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 9

    .line 1
    const-string v0, "\' didn\'t match expected id \'com.google.android.gms.ads.dynamite\'"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 6
    .line 7
    const-string v3, "DynamiteModule"

    .line 8
    .line 9
    const-string v4, "Module descriptor id \'"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v6, v6, 0x3d

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "MODULE_ID"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v6, "MODULE_VERSION"

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v2}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_6d

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x32

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v1, v6

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p0
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_71} :catch_84
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_71} :catch_6b

    .line 114
    return p0

    .line 115
    :goto_72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "Failed to load module descriptor class: "

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_9b

    .line 133
    :catch_84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/lit8 p0, p0, 0x2d

    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string p0, "Local module descriptor class for com.google.android.gms.ads.dynamite not found."

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_9b
    return v5
.end method

.method public static c(Landroid/content/Context;Lgw1;)Lug;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "No acceptable module com.google.android.gms.ads.dynamite found. Local version is "

    .line 6
    .line 7
    const-string v3, "Selected remote version of com.google.android.gms.ads.dynamite, version >= "

    .line 8
    .line 9
    const-string v4, "Selected remote version of com.google.android.gms.ads.dynamite, version >= "

    .line 10
    .line 11
    const-string v5, " and remote module com.google.android.gms.ads.dynamite:"

    .line 12
    .line 13
    const-string v6, "Considering local module com.google.android.gms.ads.dynamite:"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.ads.dynamite"

    .line 16
    .line 17
    const-string v8, "VersionPolicy returned invalid code:"

    .line 18
    .line 19
    const-string v9, "."

    .line 20
    .line 21
    const-string v10, " and remote version is "

    .line 22
    .line 23
    const-string v11, "Failed to load remote module: "

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    if-eqz v12, :cond_385

    .line 30
    .line 31
    sget-object v13, Lug;->h:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lqj3;

    .line 38
    .line 39
    new-instance v15, Lqj3;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v7

    .line 48
    .line 49
    sget-object v7, Lug;->i:Lii;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v18, v9

    .line 56
    .line 57
    move-object/from16 v9, v17

    .line 58
    .line 59
    check-cast v9, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const-wide/16 v21, 0x0

    .line 66
    .line 67
    :try_start_42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v23

    .line 71
    move-object/from16 v17, v10

    .line 72
    .line 73
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lug;->j:Lgw1;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v10}, Lgw1;->d(Landroid/content/Context;Lsg;)Ltg;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object/from16 v23, v0

    .line 87
    .line 88
    const-string v0, "DynamiteModule"

    .line 89
    .line 90
    move-object/from16 v24, v8

    .line 91
    .line 92
    iget v8, v10, Ltg;->a:I

    .line 93
    .line 94
    iget v2, v10, Ltg;->b:I

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v25

    .line 100
    add-int/lit8 v25, v25, 0x1a

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v26

    .line 110
    add-int v25, v25, v26

    .line 111
    .line 112
    add-int/lit8 v25, v25, 0x13

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v26

    .line 118
    add-int v25, v25, v26

    .line 119
    .line 120
    move-object/from16 v26, v11

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    add-int/lit8 v25, v25, 0x1

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v27

    .line 129
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v27

    .line 133
    add-int v11, v25, v27

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    iget v0, v10, Ltg;->c:I

    .line 160
    .line 161
    if-eqz v0, :cond_323

    .line 162
    .line 163
    const/4 v1, -0x1

    .line 164
    if-ne v0, v1, :cond_aa

    .line 165
    .line 166
    iget v0, v10, Ltg;->a:I

    .line 167
    .line 168
    if-eqz v0, :cond_323

    .line 169
    .line 170
    move v0, v1

    .line 171
    :cond_aa
    const/4 v2, 0x1

    .line 172
    goto :goto_af

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    goto/16 :goto_369

    .line 175
    .line 176
    :goto_af
    if-ne v0, v2, :cond_b5

    .line 177
    .line 178
    iget v2, v10, Ltg;->b:I

    .line 179
    .line 180
    if-eqz v2, :cond_323

    .line 181
    .line 182
    :cond_b5
    if-ne v0, v1, :cond_df

    .line 183
    .line 184
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 185
    .line 186
    const-string v1, "Selected local version of "

    .line 187
    .line 188
    const-string v2, "DynamiteModule"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    new-instance v0, Lug;

    .line 198
    .line 199
    invoke-direct {v0, v12}, Lug;-><init>(Landroid/content/Context;)V
    :try_end_c9
    .catchall {:try_start_42 .. :try_end_c9} :catchall_ac

    .line 200
    .line 201
    .line 202
    cmp-long v1, v19, v21

    .line 203
    .line 204
    if-nez v1, :cond_d1

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 207
    .line 208
    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    iget-object v1, v15, Lqj3;->a:Landroid/database/Cursor;

    .line 214
    .line 215
    if-eqz v1, :cond_db

    .line 216
    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_df
    const/4 v2, 0x1

    .line 225
    if-ne v0, v2, :cond_302

    .line 226
    .line 227
    :try_start_e2
    iget v0, v10, Ltg;->b:I
    :try_end_e4
    .catch Lrg; {:try_start_e2 .. :try_end_e4} :catch_291
    .catchall {:try_start_e2 .. :try_end_e4} :catchall_ac

    .line 228
    .line 229
    :try_start_e4
    const-class v2, Lug;

    .line 230
    .line 231
    monitor-enter v2
    :try_end_e7
    .catch Landroid/os/RemoteException; {:try_start_e4 .. :try_end_e7} :catch_169
    .catch Lrg; {:try_start_e4 .. :try_end_e7} :catch_164
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_15f

    .line 232
    :try_start_e7
    invoke-static/range {p0 .. p0}, Lug;->e(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_26e

    .line 237
    .line 238
    sget-object v5, Lug;->c:Ljava/lang/Boolean;

    .line 239
    .line 240
    monitor-exit v2
    :try_end_f0
    .catchall {:try_start_e7 .. :try_end_f0} :catchall_26a

    .line 241
    if-eqz v5, :cond_260

    .line 242
    .line 243
    :try_start_f2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v5, 0x2

    .line 248
    if-eqz v2, :cond_1b0

    .line 249
    .line 250
    const-string v2, "DynamiteModule"

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/lit8 v3, v3, 0x28

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    add-int/2addr v3, v6

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    const-class v2, Lug;

    .line 286
    .line 287
    monitor-enter v2
    :try_end_11f
    .catch Landroid/os/RemoteException; {:try_start_f2 .. :try_end_11f} :catch_169
    .catch Lrg; {:try_start_f2 .. :try_end_11f} :catch_164
    .catchall {:try_start_f2 .. :try_end_11f} :catchall_15f

    .line 288
    :try_start_11f
    sget-object v3, Lug;->l:Lrl3;

    .line 289
    .line 290
    monitor-exit v2
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_1ad

    .line 291
    if-eqz v3, :cond_1a5

    .line 292
    .line 293
    :try_start_124
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lqj3;

    .line 298
    .line 299
    if-eqz v2, :cond_19d

    .line 300
    .line 301
    iget-object v4, v2, Lqj3;->a:Landroid/database/Cursor;

    .line 302
    .line 303
    if-eqz v4, :cond_19d

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v2, v2, Lqj3;->a:Landroid/database/Cursor;

    .line 310
    .line 311
    new-instance v6, Lru;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-direct {v6, v7}, Lru;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-class v6, Lug;

    .line 318
    .line 319
    monitor-enter v6
    :try_end_13f
    .catch Landroid/os/RemoteException; {:try_start_124 .. :try_end_13f} :catch_169
    .catch Lrg; {:try_start_124 .. :try_end_13f} :catch_164
    .catchall {:try_start_124 .. :try_end_13f} :catchall_15f

    .line 320
    :try_start_13f
    sget v7, Lug;->f:I

    .line 321
    .line 322
    if-lt v7, v5, :cond_145

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    const/4 v11, 0x0

    .line 327
    :goto_146
    monitor-exit v6
    :try_end_147
    .catchall {:try_start_13f .. :try_end_147} :catchall_19a

    .line 328
    if-eqz v11, :cond_16e

    .line 329
    .line 330
    :try_start_149
    const-string v5, "DynamiteModule"

    .line 331
    .line 332
    const-string v6, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 333
    .line 334
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    new-instance v5, Lru;

    .line 338
    .line 339
    invoke-direct {v5, v4}, Lru;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lru;

    .line 343
    .line 344
    invoke-direct {v4, v2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5, v0, v4}, Lrl3;->P1(Lru;ILru;)Lqn;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_183

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    move-object/from16 v6, p0

    .line 354
    .line 355
    goto/16 :goto_27b

    .line 356
    .line 357
    :catch_164
    move-exception v0

    .line 358
    move-object/from16 v6, p0

    .line 359
    .line 360
    goto/16 :goto_288

    .line 361
    .line 362
    :catch_169
    move-exception v0

    .line 363
    move-object/from16 v6, p0

    .line 364
    .line 365
    goto/16 :goto_289

    .line 366
    .line 367
    :cond_16e
    const-string v5, "DynamiteModule"

    .line 368
    .line 369
    const-string v6, "Dynamite loader version < 2, falling back to loadModule2"

    .line 370
    .line 371
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    new-instance v5, Lru;

    .line 375
    .line 376
    invoke-direct {v5, v4}, Lru;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lru;

    .line 380
    .line 381
    invoke-direct {v4, v2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v5, v0, v4}, Lrl3;->F1(Lru;ILru;)Lqn;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_183
    invoke-static {v0}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/content/Context;

    .line 393
    .line 394
    if-eqz v0, :cond_192

    .line 395
    .line 396
    new-instance v2, Lug;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lug;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2de

    .line 402
    .line 403
    :cond_192
    new-instance v0, Lrg;

    .line 404
    .line 405
    const-string v2, "Failed to get module context"

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_19a
    .catch Landroid/os/RemoteException; {:try_start_149 .. :try_end_19a} :catch_169
    .catch Lrg; {:try_start_149 .. :try_end_19a} :catch_164
    .catchall {:try_start_149 .. :try_end_19a} :catchall_15f

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    :try_start_19b
    monitor-exit v6
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_19a

    .line 413
    :try_start_19c
    throw v0

    .line 414
    :cond_19d
    new-instance v0, Lrg;

    .line 415
    .line 416
    const-string v2, "No result cursor"

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_1a5
    new-instance v0, Lrg;

    .line 423
    .line 424
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 425
    .line 426
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_1ad
    .catch Landroid/os/RemoteException; {:try_start_19c .. :try_end_1ad} :catch_169
    .catch Lrg; {:try_start_19c .. :try_end_1ad} :catch_164
    .catchall {:try_start_19c .. :try_end_1ad} :catchall_15f

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    :try_start_1ae
    monitor-exit v2
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_1ad

    .line 432
    :try_start_1af
    throw v0

    .line 433
    :cond_1b0
    const-string v2, "DynamiteModule"

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-int/lit8 v4, v4, 0x28

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    add-int/2addr v4, v6

    .line 450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    invoke-static/range {p0 .. p0}, Lug;->h(Landroid/content/Context;)Lzk3;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_256

    .line 473
    .line 474
    invoke-virtual {v2}, Ls90;->X()Landroid/os/Parcel;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v4, 0x6

    .line 479
    invoke-virtual {v2, v3, v4}, Ls90;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    if-lt v4, v3, :cond_21a

    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lqj3;

    .line 498
    .line 499
    if-eqz v3, :cond_210

    .line 500
    .line 501
    new-instance v4, Lru;
    :try_end_1f6
    .catch Landroid/os/RemoteException; {:try_start_1af .. :try_end_1f6} :catch_169
    .catch Lrg; {:try_start_1af .. :try_end_1f6} :catch_164
    .catchall {:try_start_1af .. :try_end_1f6} :catchall_15f

    .line 502
    .line 503
    move-object/from16 v6, p0

    .line 504
    .line 505
    :try_start_1f8
    invoke-direct {v4, v6}, Lru;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v3, Lqj3;->a:Landroid/database/Cursor;

    .line 509
    .line 510
    new-instance v5, Lru;

    .line 511
    .line 512
    invoke-direct {v5, v3}, Lru;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4, v0, v5}, Lzk3;->z2(Lru;ILru;)Lqn;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_23f

    .line 520
    :catchall_207
    move-exception v0

    .line 521
    goto/16 :goto_27b

    .line 522
    .line 523
    :catch_20a
    move-exception v0

    .line 524
    goto/16 :goto_288

    .line 525
    .line 526
    :catch_20d
    move-exception v0

    .line 527
    goto/16 :goto_289

    .line 528
    .line 529
    :cond_210
    move-object/from16 v6, p0

    .line 530
    .line 531
    new-instance v0, Lrg;

    .line 532
    .line 533
    const-string v2, "No cached result cursor holder"

    .line 534
    .line 535
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_21a
    move-object/from16 v6, p0

    .line 540
    .line 541
    if-ne v4, v5, :cond_22f

    .line 542
    .line 543
    const-string v3, "DynamiteModule"

    .line 544
    .line 545
    const-string v4, "IDynamite loader version = 2"

    .line 546
    .line 547
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    new-instance v3, Lru;

    .line 551
    .line 552
    invoke-direct {v3, v6}, Lru;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3, v0}, Lzk3;->P1(Lru;I)Lqn;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_23f

    .line 560
    :cond_22f
    const-string v3, "DynamiteModule"

    .line 561
    .line 562
    const-string v4, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 563
    .line 564
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    new-instance v3, Lru;

    .line 568
    .line 569
    invoke-direct {v3, v6}, Lru;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3, v0}, Lzk3;->F1(Lru;I)Lqn;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_23f
    invoke-static {v0}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_24e

    .line 581
    .line 582
    new-instance v2, Lug;

    .line 583
    .line 584
    check-cast v0, Landroid/content/Context;

    .line 585
    .line 586
    invoke-direct {v2, v0}, Lug;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_2de

    .line 590
    .line 591
    :cond_24e
    new-instance v0, Lrg;

    .line 592
    .line 593
    const-string v2, "Failed to load remote module."

    .line 594
    .line 595
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_256
    move-object/from16 v6, p0

    .line 600
    .line 601
    new-instance v0, Lrg;

    .line 602
    .line 603
    const-string v2, "Failed to create IDynamiteLoader."

    .line 604
    .line 605
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_260
    move-object/from16 v6, p0

    .line 610
    .line 611
    new-instance v0, Lrg;

    .line 612
    .line 613
    const-string v2, "Failed to determine which loading route to use."

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_26a
    .catch Landroid/os/RemoteException; {:try_start_1f8 .. :try_end_26a} :catch_20d
    .catch Lrg; {:try_start_1f8 .. :try_end_26a} :catch_20a
    .catchall {:try_start_1f8 .. :try_end_26a} :catchall_207

    .line 619
    :catchall_26a
    move-exception v0

    .line 620
    move-object/from16 v6, p0

    .line 621
    .line 622
    goto :goto_279

    .line 623
    :cond_26e
    move-object/from16 v6, p0

    .line 624
    .line 625
    :try_start_270
    new-instance v0, Lrg;

    .line 626
    .line 627
    const-string v3, "Remote loading disabled"

    .line 628
    .line 629
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :catchall_278
    move-exception v0

    .line 634
    :goto_279
    monitor-exit v2
    :try_end_27a
    .catchall {:try_start_270 .. :try_end_27a} :catchall_278

    .line 635
    :try_start_27a
    throw v0
    :try_end_27b
    .catch Landroid/os/RemoteException; {:try_start_27a .. :try_end_27b} :catch_20d
    .catch Lrg; {:try_start_27a .. :try_end_27b} :catch_20a
    .catchall {:try_start_27a .. :try_end_27b} :catchall_207

    .line 636
    :goto_27b
    :try_start_27b
    invoke-static {v6, v0}, Lrn3;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lrg;

    .line 640
    .line 641
    const-string v3, "Failed to load remote module."

    .line 642
    .line 643
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v2

    .line 647
    :catch_286
    move-exception v0

    .line 648
    goto :goto_294

    .line 649
    :goto_288
    throw v0

    .line 650
    :goto_289
    new-instance v2, Lrg;

    .line 651
    .line 652
    const-string v3, "Failed to load remote module."

    .line 653
    .line 654
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    throw v2
    :try_end_291
    .catch Lrg; {:try_start_27b .. :try_end_291} :catch_286
    .catchall {:try_start_27b .. :try_end_291} :catchall_ac

    .line 658
    :catch_291
    move-exception v0

    .line 659
    move-object/from16 v6, p0

    .line 660
    .line 661
    :goto_294
    :try_start_294
    const-string v2, "DynamiteModule"

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    add-int/lit8 v4, v4, 0x1e

    .line 676
    .line 677
    new-instance v5, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v4, v26

    .line 683
    .line 684
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    iget v2, v10, Ltg;->a:I

    .line 698
    .line 699
    if-eqz v2, :cond_2fa

    .line 700
    .line 701
    new-instance v3, Ler;

    .line 702
    .line 703
    const/4 v4, 0x7

    .line 704
    invoke-direct {v3, v2, v4}, Ler;-><init>(II)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    invoke-virtual {v2, v6, v3}, Lgw1;->d(Landroid/content/Context;Lsg;)Ltg;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget v2, v2, Ltg;->c:I

    .line 714
    .line 715
    if-ne v2, v1, :cond_2fa

    .line 716
    .line 717
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 718
    .line 719
    const-string v1, "Selected local version of "

    .line 720
    .line 721
    const-string v2, "DynamiteModule"

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    new-instance v2, Lug;

    .line 731
    .line 732
    invoke-direct {v2, v12}, Lug;-><init>(Landroid/content/Context;)V
    :try_end_2de
    .catchall {:try_start_294 .. :try_end_2de} :catchall_ac

    .line 733
    .line 734
    .line 735
    :goto_2de
    cmp-long v0, v19, v21

    .line 736
    .line 737
    if-nez v0, :cond_2e8

    .line 738
    .line 739
    sget-object v0, Lug;->i:Lii;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 742
    .line 743
    .line 744
    goto :goto_2ed

    .line 745
    :cond_2e8
    sget-object v0, Lug;->i:Lii;

    .line 746
    .line 747
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_2ed
    iget-object v0, v15, Lqj3;->a:Landroid/database/Cursor;

    .line 751
    .line 752
    if-eqz v0, :cond_2f4

    .line 753
    .line 754
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 755
    .line 756
    .line 757
    :cond_2f4
    sget-object v0, Lug;->h:Ljava/lang/ThreadLocal;

    .line 758
    .line 759
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :cond_2fa
    :try_start_2fa
    new-instance v1, Lrg;

    .line 764
    .line 765
    const-string v2, "Remote load failed. No local fallback found."

    .line 766
    .line 767
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_302
    new-instance v1, Lrg;

    .line 772
    .line 773
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    add-int/lit8 v2, v2, 0x24

    .line 782
    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v2, v24

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    :cond_323
    new-instance v0, Lrg;

    .line 805
    .line 806
    iget v1, v10, Ltg;->a:I

    .line 807
    .line 808
    iget v2, v10, Ltg;->b:I

    .line 809
    .line 810
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    add-int/lit8 v3, v3, 0x2e

    .line 815
    .line 816
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    add-int/2addr v3, v4

    .line 825
    add-int/lit8 v3, v3, 0x17

    .line 826
    .line 827
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    add-int/2addr v3, v4

    .line 836
    const/16 v28, 0x1

    .line 837
    .line 838
    add-int/lit8 v3, v3, 0x1

    .line 839
    .line 840
    new-instance v4, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v3, v23

    .line 846
    .line 847
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move-object/from16 v1, v17

    .line 854
    .line 855
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-object/from16 v1, v18

    .line 862
    .line 863
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0
    :try_end_369
    .catchall {:try_start_2fa .. :try_end_369} :catchall_ac

    .line 874
    :goto_369
    cmp-long v1, v19, v21

    .line 875
    .line 876
    if-nez v1, :cond_373

    .line 877
    .line 878
    sget-object v1, Lug;->i:Lii;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 881
    .line 882
    .line 883
    goto :goto_378

    .line 884
    :cond_373
    sget-object v1, Lug;->i:Lii;

    .line 885
    .line 886
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_378
    iget-object v1, v15, Lqj3;->a:Landroid/database/Cursor;

    .line 890
    .line 891
    if-eqz v1, :cond_37f

    .line 892
    .line 893
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 894
    .line 895
    .line 896
    :cond_37f
    sget-object v1, Lug;->h:Ljava/lang/ThreadLocal;

    .line 897
    .line 898
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_385
    new-instance v0, Lrg;

    .line 903
    .line 904
    const-string v1, "null application Context"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0
.end method

.method public static d(Landroid/content/Context;Z)I
    .registers 16

    .line 1
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 2
    .line 3
    const-string v1, "Failed to retrieve remote module version: "

    .line 4
    .line 5
    const-string v2, "Failed to load module via V2: "

    .line 6
    .line 7
    :try_start_6
    const-class v3, Lug;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f6

    .line 10
    :try_start_9
    sget-object v4, Lug;->c:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_52

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v4, :cond_ea

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-class v8, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v8, "sClassLoader"

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    monitor-enter v8
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_2d} :catch_c6
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_2d} :catch_c4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_2d} :catch_c2
    .catchall {:try_start_10 .. :try_end_2d} :catchall_52

    .line 46
    :try_start_2d
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/ClassLoader;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-ne v9, v10, :cond_40

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_3d

    .line 59
    .line 60
    goto/16 :goto_be

    .line 61
    .line 62
    :catchall_3d
    move-exception v4

    .line 63
    goto/16 :goto_c0

    .line 64
    .line 65
    :cond_40
    if-eqz v9, :cond_49

    .line 66
    .line 67
    :try_start_42
    invoke-static {v9}, Lug;->g(Ljava/lang/ClassLoader;)V
    :try_end_45
    .catch Lrg; {:try_start_42 .. :try_end_45} :catch_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_3d

    .line 68
    .line 69
    .line 70
    :catch_45
    :try_start_45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto/16 :goto_be

    .line 73
    .line 74
    :cond_49
    invoke-static {p0}, Lug;->e(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_55

    .line 79
    .line 80
    monitor-exit v8
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_3d

    .line 81
    :try_start_50
    monitor-exit v3
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_52

    .line 82
    return v7

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto/16 :goto_230

    .line 85
    .line 86
    :cond_55
    :try_start_55
    sget-boolean v9, Lug;->e:Z

    .line 87
    .line 88
    if-nez v9, :cond_b5

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_3d

    .line 96
    if-eqz v10, :cond_62

    .line 97
    .line 98
    goto :goto_b5

    .line 99
    :cond_62
    :try_start_62
    invoke-static {p0, p1, v5}, Lug;->f(Landroid/content/Context;ZZ)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sget-object v11, Lug;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v11, :cond_a8

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_71

    .line 112
    .line 113
    goto :goto_a8

    .line 114
    :cond_71
    invoke-static {}, Lut0;->D()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_78

    .line 119
    .line 120
    goto :goto_9d

    .line 121
    :cond_78
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v12, 0x1d

    .line 124
    .line 125
    if-lt v11, v12, :cond_8f

    .line 126
    .line 127
    invoke-static {}, Lqg;->b()V

    .line 128
    .line 129
    .line 130
    sget-object v11, Lug;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v11}, Lrn3;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12, v11}, Lqg;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_9d

    .line 144
    :cond_8f
    new-instance v11, Lin1;

    .line 145
    .line 146
    sget-object v12, Lug;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v12}, Lrn3;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-direct {v11, v12, v13}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-static {v11}, Lug;->g(Ljava/lang/ClassLoader;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sput-object v9, Lug;->c:Ljava/lang/Boolean;
    :try_end_a5
    .catch Lrg; {:try_start_62 .. :try_end_a5} :catch_ab
    .catchall {:try_start_62 .. :try_end_a5} :catchall_3d

    .line 165
    .line 166
    :try_start_a5
    monitor-exit v8
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_3d

    .line 167
    :try_start_a6
    monitor-exit v3
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_52

    .line 168
    return v10

    .line 169
    :cond_a8
    :goto_a8
    :try_start_a8
    monitor-exit v8
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_3d

    .line 170
    :try_start_a9
    monitor-exit v3
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_52

    .line 171
    return v10

    .line 172
    :catch_ab
    :try_start_ab
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_be

    .line 182
    :cond_b5
    :goto_b5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    :goto_be
    monitor-exit v8

    .line 192
    goto :goto_e8

    .line 193
    :goto_c0
    monitor-exit v8
    :try_end_c1
    .catchall {:try_start_ab .. :try_end_c1} :catchall_3d

    .line 194
    :try_start_c1
    throw v4
    :try_end_c2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c1 .. :try_end_c2} :catch_c6
    .catch Ljava/lang/IllegalAccessException; {:try_start_c1 .. :try_end_c2} :catch_c4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c1 .. :try_end_c2} :catch_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_52

    .line 195
    :catch_c2
    move-exception v4

    .line 196
    goto :goto_c7

    .line 197
    :catch_c4
    move-exception v4

    .line 198
    goto :goto_c7

    .line 199
    :catch_c6
    move-exception v4

    .line 200
    :goto_c7
    :try_start_c7
    const-string v8, "DynamiteModule"

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    add-int/lit8 v9, v9, 0x1e

    .line 211
    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    move-object v4, v2

    .line 233
    :goto_e8
    sput-object v4, Lug;->c:Ljava/lang/Boolean;

    .line 234
    .line 235
    :cond_ea
    monitor-exit v3
    :try_end_eb
    .catchall {:try_start_c7 .. :try_end_eb} :catchall_52

    .line 236
    :try_start_eb
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2
    :try_end_ef
    .catchall {:try_start_eb .. :try_end_ef} :catchall_f6

    .line 240
    if-eqz v2, :cond_11d

    .line 241
    .line 242
    :try_start_f1
    invoke-static {p0, p1, v7}, Lug;->f(Landroid/content/Context;ZZ)I

    .line 243
    .line 244
    .line 245
    move-result p0
    :try_end_f5
    .catch Lrg; {:try_start_f1 .. :try_end_f5} :catch_f9
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_f6

    .line 246
    return p0

    .line 247
    :catchall_f6
    move-exception p1

    .line 248
    goto/16 :goto_232

    .line 249
    .line 250
    :catch_f9
    move-exception p1

    .line 251
    :try_start_fa
    const-string v0, "DynamiteModule"

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/lit8 v2, v2, 0x2a

    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    return v7

    .line 286
    :cond_11d
    const-string v1, "Failed to retrieve remote module version: "

    .line 287
    .line 288
    invoke-static {p0}, Lug;->h(Landroid/content/Context;)Lzk3;

    .line 289
    .line 290
    .line 291
    move-result-object v2
    :try_end_123
    .catchall {:try_start_fa .. :try_end_123} :catchall_f6

    .line 292
    if-nez v2, :cond_127

    .line 293
    .line 294
    goto/16 :goto_227

    .line 295
    .line 296
    :cond_127
    :try_start_127
    invoke-virtual {v2}, Ls90;->X()Landroid/os/Parcel;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v4, 0x6

    .line 301
    invoke-virtual {v2, v3, v4}, Ls90;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    if-lt v4, v3, :cond_1ae

    .line 314
    .line 315
    sget-object v0, Lug;->h:Ljava/lang/ThreadLocal;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lqj3;

    .line 322
    .line 323
    if-eqz v3, :cond_151

    .line 324
    .line 325
    iget-object v3, v3, Lqj3;->a:Landroid/database/Cursor;

    .line 326
    .line 327
    if-eqz v3, :cond_151

    .line 328
    .line 329
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto/16 :goto_227

    .line 334
    .line 335
    :catch_14e
    move-exception p1

    .line 336
    goto/16 :goto_1ff

    .line 337
    .line 338
    :cond_151
    new-instance v3, Lru;

    .line 339
    .line 340
    invoke-direct {v3, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Lug;->i:Lii;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-virtual {v2, v3, p1, v8, v9}, Lzk3;->d2(Lru;ZJ)Lqn;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/database/Cursor;
    :try_end_16c
    .catch Landroid/os/RemoteException; {:try_start_127 .. :try_end_16c} :catch_14e
    .catchall {:try_start_127 .. :try_end_16c} :catchall_228

    .line 364
    .line 365
    if-eqz p1, :cond_19b

    .line 366
    .line 367
    :try_start_16e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_175

    .line 372
    .line 373
    goto :goto_19b

    .line 374
    :cond_175
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-lez v2, :cond_18e

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lqj3;

    .line 385
    .line 386
    if-eqz v0, :cond_18a

    .line 387
    .line 388
    iget-object v3, v0, Lqj3;->a:Landroid/database/Cursor;

    .line 389
    .line 390
    if-nez v3, :cond_18a

    .line 391
    .line 392
    iput-object p1, v0, Lqj3;->a:Landroid/database/Cursor;
    :try_end_189
    .catch Landroid/os/RemoteException; {:try_start_16e .. :try_end_189} :catch_199
    .catchall {:try_start_16e .. :try_end_189} :catchall_197

    .line 393
    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    move v5, v7

    .line 396
    :goto_18b
    if-eqz v5, :cond_18e

    .line 397
    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    move-object v6, p1

    .line 400
    :goto_18f
    if-eqz v6, :cond_194

    .line 401
    .line 402
    :try_start_191
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_194
    .catchall {:try_start_191 .. :try_end_194} :catchall_f6

    .line 403
    .line 404
    .line 405
    :cond_194
    move v7, v2

    .line 406
    goto/16 :goto_227

    .line 407
    .line 408
    :catchall_197
    move-exception v0

    .line 409
    goto :goto_1a9

    .line 410
    :catch_199
    move-exception v0

    .line 411
    goto :goto_1ac

    .line 412
    :cond_19b
    :goto_19b
    :try_start_19b
    const-string v0, "DynamiteModule"

    .line 413
    .line 414
    const-string v2, "Failed to retrieve remote module version."

    .line 415
    .line 416
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a2
    .catch Landroid/os/RemoteException; {:try_start_19b .. :try_end_1a2} :catch_199
    .catchall {:try_start_19b .. :try_end_1a2} :catchall_197

    .line 417
    .line 418
    .line 419
    if-eqz p1, :cond_227

    .line 420
    .line 421
    :try_start_1a4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1a7
    .catchall {:try_start_1a4 .. :try_end_1a7} :catchall_f6

    .line 422
    .line 423
    .line 424
    goto/16 :goto_227

    .line 425
    .line 426
    :goto_1a9
    move-object v6, p1

    .line 427
    goto/16 :goto_22a

    .line 428
    .line 429
    :goto_1ac
    move-object v6, p1

    .line 430
    goto :goto_200

    .line 431
    :cond_1ae
    const/4 v5, 0x2

    .line 432
    if-ne v4, v5, :cond_1d8

    .line 433
    .line 434
    :try_start_1b1
    const-string v3, "DynamiteModule"

    .line 435
    .line 436
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 437
    .line 438
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    new-instance v3, Lru;

    .line 442
    .line 443
    invoke-direct {v3, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ls90;->X()Landroid/os/Parcel;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4, v3}, Lxa1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    .line 458
    .line 459
    const/4 p1, 0x5

    .line 460
    invoke-virtual {v2, v4, p1}, Ls90;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 469
    .line 470
    .line 471
    :goto_1d6
    move v7, v0

    .line 472
    goto :goto_227

    .line 473
    :cond_1d8
    const-string v4, "DynamiteModule"

    .line 474
    .line 475
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 476
    .line 477
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    new-instance v4, Lru;

    .line 481
    .line 482
    invoke-direct {v4, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ls90;->X()Landroid/os/Parcel;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5, v4}, Lxa1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v5, v3}, Ls90;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1fc
    .catch Landroid/os/RemoteException; {:try_start_1b1 .. :try_end_1fc} :catch_14e
    .catchall {:try_start_1b1 .. :try_end_1fc} :catchall_228

    .line 507
    .line 508
    .line 509
    goto :goto_1d6

    .line 510
    :goto_1fd
    move-object v0, p1

    .line 511
    goto :goto_22a

    .line 512
    :goto_1ff
    move-object v0, p1

    .line 513
    :goto_200
    :try_start_200
    const-string p1, "DynamiteModule"

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    add-int/lit8 v2, v2, 0x2a

    .line 528
    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_222
    .catchall {:try_start_200 .. :try_end_222} :catchall_228

    .line 545
    .line 546
    .line 547
    if-eqz v6, :cond_227

    .line 548
    .line 549
    :try_start_224
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    :cond_227
    :goto_227
    return v7

    .line 553
    :catchall_228
    move-exception p1

    .line 554
    goto :goto_1fd

    .line 555
    :goto_22a
    if-eqz v6, :cond_22f

    .line 556
    .line 557
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    :cond_22f
    throw v0
    :try_end_230
    .catchall {:try_start_224 .. :try_end_230} :catchall_f6

    .line 561
    :goto_230
    :try_start_230
    monitor-exit v3
    :try_end_231
    .catchall {:try_start_230 .. :try_end_231} :catchall_52

    .line 562
    :try_start_231
    throw p1
    :try_end_232
    .catchall {:try_start_231 .. :try_end_232} :catchall_f6

    .line 563
    :goto_232
    invoke-static {p0, p1}, Lrn3;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object v1, Lug;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :goto_13
    return v2

    .line 21
    :cond_14
    sget-object v0, Lug;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_60

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt v4, v5, :cond_28

    .line 37
    .line 38
    const/high16 v4, 0x10000000

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v3

    .line 42
    :goto_29
    const-string v5, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lem;->b:Lem;

    .line 49
    .line 50
    const v5, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0, v5}, Lem;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_47

    .line 58
    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lug;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v3, :cond_60

    .line 79
    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    if-eqz p0, :cond_60

    .line 83
    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 87
    .line 88
    if-nez p0, :cond_60

    .line 89
    .line 90
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sput-boolean v2, Lug;->e:Z

    .line 96
    .line 97
    :cond_60
    if-nez v3, :cond_67

    .line 98
    .line 99
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 100
    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    return v3
.end method

.method public static f(Landroid/content/Context;ZZ)I
    .registers 17

    .line 1
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 2
    .line 3
    const-string v1, "V2 version check failed: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    sget-object v3, Lug;->i:Lii;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string v5, "api_force_staging"

    .line 19
    .line 20
    const-string v6, "api"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v7, p1, :cond_19

    .line 24
    .line 25
    move-object v5, v6

    .line 26
    :cond_19
    new-instance v6, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v8, "content"

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_48} :catch_154
    .catchall {:try_start_5 .. :try_end_48} :catchall_151

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v8, :cond_4f

    .line 76
    .line 77
    :goto_4c
    move-object v6, v2

    .line 78
    goto/16 :goto_e5

    .line 79
    .line 80
    :cond_4f
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    :try_start_53
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_57} :catch_59
    .catchall {:try_start_53 .. :try_end_57} :catchall_d5

    .line 88
    if-nez v4, :cond_5d

    .line 89
    .line 90
    :catch_59
    :try_start_59
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_154
    .catchall {:try_start_59 .. :try_end_5c} :catchall_151

    .line 91
    .line 92
    .line 93
    goto :goto_4c

    .line 94
    :cond_5d
    :try_start_5d
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v6, Landroid/database/MatrixCursor;

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v6, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move v9, v3

    .line 112
    :goto_6f
    if-ge v9, v0, :cond_ce

    .line 113
    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_c6

    .line 119
    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    move v11, v3

    .line 123
    :goto_7a
    if-ge v11, v5, :cond_c0

    .line 124
    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_bb

    .line 130
    .line 131
    if-eq v12, v7, :cond_b0

    .line 132
    .line 133
    if-eq v12, p0, :cond_a5

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_9e

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_96

    .line 140
    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 146
    .line 147
    goto :goto_bd

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_d8

    .line 151
    :cond_96
    new-instance v0, Landroid/os/RemoteException;

    .line 152
    .line 153
    const-string v5, "Unknown column type"

    .line 154
    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 164
    .line 165
    goto :goto_bd

    .line 166
    :cond_a5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 175
    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    aput-object v2, v10, v11

    .line 189
    .line 190
    :goto_bd
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_7a

    .line 193
    :cond_c0
    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_6f

    .line 199
    :cond_c6
    new-instance v0, Landroid/os/RemoteException;

    .line 200
    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 202
    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_ce
    .catchall {:try_start_5d .. :try_end_ce} :catchall_93

    .line 207
    :cond_ce
    :try_start_ce
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d1
    .catch Landroid/os/RemoteException; {:try_start_ce .. :try_end_d1} :catch_59
    .catchall {:try_start_ce .. :try_end_d1} :catchall_d5

    .line 208
    .line 209
    .line 210
    :try_start_d1
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d4} :catch_154
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_151

    .line 211
    .line 212
    .line 213
    goto :goto_e5

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_e1

    .line 217
    :goto_d8
    :try_start_d8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_dc

    .line 218
    .line 219
    .line 220
    goto :goto_e0

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    :try_start_dd
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    throw v5
    :try_end_e1
    .catch Landroid/os/RemoteException; {:try_start_dd .. :try_end_e1} :catch_59
    .catchall {:try_start_dd .. :try_end_e1} :catchall_d5

    .line 226
    :goto_e1
    :try_start_e1
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e5} :catch_154
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_151

    .line 230
    :goto_e5
    if-eqz v6, :cond_15d

    .line 231
    .line 232
    :try_start_e7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_15d

    .line 237
    .line 238
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_13a

    .line 243
    .line 244
    const-class v4, Lug;

    .line 245
    .line 246
    monitor-enter v4
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f6} :catch_141
    .catchall {:try_start_e7 .. :try_end_f6} :catchall_13e

    .line 247
    :try_start_f6
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lug;->d:Ljava/lang/String;

    .line 252
    .line 253
    const-string p0, "loaderVersion"

    .line 254
    .line 255
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_10e

    .line 260
    .line 261
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    sput p0, Lug;->f:I

    .line 266
    .line 267
    goto :goto_10e

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_13c

    .line 271
    :cond_10e
    :goto_10e
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 272
    .line 273
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_122

    .line 278
    .line 279
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_11e

    .line 284
    .line 285
    move p0, v7

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move p0, v3

    .line 288
    :goto_11f
    sput-boolean p0, Lug;->e:Z

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move p0, v3

    .line 292
    :goto_123
    monitor-exit v4
    :try_end_124
    .catchall {:try_start_f6 .. :try_end_124} :catchall_10b

    .line 293
    :try_start_124
    sget-object v4, Lug;->h:Ljava/lang/ThreadLocal;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lqj3;

    .line 300
    .line 301
    if-eqz v4, :cond_135

    .line 302
    .line 303
    iget-object v5, v4, Lqj3;->a:Landroid/database/Cursor;

    .line 304
    .line 305
    if-nez v5, :cond_135

    .line 306
    .line 307
    iput-object v6, v4, Lqj3;->a:Landroid/database/Cursor;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_134} :catch_141
    .catchall {:try_start_124 .. :try_end_134} :catchall_13e

    .line 308
    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v7, v3

    .line 311
    :goto_136
    move v3, p0

    .line 312
    if-eqz v7, :cond_13a

    .line 313
    .line 314
    goto :goto_144

    .line 315
    :cond_13a
    move-object v2, v6

    .line 316
    goto :goto_144

    .line 317
    :goto_13c
    :try_start_13c
    monitor-exit v4
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_10b

    .line 318
    :try_start_13d
    throw p0
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_13e} :catch_141
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13e

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_16c

    .line 322
    :catch_141
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_16e

    .line 325
    :goto_144
    if-eqz p2, :cond_157

    .line 326
    .line 327
    if-nez v3, :cond_149

    .line 328
    .line 329
    goto :goto_157

    .line 330
    :cond_149
    :try_start_149
    new-instance p0, Lrg;

    .line 331
    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 333
    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_151} :catch_154
    .catchall {:try_start_149 .. :try_end_151} :catchall_151

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_197

    .line 341
    :catch_154
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_16f

    .line 344
    :cond_157
    :goto_157
    if-eqz v2, :cond_15c

    .line 345
    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    :cond_15c
    return v0

    .line 350
    :cond_15d
    :try_start_15d
    const-string p0, "DynamiteModule"

    .line 351
    .line 352
    const-string v0, "Failed to retrieve remote module version."

    .line 353
    .line 354
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance p0, Lrg;

    .line 358
    .line 359
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 360
    .line 361
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_16c} :catch_141
    .catchall {:try_start_15d .. :try_end_16c} :catchall_13e

    .line 365
    :goto_16c
    move-object v2, v6

    .line 366
    goto :goto_197

    .line 367
    :goto_16e
    move-object v2, v6

    .line 368
    :goto_16f
    :try_start_16f
    instance-of v0, p0, Lrg;

    .line 369
    .line 370
    if-nez v0, :cond_196

    .line 371
    .line 372
    new-instance v0, Lrg;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/lit8 v4, v4, 0x19

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_196
    throw p0
    :try_end_197
    .catchall {:try_start_16f .. :try_end_197} :catchall_151

    .line 408
    :goto_197
    if-eqz v2, :cond_19c

    .line 409
    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    :cond_19c
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lrl3;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    check-cast v1, Lrl3;

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance v1, Lrl3;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v0, v2}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    sput-object v1, Lug;->l:Lrl3;
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_29} :catch_2a

    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance v0, Lrg;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lzk3;
    .registers 7

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lug;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lug;->k:Lzk3;

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-object v2

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_6a

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lzk3;

    .line 49
    .line 50
    if-eqz v4, :cond_38

    .line 51
    .line 52
    check-cast v3, Lzk3;

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    new-instance v3, Lzk3;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, p0, v4, v5}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    if-eqz v3, :cond_68

    .line 66
    .line 67
    sput-object v3, Lug;->k:Lzk3;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_44} :catch_36
    .catchall {:try_start_e .. :try_end_44} :catchall_b

    .line 68
    .line 69
    :try_start_44
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_46
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x2d

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_68
    monitor-exit v1

    .line 106
    return-object v2

    .line 107
    :goto_6a
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_44 .. :try_end_6b} :catchall_b

    .line 108
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lug;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception p0

    .line 23
    :goto_16
    new-instance v0, Lrg;

    .line 24
    .line 25
    const-string v1, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
