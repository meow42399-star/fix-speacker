###### Class defpackage.nh2 (nh2)
.class public final Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loh2;

.field public final c:Lgg2;

.field public final d:Lfg2;

.field public final e:Z

.field public f:Lch2;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh2;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loh2;Lgg2;Lfg2;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnh2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lnh2;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lnh2;->b:Loh2;

    .line 14
    .line 15
    iput-object p3, p0, Lnh2;->c:Lgg2;

    .line 16
    .line 17
    iput-object p4, p0, Lnh2;->d:Lfg2;

    .line 18
    .line 19
    iput-boolean p5, p0, Lnh2;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lzg2;)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_7
    const-string v0, "ci: "

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lnh2;->d(Lzg2;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_d
    .catch Lmh2; {:try_start_7 .. :try_end_d} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_9d

    .line 14
    const/4 v6, 0x6

    .line 15
    :try_start_e
    new-array v7, v6, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v8, Landroid/content/Context;

    .line 18
    .line 19
    aput-object v8, v7, v4

    .line 20
    .line 21
    const-class v8, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v8, v7, v9

    .line 25
    .line 26
    const-class v8, [B

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    aput-object v8, v7, v10

    .line 30
    .line 31
    const-class v8, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    aput-object v8, v7, v11

    .line 35
    .line 36
    const-class v8, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    aput-object v8, v7, v12

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    aput-object v8, v7, v13

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v1, Lnh2;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lzg2;->a()[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v14, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v7, v6, v4

    .line 68
    .line 69
    const-string v7, "msa-r"

    .line 70
    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    aput-object v8, v6, v10

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v7, v6, v11

    .line 77
    .line 78
    aput-object v14, v6, v12

    .line 79
    .line 80
    aput-object v15, v6, v13

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_55} :catch_cd

    .line 86
    :try_start_55
    new-instance v16, Lch2;

    .line 87
    .line 88
    iget-object v5, v1, Lnh2;->b:Loh2;

    .line 89
    .line 90
    iget-object v6, v1, Lnh2;->c:Lgg2;

    .line 91
    .line 92
    iget-boolean v7, v1, Lnh2;->e:Z

    .line 93
    .line 94
    move-object/from16 v18, p1

    .line 95
    .line 96
    move-object/from16 v19, v5

    .line 97
    .line 98
    move-object/from16 v20, v6

    .line 99
    .line 100
    move/from16 v21, v7

    .line 101
    .line 102
    invoke-direct/range {v16 .. v21}, Lch2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v5, v16

    .line 106
    .line 107
    invoke-virtual {v5}, Lch2;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_c3

    .line 112
    .line 113
    invoke-virtual {v5}, Lch2;->m()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_a3

    .line 118
    .line 119
    iget-object v6, v1, Lnh2;->g:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v6
    :try_end_79
    .catch Lmh2; {:try_start_55 .. :try_end_79} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_79} :catch_9d

    .line 122
    :try_start_79
    iget-object v0, v1, Lnh2;->f:Lch2;
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_81

    .line 123
    .line 124
    if-eqz v0, :cond_8d

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v0}, Lch2;->l()V
    :try_end_80
    .catch Lmh2; {:try_start_7d .. :try_end_80} :catch_83
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_8d

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    goto :goto_a1

    .line 132
    :catch_83
    move-exception v0

    .line 133
    :try_start_84
    iget-object v7, v1, Lnh2;->c:Lgg2;

    .line 134
    .line 135
    iget v8, v0, Lmh2;->f:I

    .line 136
    .line 137
    const-wide/16 v10, -0x1

    .line 138
    .line 139
    invoke-virtual {v7, v8, v10, v11, v0}, Lgg2;->c(IJLjava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iput-object v5, v1, Lnh2;->f:Lch2;

    .line 143
    .line 144
    monitor-exit v6
    :try_end_90
    .catchall {:try_start_84 .. :try_end_90} :catchall_81

    .line 145
    :try_start_90
    iget-object v0, v1, Lnh2;->c:Lgg2;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    sub-long/2addr v5, v2

    .line 152
    const/16 v7, 0xbb8

    .line 153
    .line 154
    invoke-virtual {v0, v7, v5, v6}, Lgg2;->b(IJ)V
    :try_end_9c
    .catch Lmh2; {:try_start_90 .. :try_end_9c} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9c} :catch_9d

    .line 155
    .line 156
    .line 157
    return v9

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    goto :goto_d6

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    goto :goto_e3

    .line 162
    :goto_a1
    :try_start_a1
    monitor-exit v6
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_81

    .line 163
    :try_start_a2
    throw v0

    .line 164
    :cond_a3
    new-instance v5, Lmh2;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-int/2addr v7, v12

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v6, 0xfa1

    .line 191
    .line 192
    invoke-direct {v5, v0, v6}, Lmh2;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_c3
    new-instance v0, Lmh2;

    .line 197
    .line 198
    const-string v5, "init failed"

    .line 199
    .line 200
    const/16 v6, 0xfa0

    .line 201
    .line 202
    invoke-direct {v0, v5, v6}, Lmh2;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    new-instance v5, Lmh2;

    .line 208
    .line 209
    const/16 v6, 0x7d4

    .line 210
    .line 211
    invoke-direct {v5, v6, v0}, Lmh2;-><init>(ILjava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    throw v5
    :try_end_d6
    .catch Lmh2; {:try_start_a2 .. :try_end_d6} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_d6} :catch_9d

    .line 215
    :goto_d6
    iget-object v1, v1, Lnh2;->c:Lgg2;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    sub-long/2addr v5, v2

    .line 222
    const/16 v2, 0xfaa

    .line 223
    .line 224
    invoke-virtual {v1, v2, v5, v6, v0}, Lgg2;->c(IJLjava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    goto :goto_ef

    .line 228
    :goto_e3
    iget-object v1, v1, Lnh2;->c:Lgg2;

    .line 229
    .line 230
    iget v5, v0, Lmh2;->f:I

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    sub-long/2addr v6, v2

    .line 237
    invoke-virtual {v1, v5, v6, v7, v0}, Lgg2;->c(IJLjava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    return v4
.end method

.method public final b()Lch2;
    .registers 2

    .line 1
    iget-object v0, p0, Lnh2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lnh2;->f:Lch2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final c()Lzg2;
    .registers 2

    .line 1
    iget-object v0, p0, Lnh2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lnh2;->f:Lch2;

    .line 5
    .line 6
    if-eqz p0, :cond_f

    .line 7
    .line 8
    iget-object p0, p0, Lch2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzg2;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw p0
.end method

.method public final declared-synchronized d(Lzg2;)Ljava/lang/Class;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lzg2;->a:Lzw0;

    .line 3
    .line 4
    if-eqz v0, :cond_70

    .line 5
    .line 6
    invoke-virtual {v0}, Lzw0;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnh2;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_30

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_15
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_17
    iget-object v3, p0, Lnh2;->d:Lfg2;

    .line 25
    .line 26
    iget-object v4, p1, Lzg2;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lfg2;->a(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_22
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_22} :catch_69
    .catchall {:try_start_17 .. :try_end_22} :catchall_30

    .line 35
    if-eqz v3, :cond_61

    .line 36
    .line 37
    :try_start_24
    iget-object v2, p1, Lzg2;->c:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_38

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_7a

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_59

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_59

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_59

    .line 57
    :cond_38
    :goto_38
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 58
    .line 59
    iget-object p1, p1, Lzg2;->b:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lnh2;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_54} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_54} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_54} :catch_32
    .catchall {:try_start_24 .. :try_end_54} :catchall_30

    .line 85
    :try_start_54
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_30

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_59
    :try_start_59
    new-instance v0, Lmh2;

    .line 91
    .line 92
    const/16 v1, 0x7d8

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lmh2;-><init>(ILjava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_30

    .line 98
    :cond_61
    :try_start_61
    new-instance p1, Lmh2;

    .line 99
    .line 100
    const-string v0, "VM did not pass signature verification"

    .line 101
    .line 102
    invoke-direct {p1, v0, v2}, Lmh2;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_69
    .catch Ljava/security/GeneralSecurityException; {:try_start_61 .. :try_end_69} :catch_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_30

    .line 106
    :catch_69
    move-exception p1

    .line 107
    :try_start_6a
    new-instance v0, Lmh2;

    .line 108
    .line 109
    invoke-direct {v0, v2, p1}, Lmh2;-><init>(ILjava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_70
    const-string p1, "mc"

    .line 114
    .line 115
    new-instance v0, Lmh2;

    .line 116
    .line 117
    const/16 v1, 0xfaa

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lmh2;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_6a .. :try_end_7b} :catchall_30

    .line 124
    throw p1
.end method
