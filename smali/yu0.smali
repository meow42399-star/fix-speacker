###### Class defpackage.yu0 (yu0)
.class public final synthetic Lyu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lyu0;->a:I

    iput-object p2, p0, Lyu0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Lyu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp52;

    .line 4
    .line 5
    new-instance v0, Lq52;

    .line 6
    .line 7
    sget-object v1, Ll11;->V7:Lg11;

    .line 8
    .line 9
    sget-object v2, Lgu0;->e:Lgu0;

    .line 10
    .line 11
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_f0

    .line 26
    .line 27
    iget-object p0, p0, Lp52;->c:Lwa2;

    .line 28
    .line 29
    iget-object p0, p0, Lwa2;->d:Lii3;

    .line 30
    .line 31
    invoke-static {p0}, Lnk1;->q(Lii3;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Ll11;->X7:Lg11;

    .line 36
    .line 37
    iget-object v5, v2, Lgu0;->c:Lk11;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_47

    .line 50
    .line 51
    sget-object v1, Ll11;->Y7:Lg11;

    .line 52
    .line 53
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, ","

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    sget-object v1, Ll11;->W7:Lg11;

    .line 73
    .line 74
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, ","

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_5b
    invoke-static {p0}, Lnk1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_f0

    .line 101
    .line 102
    :try_start_65
    sget-object p0, Luz2;->b:Luz2;

    .line 103
    .line 104
    monitor-enter p0
    :try_end_68
    .catch Ljava/security/GeneralSecurityException; {:try_start_65 .. :try_end_68} :catch_a8

    .line 105
    :try_start_68
    iget-object v1, p0, Luz2;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v2, "AES128_GCM"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_c8

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lew2;
    :try_end_78
    .catchall {:try_start_68 .. :try_end_78} :catchall_c6

    .line 120
    .line 121
    :try_start_78
    monitor-exit p0
    :try_end_79
    .catch Ljava/security/GeneralSecurityException; {:try_start_78 .. :try_end_79} :catch_a8

    .line 122
    if-eqz v1, :cond_7c

    .line 123
    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    :try_start_7c
    sget-object p0, Lwz2;->b:Lwz2;

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lwz2;->h(Lew2;)Lo03;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lm03;

    .line 132
    .line 133
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lz33;
    :try_end_88
    .catch Ljava/security/GeneralSecurityException; {:try_start_7c .. :try_end_88} :catch_b7

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {p0}, Lb93;->b()[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lez2;->D([B)Lew2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_90
    invoke-static {v1}, Lwn2;->a0(Lew2;)Lwn2;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_94
    .catch Ljava/security/GeneralSecurityException; {:try_start_88 .. :try_end_94} :catch_a8

    .line 149
    :try_start_94
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lwn2;->M()Lf43;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_9d} :catch_af
    .catch Ljava/security/GeneralSecurityException; {:try_start_94 .. :try_end_9d} :catch_a8

    .line 158
    :try_start_9d
    invoke-virtual {p0, v1}, Lb93;->c(Ljava/io/OutputStream;)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_aa

    .line 159
    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_ea

    .line 169
    :catch_a8
    move-exception p0

    .line 170
    goto :goto_d2

    .line 171
    :catchall_aa
    move-exception p0

    .line 172
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_af} :catch_af
    .catch Ljava/security/GeneralSecurityException; {:try_start_a0 .. :try_end_af} :catch_a8

    .line 176
    :catch_af
    :try_start_af
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Serialize keyset failed"

    .line 179
    .line 180
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catch_b7
    move-exception p0

    .line 185
    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 186
    .line 187
    const-string v2, "null"

    .line 188
    .line 189
    new-instance v4, Lab;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v4, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v4
    :try_end_c6
    .catch Ljava/security/GeneralSecurityException; {:try_start_af .. :try_end_c6} :catch_a8

    .line 199
    :catchall_c6
    move-exception v1

    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    :try_start_c8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v2, "Name AES128_GCM does not exist"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :goto_d0
    monitor-exit p0
    :try_end_d1
    .catchall {:try_start_c8 .. :try_end_d1} :catchall_c6

    .line 210
    :try_start_d1
    throw v1
    :try_end_d2
    .catch Ljava/security/GeneralSecurityException; {:try_start_d1 .. :try_end_d2} :catch_a8

    .line 211
    :goto_d2
    const-string v1, "Failed to generate key"

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "CryptoUtils.generateKey"

    .line 225
    .line 226
    sget-object v2, Lso3;->C:Lso3;

    .line 227
    .line 228
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 229
    .line 230
    invoke-virtual {v2, v1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-array p0, v3, [B

    .line 234
    .line 235
    :goto_ea
    const/16 v1, 0xb

    .line 236
    .line 237
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_f0
    invoke-direct {v0, v4, v3}, Lq52;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object p0, p0, Lyu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc62;

    .line 4
    .line 5
    iget-object p0, p0, Lc62;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfz1;

    .line 8
    .line 9
    new-instance v0, Ln72;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    sget-object v1, Ll11;->ka:Lg11;

    .line 13
    .line 14
    sget-object v2, Lgu0;->e:Lgu0;

    .line 15
    .line 16
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_58

    .line 29
    .line 30
    invoke-virtual {p0}, Lfz1;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_58

    .line 37
    :cond_24
    iget-wide v3, p0, Lfz1;->q:J

    .line 38
    .line 39
    sget-object v1, Lso3;->C:Lso3;

    .line 40
    .line 41
    iget-object v1, v1, Lso3;->k:Lne;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v7, 0x3e8

    .line 51
    .line 52
    div-long/2addr v5, v7

    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-gez v1, :cond_4a

    .line 56
    .line 57
    const-string v1, "{}"

    .line 58
    .line 59
    iput-object v1, p0, Lfz1;->o:Ljava/lang/String;

    .line 60
    .line 61
    const-wide v3, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v3, p0, Lfz1;->q:J

    .line 67
    .line 68
    const-string v1, ""
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_48

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    :goto_46
    move-object v3, v2

    .line 72
    goto :goto_5c

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_90

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v1, p0, Lfz1;->o:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "{}"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_58

    .line 84
    .line 85
    iget-object v1, p0, Lfz1;->o:Ljava/lang/String;
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_48

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    goto :goto_46

    .line 89
    :cond_58
    :goto_58
    :try_start_58
    const-string v1, ""
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_48

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    goto :goto_46

    .line 93
    :goto_5c
    invoke-virtual {p0}, Lfz1;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget-object v4, Lso3;->C:Lso3;

    .line 98
    .line 99
    iget-object v4, v4, Lso3;->o:Lpr0;

    .line 100
    .line 101
    invoke-virtual {v4}, Lpr0;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, p0, Lfz1;->p:Lorg/json/JSONObject;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eqz v5, :cond_72

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    move v3, v4

    .line 113
    move v4, v7

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    move-object v5, v3

    .line 116
    move v3, v4

    .line 117
    move v4, v6

    .line 118
    :goto_75
    iget-wide v8, p0, Lfz1;->w:J

    .line 119
    .line 120
    sget-object p0, Ll11;->Fa:Lg11;

    .line 121
    .line 122
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 123
    .line 124
    invoke-virtual {v5, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    cmp-long p0, v8, v10

    .line 135
    .line 136
    if-gez p0, :cond_8b

    .line 137
    .line 138
    move v5, v7

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v5, v6

    .line 141
    :goto_8c
    invoke-direct/range {v0 .. v5}, Ln72;-><init>(Ljava/lang/String;ZZZZ)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :goto_90
    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_48

    .line 146
    throw v0
.end method

.method private final c()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Lyu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc62;

    .line 4
    .line 5
    iget-object p0, p0, Lc62;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldy1;

    .line 8
    .line 9
    new-instance v0, Lr72;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ll11;->H8:Lg11;

    .line 18
    .line 19
    sget-object v3, Lgu0;->e:Lgu0;

    .line 20
    .line 21
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_53

    .line 36
    :cond_23
    invoke-virtual {p0}, Ldy1;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ldy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_53

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcy1;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_b .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_30

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    :goto_53
    monitor-exit p0

    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-direct {v0, v1, p0}, Lr72;-><init>(Ljava/util/HashMap;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_51

    .line 91
    throw v0
.end method

.method private final d()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object p0, p0, Lyu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll52;

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Ll52;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ll52;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwa2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwa2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v1, Lmg0;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v2}, Lmg0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lmg0;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lmg0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v7, :cond_39

    .line 30
    .line 31
    sget-object v4, Ll11;->Y3:Lg11;

    .line 32
    .line 33
    sget-object v5, Lgu0;->e:Lgu0;

    .line 34
    .line 35
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_39

    .line 48
    .line 49
    new-instance v0, Lw72;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lw72;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto/16 :goto_138

    .line 57
    .line 58
    :cond_39
    if-nez v7, :cond_4d

    .line 59
    .line 60
    sget-object v4, Ll11;->U3:Lg11;

    .line 61
    .line 62
    sget-object v5, Lgu0;->e:Lgu0;

    .line 63
    .line 64
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_61

    .line 77
    .line 78
    :cond_4d
    if-eqz v7, :cond_93

    .line 79
    .line 80
    sget-object v4, Ll11;->W3:Lg11;

    .line 81
    .line 82
    sget-object v5, Lgu0;->e:Lgu0;

    .line 83
    .line 84
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_93

    .line 97
    .line 98
    :cond_61
    invoke-static {v0}, Lxi2;->f(Landroid/content/Context;)Lxi2;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v1, Ll11;->f4:Lg11;

    .line 103
    .line 104
    sget-object v4, Lgu0;->e:Lgu0;

    .line 105
    .line 106
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    sget-object v1, Lso3;->C:Lso3;

    .line 119
    .line 120
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lne1;->i()Lif3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lif3;->F()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-class v1, Lxi2;

    .line 134
    .line 135
    monitor-enter v1
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_87} :catch_36

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    :try_start_89
    invoke-virtual/range {v8 .. v13}, Lwi2;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lmg0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    monitor-exit v1

    .line 143
    move-object v1, v4

    .line 144
    goto :goto_93

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_90

    .line 147
    :try_start_92
    throw v0

    .line 148
    :cond_93
    :goto_93
    sget-object v4, Ll11;->c4:Lg11;

    .line 149
    .line 150
    sget-object v5, Lgu0;->e:Lgu0;

    .line 151
    .line 152
    iget-object v6, v5, Lgu0;->c:Lk11;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_c2

    .line 165
    .line 166
    iget-object v4, p0, Ll52;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lo50;

    .line 169
    .line 170
    iget v4, v4, Lo50;->h:I

    .line 171
    .line 172
    sget-object v6, Ll11;->b4:Lg11;

    .line 173
    .line 174
    iget-object v8, v5, Lgu0;->c:Lk11;

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ge v4, v6, :cond_c2

    .line 187
    .line 188
    invoke-static {v0}, Lyi2;->f(Landroid/content/Context;)Lyi2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lyi2;->h()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    if-nez v7, :cond_d4

    .line 196
    .line 197
    sget-object v4, Ll11;->V3:Lg11;

    .line 198
    .line 199
    iget-object v6, v5, Lgu0;->c:Lk11;

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_e6

    .line 212
    .line 213
    :cond_d4
    if-eqz v7, :cond_12e

    .line 214
    .line 215
    sget-object v4, Ll11;->X3:Lg11;

    .line 216
    .line 217
    iget-object v6, v5, Lgu0;->c:Lk11;

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_12e

    .line 230
    .line 231
    :cond_e6
    invoke-static {v0}, Lyi2;->f(Landroid/content/Context;)Lyi2;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v0}, Lvi2;->e(Landroid/content/Context;)Lvi2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v6, p0, Ll52;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lo50;

    .line 242
    .line 243
    iget v6, v6, Lo50;->h:I

    .line 244
    .line 245
    sget-object v8, Ll11;->b4:Lg11;

    .line 246
    .line 247
    iget-object v9, v5, Lgu0;->c:Lk11;

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-lt v6, v8, :cond_126

    .line 260
    .line 261
    sget-object v2, Ll11;->g4:Lg11;

    .line 262
    .line 263
    iget-object v3, v5, Lgu0;->c:Lk11;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    sget-object v5, Lso3;->C:Lso3;

    .line 276
    .line 277
    iget-object v5, v5, Lso3;->h:Lne1;

    .line 278
    .line 279
    invoke-virtual {v5}, Lne1;->i()Lif3;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lif3;->F()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v4, v2, v3, v5}, Lyi2;->g(JZ)Lmg0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0}, Lvi2;->n()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :cond_126
    invoke-virtual {v0}, Lvi2;->o()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move v6, v0

    .line 300
    move v5, v2

    .line 301
    :goto_12c
    move-object v4, v3

    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    move v5, v2

    .line 304
    move v6, v5

    .line 305
    goto :goto_12c

    .line 306
    :goto_131
    new-instance v2, Lw72;

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    invoke-direct/range {v2 .. v7}, Lw72;-><init>(Lmg0;Lmg0;ZZZ)V
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_137} :catch_36

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :goto_138
    const-string v1, "PerAppIdSignal"

    .line 314
    .line 315
    sget-object v2, Lso3;->C:Lso3;

    .line 316
    .line 317
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Ll52;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lwa2;

    .line 325
    .line 326
    new-instance v0, Lw72;

    .line 327
    .line 328
    invoke-virtual {p0}, Lwa2;->a()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-direct {v0, p0}, Lw72;-><init>(Z)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyu0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v1, :pswitch_data_8b4

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll52;

    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    iget-object v2, v0, Ll52;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "geo:0,0?q=donuts"

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v9, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v10, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v9, v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x10000

    .line 46
    .line 47
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v11, "http://www.google.com"

    .line 52
    .line 53
    new-instance v12, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v12, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget-object v12, Lso3;->C:Lso3;

    .line 71
    .line 72
    iget-object v12, v12, Lso3;->c:Lpn3;

    .line 73
    .line 74
    sget-object v12, Lks0;->g:Lks0;

    .line 75
    .line 76
    iget-object v12, v12, Lks0;->a:Lg72;

    .line 77
    .line 78
    invoke-static {}, Lg72;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    invoke-static {v2}, Lf40;->i(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    invoke-static {v2}, Lf40;->A(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v13, 0x18

    .line 102
    .line 103
    if-lt v12, v13, :cond_81

    .line 104
    .line 105
    invoke-static {}, Lsd0;->a()Landroid/os/LocaleList;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move v13, v8

    .line 110
    :goto_6d
    invoke-static {v12}, Lf0;->a(Landroid/os/LocaleList;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-ge v13, v14, :cond_81

    .line 115
    .line 116
    invoke-static {v12, v13}, Lsd0;->f(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_6d

    .line 130
    :cond_81
    const-string v12, "market://details?id=com.google.android.gms.ads"

    .line 131
    .line 132
    new-instance v13, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-direct {v13, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v13, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-nez v12, :cond_95

    .line 146
    .line 147
    :catch_92
    :cond_92
    :goto_92
    const/16 v21, 0x0

    .line 148
    .line 149
    goto :goto_d1

    .line 150
    :cond_95
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 151
    .line 152
    if-nez v12, :cond_9a

    .line 153
    .line 154
    goto :goto_92

    .line 155
    :cond_9a
    :try_start_9a
    invoke-static {v2}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v13, v14, v8}, Lqv;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_92

    .line 166
    .line 167
    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 168
    .line 169
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    add-int/2addr v14, v7

    .line 180
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    add-int v14, v14, v20

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6
    :try_end_cf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9a .. :try_end_cf} :catch_92

    .line 208
    move-object/from16 v21, v6

    .line 209
    .line 210
    :goto_d1
    :try_start_d1
    invoke-static {v2}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v12, "com.android.vending"

    .line 215
    .line 216
    const/16 v13, 0x80

    .line 217
    .line 218
    invoke-virtual {v6, v12, v13}, Lqv;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_10a

    .line 223
    .line 224
    iget v12, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 225
    .line 226
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    add-int/2addr v13, v7

    .line 237
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    add-int/2addr v13, v14

    .line 246
    new-instance v14, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_107} :catch_10a

    .line 264
    move-object/from16 v22, v1

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :catch_10a
    :cond_10a
    const/16 v22, 0x0

    .line 268
    .line 269
    :goto_10c
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v6, Ll11;->af:Lg11;

    .line 280
    .line 281
    sget-object v12, Lgu0;->e:Lgu0;

    .line 282
    .line 283
    iget-object v13, v12, Lgu0;->c:Lk11;

    .line 284
    .line 285
    invoke-virtual {v13, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_135

    .line 296
    .line 297
    invoke-static {v2}, Lpn3;->I(Landroid/content/Context;)Ltk1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v6, v1, Ltk1;->f:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v1, Ltk1;->g:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v30, v1

    .line 306
    .line 307
    move-object/from16 v29, v6

    .line 308
    .line 309
    goto :goto_14f

    .line 310
    :cond_135
    sget-object v6, Ll11;->Ze:Lg11;

    .line 311
    .line 312
    iget-object v12, v12, Lgu0;->c:Lk11;

    .line 313
    .line 314
    invoke-virtual {v12, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_14b

    .line 325
    .line 326
    invoke-static {v2}, Lpn3;->I(Landroid/content/Context;)Ltk1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, Ltk1;->f:Ljava/lang/String;

    .line 331
    .line 332
    :cond_14b
    move-object/from16 v29, v1

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    :goto_14f
    new-instance v1, Landroid/content/Intent;

    .line 337
    .line 338
    const-string v6, "http://www.example.com"

    .line 339
    .line 340
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-direct {v1, v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_193

    .line 356
    .line 357
    if-eqz v6, :cond_193

    .line 358
    .line 359
    move v3, v8

    .line 360
    :goto_167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ge v3, v4, :cond_193

    .line 365
    .line 366
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 371
    .line 372
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 373
    .line 374
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 377
    .line 378
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_190

    .line 385
    .line 386
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 387
    .line 388
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v2}, Lrn3;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    move/from16 v23, v1

    .line 399
    .line 400
    goto :goto_195

    .line 401
    :cond_190
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_167

    .line 404
    :cond_193
    move/from16 v23, v8

    .line 405
    .line 406
    :goto_195
    sget-object v1, Lso3;->C:Lso3;

    .line 407
    .line 408
    iget-object v1, v1, Lso3;->c:Lpn3;

    .line 409
    .line 410
    new-instance v1, Landroid/os/StatFs;

    .line 411
    .line 412
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    const-wide/16 v12, 0x400

    .line 428
    .line 429
    div-long v24, v3, v12

    .line 430
    .line 431
    sget-object v1, Ll11;->Lc:Lg11;

    .line 432
    .line 433
    sget-object v3, Lgu0;->e:Lgu0;

    .line 434
    .line 435
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1c9

    .line 448
    .line 449
    invoke-static {v2}, Lpn3;->d(Landroid/content/Context;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1c9

    .line 454
    .line 455
    move/from16 v26, v7

    .line 456
    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    move/from16 v26, v8

    .line 459
    .line 460
    :goto_1cb
    sget-object v1, Ll11;->Pc:Lg11;

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1f3

    .line 473
    .line 474
    sget-object v1, Ll11;->Rc:Lg11;

    .line 475
    .line 476
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1ee

    .line 487
    .line 488
    iget-object v1, v0, Ll52;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Ljava/lang/String;

    .line 491
    .line 492
    :goto_1eb
    move-object/from16 v27, v1

    .line 493
    .line 494
    goto :goto_1f6

    .line 495
    :cond_1ee
    invoke-static {v2}, Lg72;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_1eb

    .line 500
    :cond_1f3
    const-string v1, ""

    .line 501
    .line 502
    goto :goto_1eb

    .line 503
    :goto_1f6
    if-eqz v11, :cond_1fa

    .line 504
    .line 505
    move v14, v7

    .line 506
    goto :goto_1fb

    .line 507
    :cond_1fa
    move v14, v8

    .line 508
    :goto_1fb
    if-eqz v9, :cond_1ff

    .line 509
    .line 510
    move v13, v7

    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    move v13, v8

    .line 513
    :goto_200
    iget-object v0, v0, Ll52;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lqz1;

    .line 516
    .line 517
    new-instance v12, Lh82;

    .line 518
    .line 519
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 520
    .line 521
    sget v28, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    invoke-virtual {v0}, Lqz1;->a()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v31

    .line 527
    move-object/from16 v20, v5

    .line 528
    .line 529
    invoke-direct/range {v12 .. v31}, Lh82;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v12

    .line 533
    :pswitch_214
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, La62;

    .line 536
    .line 537
    iget-object v0, v0, La62;->c:Landroid/content/Context;

    .line 538
    .line 539
    new-instance v1, Lg82;

    .line 540
    .line 541
    const-string v2, "init_without_write"

    .line 542
    .line 543
    invoke-static {v0, v2}, Lrn3;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const-string v3, "crash_without_write"

    .line 548
    .line 549
    invoke-static {v0, v3}, Lrn3;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-direct {v1, v2, v0}, Lg82;-><init>(II)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_22c
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, La62;

    .line 560
    .line 561
    sget-object v1, Ll11;->Z6:Lg11;

    .line 562
    .line 563
    sget-object v2, Lgu0;->e:Lgu0;

    .line 564
    .line 565
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v0, v0, La62;->c:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v0, v1}, Lr91;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Ly52;

    .line 580
    .line 581
    invoke-direct {v1, v4, v0}, Ly52;-><init>(ILandroid/os/Bundle;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_248
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ll52;

    .line 588
    .line 589
    new-instance v9, Lb82;

    .line 590
    .line 591
    iget-object v1, v0, Ll52;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Landroid/content/Context;

    .line 594
    .line 595
    invoke-static {v1}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Lqv;->d()Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    sget-object v2, Lso3;->C:Lso3;

    .line 604
    .line 605
    iget-object v2, v2, Lso3;->c:Lpn3;

    .line 606
    .line 607
    invoke-static {v1}, Lpn3;->f(Landroid/content/Context;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    iget-object v2, v0, Ll52;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lo50;

    .line 614
    .line 615
    iget-object v12, v2, Lo50;->f:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_275

    .line 622
    .line 623
    const/16 v3, 0x3e8

    .line 624
    .line 625
    if-ne v2, v3, :cond_273

    .line 626
    .line 627
    goto :goto_275

    .line 628
    :cond_273
    move v13, v8

    .line 629
    goto :goto_276

    .line 630
    :cond_275
    :goto_275
    move v13, v7

    .line 631
    :goto_276
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-nez v2, :cond_27e

    .line 636
    .line 637
    move v14, v8

    .line 638
    goto :goto_281

    .line 639
    :cond_27e
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 640
    .line 641
    move v14, v2

    .line 642
    :goto_281
    invoke-static {v1, v8}, Lug;->d(Landroid/content/Context;Z)I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    invoke-static {v1}, Lug;->a(Landroid/content/Context;)I

    .line 647
    .line 648
    .line 649
    move-result v16

    .line 650
    iget-object v0, v0, Ll52;->e:Ljava/lang/Object;

    .line 651
    .line 652
    move-object/from16 v17, v0

    .line 653
    .line 654
    check-cast v17, Ljava/lang/String;

    .line 655
    .line 656
    invoke-direct/range {v9 .. v17}, Lb82;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v9

    .line 660
    :pswitch_293
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lr52;

    .line 663
    .line 664
    const-string v1, ""

    .line 665
    .line 666
    iget-object v2, v0, Lr52;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lvd1;

    .line 669
    .line 670
    iget-object v0, v0, Lr52;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroid/content/Context;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Lvd1;->a(Landroid/content/Context;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_2b2

    .line 679
    .line 680
    new-instance v8, La82;

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    invoke-direct/range {v8 .. v13}, La82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 688
    .line 689
    .line 690
    goto :goto_2f9

    .line 691
    :cond_2b2
    invoke-virtual {v2, v0}, Lvd1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-nez v3, :cond_2ba

    .line 696
    .line 697
    move-object v9, v1

    .line 698
    goto :goto_2bb

    .line 699
    :cond_2ba
    move-object v9, v3

    .line 700
    :goto_2bb
    invoke-virtual {v2, v0}, Lvd1;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-nez v3, :cond_2c3

    .line 705
    .line 706
    move-object v10, v1

    .line 707
    goto :goto_2c4

    .line 708
    :cond_2c3
    move-object v10, v3

    .line 709
    :goto_2c4
    invoke-virtual {v2, v0}, Lvd1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    if-nez v3, :cond_2cc

    .line 714
    .line 715
    move-object v11, v1

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    move-object v11, v3

    .line 718
    :goto_2cd
    invoke-virtual {v2, v0}, Lvd1;->a(Landroid/content/Context;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eq v7, v0, :cond_2d5

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    goto :goto_2d7

    .line 726
    :cond_2d5
    const-string v0, "fa"

    .line 727
    .line 728
    :goto_2d7
    const-string v2, "TIME_OUT"

    .line 729
    .line 730
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_2ee

    .line 735
    .line 736
    sget-object v2, Ll11;->R0:Lg11;

    .line 737
    .line 738
    sget-object v3, Lgu0;->e:Lgu0;

    .line 739
    .line 740
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 741
    .line 742
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object v6, v2

    .line 747
    check-cast v6, Ljava/lang/Long;

    .line 748
    .line 749
    move-object v13, v6

    .line 750
    goto :goto_2ef

    .line 751
    :cond_2ee
    const/4 v13, 0x0

    .line 752
    :goto_2ef
    if-nez v0, :cond_2f3

    .line 753
    .line 754
    move-object v12, v1

    .line 755
    goto :goto_2f4

    .line 756
    :cond_2f3
    move-object v12, v0

    .line 757
    :goto_2f4
    new-instance v8, La82;

    .line 758
    .line 759
    invoke-direct/range {v8 .. v13}, La82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    :goto_2f9
    return-object v8

    .line 763
    :pswitch_2fa
    invoke-direct {v0}, Lyu0;->d()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_2ff
    invoke-direct {v0}, Lyu0;->c()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_304
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ll52;

    .line 776
    .line 777
    new-instance v1, Lm52;

    .line 778
    .line 779
    iget-object v2, v0, Ll52;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lwa2;

    .line 782
    .line 783
    iget-object v3, v0, Ll52;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 786
    .line 787
    iget-object v0, v0, Ll52;->e:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lif3;

    .line 790
    .line 791
    invoke-direct {v1, v7, v2, v3, v0}, Lm52;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_31a
    invoke-direct {v0}, Lyu0;->b()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_31f
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Ll52;

    .line 803
    .line 804
    iget-object v1, v0, Ll52;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Ljava/util/Set;

    .line 807
    .line 808
    sget-object v2, Ll11;->O6:Lg11;

    .line 809
    .line 810
    sget-object v3, Lgu0;->e:Lgu0;

    .line 811
    .line 812
    iget-object v4, v3, Lgu0;->c:Lk11;

    .line 813
    .line 814
    invoke-virtual {v4, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_355

    .line 825
    .line 826
    iget-object v2, v0, Ll52;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Landroid/view/ViewGroup;

    .line 829
    .line 830
    if-eqz v2, :cond_355

    .line 831
    .line 832
    const-string v4, "banner"

    .line 833
    .line 834
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_355

    .line 839
    .line 840
    new-instance v0, Ll72;

    .line 841
    .line 842
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1, v8}, Ll72;-><init>(Ljava/lang/Boolean;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_3b2

    .line 854
    :cond_355
    sget-object v2, Ll11;->P6:Lg11;

    .line 855
    .line 856
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 857
    .line 858
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_3ac

    .line 869
    .line 870
    const-string v2, "native"

    .line 871
    .line 872
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_3ac

    .line 877
    .line 878
    iget-object v0, v0, Ll52;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Landroid/content/Context;

    .line 881
    .line 882
    instance-of v1, v0, Landroid/app/Activity;

    .line 883
    .line 884
    if-eqz v1, :cond_3ac

    .line 885
    .line 886
    new-instance v1, Ll72;

    .line 887
    .line 888
    check-cast v0, Landroid/app/Activity;

    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-eqz v2, :cond_38d

    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 901
    .line 902
    const/high16 v3, 0x1000000

    .line 903
    .line 904
    and-int/2addr v2, v3

    .line 905
    if-eqz v2, :cond_38d

    .line 906
    .line 907
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 908
    .line 909
    goto :goto_3a7

    .line 910
    :cond_38d
    :try_start_38d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 923
    .line 924
    and-int/lit16 v0, v0, 0x200

    .line 925
    .line 926
    if-eqz v0, :cond_3a0

    .line 927
    .line 928
    goto :goto_3a1

    .line 929
    :cond_3a0
    move v7, v8

    .line 930
    :goto_3a1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v6
    :try_end_3a5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_38d .. :try_end_3a5} :catch_3a6

    .line 934
    goto :goto_3a7

    .line 935
    :catch_3a6
    const/4 v6, 0x0

    .line 936
    :goto_3a7
    invoke-direct {v1, v6, v8}, Ll72;-><init>(Ljava/lang/Boolean;I)V

    .line 937
    .line 938
    .line 939
    move-object v0, v1

    .line 940
    goto :goto_3b2

    .line 941
    :cond_3ac
    new-instance v0, Ll72;

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    invoke-direct {v0, v1, v8}, Ll72;-><init>(Ljava/lang/Boolean;I)V

    .line 945
    .line 946
    .line 947
    :goto_3b2
    return-object v0

    .line 948
    :pswitch_3b3
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lp52;

    .line 951
    .line 952
    new-instance v1, Lg52;

    .line 953
    .line 954
    iget-object v0, v0, Lp52;->c:Lwa2;

    .line 955
    .line 956
    iget-object v0, v0, Lwa2;->d:Lii3;

    .line 957
    .line 958
    const-string v2, "requester_type_2"

    .line 959
    .line 960
    invoke-static {v0}, Lnk1;->q(Lii3;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-direct {v1, v5, v0}, Lg52;-><init>(IZ)V

    .line 969
    .line 970
    .line 971
    return-object v1

    .line 972
    :pswitch_3cb
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, La62;

    .line 975
    .line 976
    new-instance v1, Li62;

    .line 977
    .line 978
    sget-object v2, Lso3;->C:Lso3;

    .line 979
    .line 980
    iget-object v2, v2, Lso3;->c:Lpn3;

    .line 981
    .line 982
    iget-object v0, v0, La62;->c:Landroid/content/Context;

    .line 983
    .line 984
    const-string v2, "display"

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 991
    .line 992
    if-eqz v2, :cond_3ed

    .line 993
    .line 994
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 995
    .line 996
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    array-length v0, v0

    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    goto :goto_3ee

    .line 1006
    :cond_3ed
    const/4 v6, 0x0

    .line 1007
    :goto_3ee
    invoke-direct {v1, v6, v7}, Li62;-><init>(Ljava/lang/Integer;I)V

    .line 1008
    .line 1009
    .line 1010
    return-object v1

    .line 1011
    :pswitch_3f2
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, La62;

    .line 1014
    .line 1015
    const-string v1, "mobileads_consent"

    .line 1016
    .line 1017
    const-string v3, "IABConsent_CMPPresent"

    .line 1018
    .line 1019
    iget-object v0, v0, La62;->c:Landroid/content/Context;

    .line 1020
    .line 1021
    const-string v4, ""

    .line 1022
    .line 1023
    new-instance v5, Lz62;

    .line 1024
    .line 1025
    sget-object v6, Lso3;->C:Lso3;

    .line 1026
    .line 1027
    iget-object v6, v6, Lso3;->c:Lpn3;

    .line 1028
    .line 1029
    sget-object v6, Ll11;->W6:Lg11;

    .line 1030
    .line 1031
    sget-object v7, Lgu0;->e:Lgu0;

    .line 1032
    .line 1033
    iget-object v7, v7, Lgu0;->c:Lk11;

    .line 1034
    .line 1035
    invoke-virtual {v7, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-nez v6, :cond_418

    .line 1046
    .line 1047
    move-object v6, v4

    .line 1048
    goto :goto_422

    .line 1049
    :cond_418
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    const-string v9, "consent_string"

    .line 1054
    .line 1055
    invoke-interface {v6, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    :goto_422
    sget-object v9, Ll11;->Y6:Lg11;

    .line 1060
    .line 1061
    invoke-virtual {v7, v9}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    check-cast v9, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-nez v9, :cond_431

    .line 1072
    .line 1073
    goto :goto_43b

    .line 1074
    :cond_431
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v9, "fc_consent"

    .line 1079
    .line 1080
    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    :goto_43b
    sget-object v1, Ll11;->X6:Lg11;

    .line 1085
    .line 1086
    invoke-virtual {v7, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_44b

    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    goto :goto_482

    .line 1100
    :cond_44b
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v1, Landroid/os/Bundle;

    .line 1105
    .line 1106
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    if-eqz v7, :cond_461

    .line 1114
    .line 1115
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1120
    .line 1121
    .line 1122
    :cond_461
    const-string v3, "IABConsent_SubjectToGDPR"

    .line 1123
    .line 1124
    const-string v7, "IABConsent_ConsentString"

    .line 1125
    .line 1126
    const-string v9, "IABConsent_ParsedPurposeConsents"

    .line 1127
    .line 1128
    const-string v10, "IABConsent_ParsedVendorConsents"

    .line 1129
    .line 1130
    filled-new-array {v3, v7, v9, v10}, [Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    :goto_46d
    if-ge v8, v2, :cond_482

    .line 1135
    .line 1136
    aget-object v7, v3, v8

    .line 1137
    .line 1138
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-eqz v9, :cond_47f

    .line 1143
    .line 1144
    const/4 v9, 0x0

    .line 1145
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_47f
    add-int/lit8 v8, v8, 0x1

    .line 1153
    .line 1154
    goto :goto_46d

    .line 1155
    :cond_482
    :goto_482
    invoke-direct {v5, v6, v4, v1}, Lz62;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v5

    .line 1159
    :pswitch_486
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Ll52;

    .line 1162
    .line 1163
    iget-object v1, v0, Ll52;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Lwa2;

    .line 1166
    .line 1167
    iget-object v2, v0, Ll52;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Lqw1;

    .line 1170
    .line 1171
    iget-object v1, v1, Lwa2;->g:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v0, v0, Ll52;->e:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    sget-object v3, Ll11;->U4:Lg11;

    .line 1181
    .line 1182
    sget-object v4, Lgu0;->e:Lgu0;

    .line 1183
    .line 1184
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 1185
    .line 1186
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-nez v3, :cond_4ae

    .line 1197
    .line 1198
    goto :goto_505

    .line 1199
    :cond_4ae
    if-eqz v1, :cond_505

    .line 1200
    .line 1201
    if-eqz v0, :cond_505

    .line 1202
    .line 1203
    iget-boolean v3, v2, Lqw1;->d:Z

    .line 1204
    .line 1205
    if-nez v3, :cond_4e1

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lqw1;->a()V

    .line 1208
    .line 1209
    .line 1210
    sget-object v3, Ll11;->V4:Lg11;

    .line 1211
    .line 1212
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_4e1

    .line 1223
    .line 1224
    iget-object v3, v2, Lqw1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1225
    .line 1226
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-nez v3, :cond_4e1

    .line 1231
    .line 1232
    sget-object v3, Lso3;->C:Lso3;

    .line 1233
    .line 1234
    iget-object v3, v3, Lso3;->h:Lne1;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Lne1;->i()Lif3;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    new-instance v5, Lpw1;

    .line 1241
    .line 1242
    invoke-direct {v5, v2, v8}, Lpw1;-><init>(Lqw1;I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v3, v3, Lif3;->c:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    :cond_4e1
    iget-object v3, v2, Lqw1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1251
    .line 1252
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Ljava/util/Map;

    .line 1257
    .line 1258
    if-eqz v3, :cond_505

    .line 1259
    .line 1260
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Lorg/json/JSONObject;

    .line 1265
    .line 1266
    if-eqz v5, :cond_4f5

    .line 1267
    .line 1268
    move-object v1, v5

    .line 1269
    goto :goto_506

    .line 1270
    :cond_4f5
    iget-object v5, v2, Lqw1;->e:Lorg/json/JSONObject;

    .line 1271
    .line 1272
    invoke-static {v5, v1, v0}, Lle;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_505

    .line 1277
    .line 1278
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    move-object v1, v0

    .line 1283
    check-cast v1, Lorg/json/JSONObject;

    .line 1284
    .line 1285
    goto :goto_506

    .line 1286
    :cond_505
    :goto_505
    const/4 v1, 0x0

    .line 1287
    :goto_506
    sget-object v0, Ll11;->W4:Lg11;

    .line 1288
    .line 1289
    invoke-virtual {v4, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_516

    .line 1300
    .line 1301
    const/4 v6, 0x0

    .line 1302
    goto :goto_518

    .line 1303
    :cond_516
    iget-object v6, v2, Lqw1;->b:Lorg/json/JSONObject;

    .line 1304
    .line 1305
    :goto_518
    new-instance v0, Lu62;

    .line 1306
    .line 1307
    invoke-direct {v0, v1, v8, v6}, Lu62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_51e
    const-string v1, "status"

    .line 1312
    .line 1313
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, La62;

    .line 1316
    .line 1317
    sget-object v4, Ll11;->wd:Lg11;

    .line 1318
    .line 1319
    sget-object v6, Lgu0;->e:Lgu0;

    .line 1320
    .line 1321
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 1322
    .line 1323
    invoke-virtual {v6, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    const/4 v6, 0x5

    .line 1334
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 1335
    .line 1336
    if-eqz v4, :cond_565

    .line 1337
    .line 1338
    iget-object v4, v0, La62;->c:Landroid/content/Context;

    .line 1339
    .line 1340
    const-string v11, "batterymanager"

    .line 1341
    .line 1342
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    check-cast v4, Landroid/os/BatteryManager;

    .line 1347
    .line 1348
    if-eqz v4, :cond_54d

    .line 1349
    .line 1350
    invoke-virtual {v4, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    int-to-double v9, v2

    .line 1355
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 1356
    .line 1357
    div-double/2addr v9, v11

    .line 1358
    :cond_54d
    if-eqz v4, :cond_554

    .line 1359
    .line 1360
    invoke-virtual {v4}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    goto :goto_588

    .line 1365
    :cond_554
    invoke-virtual {v0}, La62;->b()Landroid/content/Intent;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-eqz v0, :cond_563

    .line 1370
    .line 1371
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eq v0, v5, :cond_587

    .line 1376
    .line 1377
    if-ne v0, v6, :cond_563

    .line 1378
    .line 1379
    goto :goto_587

    .line 1380
    :cond_563
    move v7, v8

    .line 1381
    goto :goto_587

    .line 1382
    :cond_565
    invoke-virtual {v0}, La62;->b()Landroid/content/Intent;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-eqz v0, :cond_574

    .line 1387
    .line 1388
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eq v1, v5, :cond_575

    .line 1393
    .line 1394
    if-ne v1, v6, :cond_574

    .line 1395
    .line 1396
    goto :goto_575

    .line 1397
    :cond_574
    move v7, v8

    .line 1398
    :cond_575
    :goto_575
    if-eqz v0, :cond_587

    .line 1399
    .line 1400
    const-string v1, "level"

    .line 1401
    .line 1402
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    const-string v2, "scale"

    .line 1407
    .line 1408
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    int-to-double v1, v1

    .line 1413
    int-to-double v3, v0

    .line 1414
    div-double v9, v1, v3

    .line 1415
    .line 1416
    :cond_587
    :goto_587
    move v0, v7

    .line 1417
    :goto_588
    new-instance v1, Lm62;

    .line 1418
    .line 1419
    invoke-direct {v1, v9, v10, v0}, Lm62;-><init>(DZ)V

    .line 1420
    .line 1421
    .line 1422
    return-object v1

    .line 1423
    :pswitch_58e
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, La62;

    .line 1426
    .line 1427
    iget-object v0, v0, La62;->c:Landroid/content/Context;

    .line 1428
    .line 1429
    const-string v1, "audio"

    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Landroid/media/AudioManager;

    .line 1436
    .line 1437
    sget-object v1, Lso3;->C:Lso3;

    .line 1438
    .line 1439
    iget-object v2, v1, Lso3;->i:Lpb0;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Lpb0;->b()F

    .line 1442
    .line 1443
    .line 1444
    move-result v15

    .line 1445
    iget-object v2, v1, Lso3;->i:Lpb0;

    .line 1446
    .line 1447
    invoke-virtual {v2}, Lpb0;->d()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v16

    .line 1451
    if-nez v0, :cond_5bc

    .line 1452
    .line 1453
    new-instance v6, Lk62;

    .line 1454
    .line 1455
    const/4 v14, -0x1

    .line 1456
    const/16 v17, 0x1

    .line 1457
    .line 1458
    const/4 v7, -0x1

    .line 1459
    const/4 v8, 0x0

    .line 1460
    const/4 v9, 0x0

    .line 1461
    const/4 v10, -0x1

    .line 1462
    const/4 v11, -0x1

    .line 1463
    const/4 v12, -0x1

    .line 1464
    const/4 v13, -0x1

    .line 1465
    invoke-direct/range {v6 .. v17}, Lk62;-><init>(IZZIIIIIFZZ)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_5fc

    .line 1469
    :cond_5bc
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v8

    .line 1477
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v10

    .line 1485
    sget-object v2, Ll11;->sc:Lg11;

    .line 1486
    .line 1487
    sget-object v6, Lgu0;->e:Lgu0;

    .line 1488
    .line 1489
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 1490
    .line 1491
    invoke-virtual {v6, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Ljava/lang/Boolean;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-eqz v2, :cond_5eb

    .line 1502
    .line 1503
    iget-object v1, v1, Lso3;->f:Lwk3;

    .line 1504
    .line 1505
    invoke-virtual {v1, v0}, Lwk3;->k(Landroid/media/AudioManager;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    move v12, v1

    .line 1514
    move v11, v3

    .line 1515
    goto :goto_5ed

    .line 1516
    :cond_5eb
    move v11, v3

    .line 1517
    move v12, v11

    .line 1518
    :goto_5ed
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1519
    .line 1520
    .line 1521
    move-result v13

    .line 1522
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v14

    .line 1526
    new-instance v6, Lk62;

    .line 1527
    .line 1528
    const/16 v17, 0x0

    .line 1529
    .line 1530
    invoke-direct/range {v6 .. v17}, Lk62;-><init>(IZZIIIIIFZZ)V

    .line 1531
    .line 1532
    .line 1533
    :goto_5fc
    return-object v6

    .line 1534
    :pswitch_5fd
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lc62;

    .line 1537
    .line 1538
    iget-object v0, v0, Lc62;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Lo50;

    .line 1541
    .line 1542
    sget-object v1, Ll11;->vb:Lg11;

    .line 1543
    .line 1544
    sget-object v2, Lgu0;->e:Lgu0;

    .line 1545
    .line 1546
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 1547
    .line 1548
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, Ljava/lang/Boolean;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_673

    .line 1559
    .line 1560
    sget-object v1, Lso3;->C:Lso3;

    .line 1561
    .line 1562
    iget-object v1, v1, Lso3;->c:Lpn3;

    .line 1563
    .line 1564
    :try_start_61b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1565
    .line 1566
    const/16 v3, 0x1e

    .line 1567
    .line 1568
    if-lt v1, v3, :cond_62e

    .line 1569
    .line 1570
    invoke-static {}, Li0;->u()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-le v3, v4, :cond_62e

    .line 1575
    .line 1576
    invoke-static {}, Li0;->a()I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    goto :goto_669

    .line 1581
    :catch_62c
    move-exception v0

    .line 1582
    goto :goto_65f

    .line 1583
    :cond_62e
    sget-object v3, Ll11;->yb:Lg11;

    .line 1584
    .line 1585
    invoke-virtual {v2, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Ljava/lang/Boolean;

    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_65d

    .line 1596
    .line 1597
    iget v0, v0, Lo50;->h:I

    .line 1598
    .line 1599
    sget-object v3, Ll11;->xb:Lg11;

    .line 1600
    .line 1601
    invoke-virtual {v2, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    check-cast v2, Ljava/lang/Integer;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    if-lt v0, v2, :cond_65d

    .line 1612
    .line 1613
    const/16 v0, 0x1f

    .line 1614
    .line 1615
    if-lt v1, v0, :cond_65d

    .line 1616
    .line 1617
    invoke-static {}, Li0;->v()I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    const/16 v1, 0x9

    .line 1622
    .line 1623
    if-lt v0, v1, :cond_65d

    .line 1624
    .line 1625
    invoke-static {}, Li0;->v()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0
    :try_end_65c
    .catch Ljava/lang/Exception; {:try_start_61b .. :try_end_65c} :catch_62c

    .line 1629
    goto :goto_669

    .line 1630
    :cond_65d
    :goto_65d
    move v0, v8

    .line 1631
    goto :goto_669

    .line 1632
    :goto_65f
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 1633
    .line 1634
    sget-object v2, Lso3;->C:Lso3;

    .line 1635
    .line 1636
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 1637
    .line 1638
    invoke-virtual {v2, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_65d

    .line 1642
    :goto_669
    new-instance v1, Li62;

    .line 1643
    .line 1644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-direct {v1, v0, v8}, Li62;-><init>(Ljava/lang/Integer;I)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_679

    .line 1652
    :cond_673
    new-instance v1, Li62;

    .line 1653
    .line 1654
    const/4 v9, 0x0

    .line 1655
    invoke-direct {v1, v9, v8}, Li62;-><init>(Ljava/lang/Integer;I)V

    .line 1656
    .line 1657
    .line 1658
    :goto_679
    return-object v1

    .line 1659
    :pswitch_67a
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Lr52;

    .line 1662
    .line 1663
    new-instance v1, Lb62;

    .line 1664
    .line 1665
    iget-object v2, v0, Lr52;->d:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Lre1;

    .line 1668
    .line 1669
    iget-object v0, v0, Lr52;->c:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Lwa2;

    .line 1672
    .line 1673
    iget-object v0, v0, Lwa2;->k:Ler3;

    .line 1674
    .line 1675
    iget-boolean v2, v2, Lre1;->l:Z

    .line 1676
    .line 1677
    invoke-direct {v1, v0, v2, v5}, Lb62;-><init>(Ljava/lang/Object;ZI)V

    .line 1678
    .line 1679
    .line 1680
    return-object v1

    .line 1681
    :pswitch_690
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Landroid/content/ContentResolver;

    .line 1684
    .line 1685
    const-string v1, "limit_ad_tracking"

    .line 1686
    .line 1687
    const-string v2, "advertising_id"

    .line 1688
    .line 1689
    new-instance v3, Lb62;

    .line 1690
    .line 1691
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-ne v0, v7, :cond_6a5

    .line 1700
    .line 1701
    goto :goto_6a6

    .line 1702
    :cond_6a5
    move v7, v8

    .line 1703
    :goto_6a6
    invoke-direct {v3, v2, v7, v8}, Lb62;-><init>(Ljava/lang/Object;ZI)V

    .line 1704
    .line 1705
    .line 1706
    return-object v3

    .line 1707
    :pswitch_6aa
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    move-object v1, v0

    .line 1710
    check-cast v1, Ll52;

    .line 1711
    .line 1712
    sget-object v0, Ll11;->Y1:Lg11;

    .line 1713
    .line 1714
    sget-object v2, Lgu0;->e:Lgu0;

    .line 1715
    .line 1716
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 1717
    .line 1718
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Ljava/lang/String;

    .line 1723
    .line 1724
    const-string v2, ";"

    .line 1725
    .line 1726
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    new-instance v2, Landroid/os/Bundle;

    .line 1735
    .line 1736
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    :catch_6ce
    :goto_6ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_740

    .line 1748
    .line 1749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    move-object v4, v0

    .line 1754
    check-cast v4, Ljava/lang/String;

    .line 1755
    .line 1756
    :try_start_6db
    iget-object v0, v1, Ll52;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Low1;

    .line 1759
    .line 1760
    new-instance v5, Lorg/json/JSONObject;

    .line 1761
    .line 1762
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v4, v5}, Low1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lhb2;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    invoke-virtual {v5}, Lhb2;->a()Z

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v1, Ll52;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lry1;

    .line 1775
    .line 1776
    iget-boolean v0, v0, Lry1;->b:Z

    .line 1777
    .line 1778
    new-instance v6, Landroid/os/Bundle;

    .line 1779
    .line 1780
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    sget-object v7, Ll11;->cd:Lg11;

    .line 1784
    .line 1785
    sget-object v9, Lgu0;->e:Lgu0;

    .line 1786
    .line 1787
    iget-object v9, v9, Lgu0;->c:Lk11;

    .line 1788
    .line 1789
    invoke-virtual {v9, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    check-cast v7, Ljava/lang/Boolean;

    .line 1794
    .line 1795
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v7
    :try_end_706
    .catch Lcb2; {:try_start_6db .. :try_end_706} :catch_6ce

    .line 1799
    if-eqz v7, :cond_70a

    .line 1800
    .line 1801
    if-eqz v0, :cond_723

    .line 1802
    .line 1803
    :cond_70a
    :try_start_70a
    iget-object v0, v5, Lhb2;->a:Lj81;

    .line 1804
    .line 1805
    invoke-interface {v0}, Lj81;->f3()Lu91;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0
    :try_end_710
    .catchall {:try_start_70a .. :try_end_710} :catchall_71c

    .line 1809
    if-eqz v0, :cond_723

    .line 1810
    .line 1811
    :try_start_712
    const-string v7, "sdk_version"

    .line 1812
    .line 1813
    invoke-virtual {v0}, Lu91;->toString()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_723

    .line 1821
    :catchall_71c
    move-exception v0

    .line 1822
    new-instance v7, Lcb2;

    .line 1823
    .line 1824
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1825
    .line 1826
    .line 1827
    throw v7
    :try_end_723
    .catch Lcb2; {:try_start_712 .. :try_end_723} :catch_723

    .line 1828
    :catch_723
    :cond_723
    :goto_723
    :try_start_723
    iget-object v0, v5, Lhb2;->a:Lj81;

    .line 1829
    .line 1830
    invoke-interface {v0}, Lj81;->f0()Lu91;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0
    :try_end_729
    .catchall {:try_start_723 .. :try_end_729} :catchall_735

    .line 1834
    if-eqz v0, :cond_73c

    .line 1835
    .line 1836
    :try_start_72b
    const-string v5, "adapter_version"

    .line 1837
    .line 1838
    invoke-virtual {v0}, Lu91;->toString()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_73c

    .line 1846
    :catchall_735
    move-exception v0

    .line 1847
    new-instance v5, Lcb2;

    .line 1848
    .line 1849
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1850
    .line 1851
    .line 1852
    throw v5
    :try_end_73c
    .catch Lcb2; {:try_start_72b .. :try_end_73c} :catch_73c

    .line 1853
    :catch_73c
    :cond_73c
    :goto_73c
    :try_start_73c
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_73f
    .catch Lcb2; {:try_start_73c .. :try_end_73f} :catch_6ce

    .line 1854
    .line 1855
    .line 1856
    goto :goto_6ce

    .line 1857
    :cond_740
    new-instance v0, Ly52;

    .line 1858
    .line 1859
    invoke-direct {v0, v8, v2}, Ly52;-><init>(ILandroid/os/Bundle;)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v2, Ll11;->cd:Lg11;

    .line 1863
    .line 1864
    sget-object v3, Lgu0;->e:Lgu0;

    .line 1865
    .line 1866
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 1867
    .line 1868
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    check-cast v2, Ljava/lang/Boolean;

    .line 1873
    .line 1874
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-eqz v2, :cond_75d

    .line 1879
    .line 1880
    iget-object v1, v1, Ll52;->e:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, Lz52;

    .line 1883
    .line 1884
    iput-object v0, v1, Lz52;->b:Ly52;

    .line 1885
    .line 1886
    :cond_75d
    return-object v0

    .line 1887
    :pswitch_75e
    invoke-direct {v0}, Lyu0;->a()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    :pswitch_763
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, Ll52;

    .line 1895
    .line 1896
    new-instance v1, Lm52;

    .line 1897
    .line 1898
    new-instance v2, Ljava/util/ArrayList;

    .line 1899
    .line 1900
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    iget-object v4, v0, Ll52;->e:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v4, Landroid/view/ViewGroup;

    .line 1906
    .line 1907
    :goto_772
    if-eqz v4, :cond_7aa

    .line 1908
    .line 1909
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    if-nez v5, :cond_77b

    .line 1914
    .line 1915
    goto :goto_7aa

    .line 1916
    :cond_77b
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 1917
    .line 1918
    if-eqz v6, :cond_787

    .line 1919
    .line 1920
    move-object v6, v5

    .line 1921
    check-cast v6, Landroid/view/ViewGroup;

    .line 1922
    .line 1923
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    goto :goto_788

    .line 1928
    :cond_787
    move v4, v3

    .line 1929
    :goto_788
    new-instance v6, Landroid/os/Bundle;

    .line 1930
    .line 1931
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v7

    .line 1938
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    const-string v9, "type"

    .line 1943
    .line 1944
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    const-string v7, "index_of_child"

    .line 1948
    .line 1949
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    instance-of v4, v5, Landroid/view/View;

    .line 1956
    .line 1957
    if-eqz v4, :cond_7aa

    .line 1958
    .line 1959
    move-object v4, v5

    .line 1960
    check-cast v4, Landroid/view/View;

    .line 1961
    .line 1962
    goto :goto_772

    .line 1963
    :cond_7aa
    :goto_7aa
    iget-object v3, v0, Ll52;->b:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v3, Lwa2;

    .line 1966
    .line 1967
    iget-object v0, v0, Ll52;->c:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, Landroid/content/Context;

    .line 1970
    .line 1971
    iget-object v3, v3, Lwa2;->f:Lrm3;

    .line 1972
    .line 1973
    invoke-direct {v1, v8, v0, v3, v2}, Lm52;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    return-object v1

    .line 1977
    :pswitch_7b8
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Lk12;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    return-object v0

    .line 1986
    :pswitch_7c1
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, La12;

    .line 1989
    .line 1990
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    return-object v0

    .line 1995
    :pswitch_7ca
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1998
    .line 1999
    if-nez v0, :cond_7d3

    .line 2000
    .line 2001
    const-string v0, ""

    .line 2002
    .line 2003
    goto :goto_7e3

    .line 2004
    :cond_7d3
    sget-object v1, Ll11;->v1:Lg11;

    .line 2005
    .line 2006
    sget-object v2, Lgu0;->e:Lgu0;

    .line 2007
    .line 2008
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 2009
    .line 2010
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    check-cast v1, Ljava/lang/String;

    .line 2015
    .line 2016
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    :goto_7e3
    return-object v0

    .line 2021
    :pswitch_7e4
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, Lug1;

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    sget-object v1, Lso3;->C:Lso3;

    .line 2029
    .line 2030
    iget-object v1, v1, Lso3;->j:Lvq0;

    .line 2031
    .line 2032
    iget-object v0, v0, Lug1;->s:Lty0;

    .line 2033
    .line 2034
    iget-object v2, v1, Lvq0;->h:Ljava/lang/Object;

    .line 2035
    .line 2036
    monitor-enter v2

    .line 2037
    :try_start_7f4
    iget-object v3, v1, Lvq0;->k:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v3, Luy0;

    .line 2040
    .line 2041
    const-wide/16 v5, -0x2

    .line 2042
    .line 2043
    if-nez v3, :cond_800

    .line 2044
    .line 2045
    monitor-exit v2

    .line 2046
    goto :goto_82c

    .line 2047
    :catchall_7fe
    move-exception v0

    .line 2048
    goto :goto_831

    .line 2049
    :cond_800
    iget-object v3, v1, Lvq0;->i:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v3, Lsy0;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Lsy0;->A()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v3
    :try_end_808
    .catchall {:try_start_7f4 .. :try_end_808} :catchall_7fe

    .line 2057
    if-eqz v3, :cond_82b

    .line 2058
    .line 2059
    :try_start_80a
    iget-object v1, v1, Lvq0;->k:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v1, Luy0;

    .line 2062
    .line 2063
    invoke-virtual {v1}, Ls90;->D0()Landroid/os/Parcel;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    invoke-static {v3, v0}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v1, v3, v4}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v3

    .line 2078
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_820
    .catch Landroid/os/RemoteException; {:try_start_80a .. :try_end_820} :catch_823
    .catchall {:try_start_80a .. :try_end_820} :catchall_7fe

    .line 2079
    .line 2080
    .line 2081
    :try_start_820
    monitor-exit v2

    .line 2082
    move-wide v5, v3

    .line 2083
    goto :goto_82c

    .line 2084
    :catch_823
    move-exception v0

    .line 2085
    const-string v1, "Unable to call into cache service."

    .line 2086
    .line 2087
    sget v3, Lix1;->b:I

    .line 2088
    .line 2089
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_82b
    monitor-exit v2
    :try_end_82c
    .catchall {:try_start_820 .. :try_end_82c} :catchall_7fe

    .line 2093
    :goto_82c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    return-object v0

    .line 2098
    :goto_831
    :try_start_831
    monitor-exit v2
    :try_end_832
    .catchall {:try_start_831 .. :try_end_832} :catchall_7fe

    .line 2099
    throw v0

    .line 2100
    :pswitch_833
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, Lfg1;

    .line 2103
    .line 2104
    iget-object v1, v0, Lfg1;->i:Llg1;

    .line 2105
    .line 2106
    iget-object v2, v0, Lfg1;->j:Ljava/lang/String;

    .line 2107
    .line 2108
    iget-object v3, v0, Lfg1;->k:[Ljava/lang/String;

    .line 2109
    .line 2110
    invoke-virtual {v1, v2, v3, v0}, Llg1;->f(Ljava/lang/String;[Ljava/lang/String;Lfg1;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    return-object v0

    .line 2119
    :pswitch_846
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, Lne1;

    .line 2122
    .line 2123
    iget-object v0, v0, Lne1;->e:Landroid/content/Context;

    .line 2124
    .line 2125
    sget v1, Lg30;->b:I

    .line 2126
    .line 2127
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    if-nez v1, :cond_855

    .line 2132
    .line 2133
    goto :goto_856

    .line 2134
    :cond_855
    move-object v0, v1

    .line 2135
    :goto_856
    new-instance v1, Ljava/util/ArrayList;

    .line 2136
    .line 2137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2138
    .line 2139
    .line 2140
    :try_start_85b
    invoke-static {v0}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2149
    .line 2150
    const/16 v3, 0x1000

    .line 2151
    .line 2152
    invoke-virtual {v2, v0, v3}, Lqv;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0
    :try_end_86b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_85b .. :try_end_86b} :catch_887

    .line 2156
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2157
    .line 2158
    if-eqz v2, :cond_887

    .line 2159
    .line 2160
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2161
    .line 2162
    if-eqz v2, :cond_887

    .line 2163
    .line 2164
    :goto_873
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2165
    .line 2166
    array-length v3, v2

    .line 2167
    if-ge v8, v3, :cond_887

    .line 2168
    .line 2169
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2170
    .line 2171
    aget v3, v3, v8

    .line 2172
    .line 2173
    and-int/2addr v3, v5

    .line 2174
    if-eqz v3, :cond_884

    .line 2175
    .line 2176
    aget-object v2, v2, v8

    .line 2177
    .line 2178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    :cond_884
    add-int/lit8 v8, v8, 0x1

    .line 2182
    .line 2183
    goto :goto_873

    .line 2184
    :catch_887
    :cond_887
    return-object v1

    .line 2185
    :pswitch_888
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v0, Lr20;

    .line 2188
    .line 2189
    invoke-virtual {v0}, Lr20;->getViewSignals()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    return-object v0

    .line 2194
    :pswitch_891
    const/4 v9, 0x0

    .line 2195
    iget-object v0, v0, Lyu0;->b:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v0, Landroid/content/Context;

    .line 2198
    .line 2199
    :try_start_896
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2216
    .line 2217
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-static {v0, v2, v1}, Lv8;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lat0;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v6
    :try_end_8b0
    .catchall {:try_start_896 .. :try_end_8b0} :catchall_8b1

    .line 2225
    goto :goto_8b2

    .line 2226
    :catchall_8b1
    move-object v6, v9

    .line 2227
    :goto_8b2
    return-object v6

    .line 2228
    nop

    .line 2229
    :pswitch_data_8b4
    .packed-switch 0x0
        :pswitch_891
        :pswitch_888
        :pswitch_846
        :pswitch_833
        :pswitch_7e4
        :pswitch_7ca
        :pswitch_7c1
        :pswitch_7b8
        :pswitch_763
        :pswitch_75e
        :pswitch_6aa
        :pswitch_690
        :pswitch_67a
        :pswitch_5fd
        :pswitch_58e
        :pswitch_51e
        :pswitch_486
        :pswitch_3f2
        :pswitch_3cb
        :pswitch_3b3
        :pswitch_31f
        :pswitch_31a
        :pswitch_304
        :pswitch_2ff
        :pswitch_2fa
        :pswitch_293
        :pswitch_248
        :pswitch_22c
        :pswitch_214
    .end packed-switch
.end method
