###### Class defpackage.le2 (le2)
.class public final Lle2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lse2;

.field public final d:Lxa2;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lne;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lse2;Lxa2;Landroid/content/Context;Lne;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lle2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lle2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lle2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-object p1, p0, Lle2;->c:Lse2;

    .line 27
    .line 28
    iput-object p2, p0, Lle2;->d:Lxa2;

    .line 29
    .line 30
    iput-object p3, p0, Lle2;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lle2;->h:Lne;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Lk2;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "NULL"

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "#"

    .line 35
    .line 36
    invoke-static {v2, p0, v0, p1}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->C:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lle2;->c(Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    iget-object v0, p0, Lle2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz p1, :cond_1f

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lge2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lge2;->n()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lge2;

    .line 51
    .line 52
    iget-object v0, v0, Lge2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_1d

    .line 56
    .line 57
    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_1d

    .line 62
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8a

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbc2;

    .line 27
    .line 28
    iget-object v3, v2, Lbc2;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v2, Lbc2;->g:I

    .line 31
    .line 32
    invoke-static {v4}, Lk2;->a(I)Lk2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lle2;->a(Ljava/lang/String;Lk2;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lle2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lge2;

    .line 50
    .line 51
    if-eqz v5, :cond_57

    .line 52
    .line 53
    iget-object v6, v5, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbc2;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lbc2;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_51

    .line 66
    .line 67
    iget-object v6, p0, Lle2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_f

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto/16 :goto_119

    .line 81
    .line 82
    :cond_51
    iget v2, v2, Lbc2;->i:I

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lge2;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_f

    .line 88
    :cond_57
    iget-object v5, p0, Lle2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_86

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lge2;

    .line 101
    .line 102
    iget-object v7, v6, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lbc2;

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Lbc2;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_82

    .line 115
    .line 116
    iget v2, v2, Lbc2;->i:I

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Lge2;->a(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lge2;->n()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_f

    .line 131
    :cond_82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_f

    .line 135
    :cond_86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_f

    .line 139
    :cond_8a
    iget-object p1, p0, Lle2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_94
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c1

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_94

    .line 172
    .line 173
    iget-object v3, p0, Lle2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lge2;

    .line 186
    .line 187
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 191
    .line 192
    .line 193
    goto :goto_94

    .line 194
    :cond_c1
    iget-object p1, p0, Lle2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_117

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lge2;

    .line 221
    .line 222
    iget-object v2, v0, Lge2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lge2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Ll11;->E:Lg11;

    .line 234
    .line 235
    sget-object v3, Lgu0;->e:Lgu0;

    .line 236
    .line 237
    iget-object v4, v3, Lgu0;->c:Lk11;

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_10a

    .line 250
    .line 251
    sget-object v2, Ll11;->F:Lg11;

    .line 252
    .line 253
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_10d

    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v0}, Lge2;->v()V

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-virtual {v0}, Lge2;->l()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_cb

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_116
    .catchall {:try_start_1 .. :try_end_116} :catchall_4e

    .line 277
    .line 278
    .line 279
    goto :goto_cb

    .line 280
    :cond_117
    monitor-exit p0

    .line 281
    return-object v1

    .line 282
    :goto_119
    :try_start_119
    monitor-exit p0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_4e

    .line 283
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lge2;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Loe2;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Loe2;-><init>(Lge2;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lle2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lk2;)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lle2;->h:Lne;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p0, p1, p2}, Lle2;->h(Ljava/lang/String;Lk2;)Lge2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v0}, Lge2;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    move v10, v2

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    move v10, v1

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_5c

    .line 32
    :goto_1f
    const/4 v2, 0x0

    .line 33
    if-eqz v10, :cond_2c

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v6, v2

    .line 46
    :goto_2d
    new-instance v3, Lgb2;

    .line 47
    .line 48
    invoke-direct {v3, p1, p2}, Lgb2;-><init>(Ljava/lang/String;Lk2;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lme2;

    .line 52
    .line 53
    invoke-direct {v8, v3}, Lme2;-><init>(Lgb2;)V

    .line 54
    .line 55
    .line 56
    move p1, v1

    .line 57
    iget-object v1, p0, Lle2;->d:Lxa2;

    .line 58
    .line 59
    if-nez v0, :cond_3e

    .line 60
    .line 61
    move p2, p1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lge2;->s()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_42
    if-nez v0, :cond_46

    .line 68
    .line 69
    :goto_44
    move v3, p1

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-virtual {v0}, Lge2;->t()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_44

    .line 76
    :goto_4b
    if-nez v0, :cond_4f

    .line 77
    .line 78
    :goto_4d
    move-object v7, v2

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lge2;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_4d

    .line 85
    :goto_54
    const-string v9, "1"

    .line 86
    .line 87
    move v2, p2

    .line 88
    invoke-virtual/range {v1 .. v9}, Lxa2;->l(IIJLjava/lang/Long;Ljava/lang/String;Lme2;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_1c

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return v10

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_1c

    .line 94
    throw p1
.end method

.method public final declared-synchronized g(Lk2;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lgb2;

    .line 3
    .line 4
    invoke-direct {v0, p3, p1}, Lgb2;-><init>(Ljava/lang/String;Lk2;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lme2;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lme2;-><init>(Lgb2;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lle2;->d:Lxa2;

    .line 13
    .line 14
    iget-object v0, p0, Lle2;->h:Lne;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-string v10, "1"

    .line 24
    .line 25
    const-string v2, "poll_ad"

    .line 26
    .line 27
    const-string v3, "ppac_ts"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, -0x1

    .line 31
    move-object v9, v7

    .line 32
    const/4 v7, -0x1

    .line 33
    invoke-virtual/range {v1 .. v10}, Lxa2;->q(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lme2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, p1}, Lle2;->h(Ljava/lang/String;Lk2;)Lge2;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_51

    .line 40
    const/4 p3, 0x0

    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p3

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {p1}, Lge2;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lge2;->m()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    move-object v0, p3

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    if-eqz v0, :cond_57

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p1}, Lge2;->s()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lge2;->t()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v8, "1"

    .line 76
    .line 77
    move-object v7, v9

    .line 78
    invoke-virtual/range {v1 .. v8}, Lxa2;->m(JIILjava/lang/String;Lme2;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_50} :catch_54
    .catchall {:try_start_2c .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_57

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_71

    .line 85
    :catch_54
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    :goto_57
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_59
    :try_start_59
    const-string v0, "PreloadAdManager.pollAd"

    .line 91
    .line 92
    sget-object v1, Lso3;->C:Lso3;

    .line 93
    .line 94
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "Unable to cast ad to the requested type:"

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, p1}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_59 .. :try_end_6f} :catchall_51

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object p3

    .line 114
    :goto_71
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_51

    .line 115
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lk2;)Lge2;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lle2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lle2;->a(Ljava/lang/String;Lk2;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lge2;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method
