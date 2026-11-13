###### Class defpackage.c8 (c8)
.class public final Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Lc8;->f:I

    iput-object p2, p0, Lc8;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt90;Lh3;)V
    .registers 3

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput p1, p0, Lc8;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lc8;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lc8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lno;

    .line 4
    .line 5
    iget-object v0, v0, Lno;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lc8;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lno;

    .line 20
    .line 21
    invoke-virtual {v2}, Lno;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_18} :catch_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_18} :catch_76
    .catchall {:try_start_d .. :try_end_18} :catchall_68

    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    iget-object v2, p0, Lc8;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lno;

    .line 34
    .line 35
    iget-object v2, v2, Lno;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_2a} :catch_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_2a} :catch_76
    .catchall {:try_start_1e .. :try_end_2a} :catchall_68

    .line 43
    if-nez v2, :cond_30

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :try_start_30
    iget-object v2, p0, Lc8;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lno;

    .line 52
    .line 53
    iget-object v2, v2, Lno;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->c:Lz10;

    .line 56
    .line 57
    invoke-interface {v2}, Lz10;->c()Lpk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lpk;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_44} :catch_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_44} :catch_76
    .catchall {:try_start_30 .. :try_end_44} :catchall_68

    .line 69
    if-eqz v2, :cond_4a

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v2, p0, Lc8;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lno;

    .line 78
    .line 79
    iget-object v2, v2, Lno;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 80
    .line 81
    iget-boolean v3, v2, Landroidx/work/impl/WorkDatabase;->f:Z

    .line 82
    .line 83
    if-eqz v3, :cond_7b

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->c:Lz10;

    .line 86
    .line 87
    invoke-interface {v2}, Lz10;->c()Lpk;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lpk;->a()V
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_5d} :catch_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_5d} :catch_76
    .catchall {:try_start_4a .. :try_end_5d} :catchall_68

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {p0}, Lc8;->a()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_70

    .line 98
    :try_start_61
    invoke-virtual {v2}, Lpk;->l()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6e

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v2}, Lpk;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_7f

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    goto :goto_c3

    .line 107
    :catch_6a
    move-exception v2

    .line 108
    goto :goto_83

    .line 109
    :catch_6c
    move-exception v2

    .line 110
    goto :goto_83

    .line 111
    :catchall_6e
    move-exception v4

    .line 112
    goto :goto_72

    .line 113
    :catchall_70
    move-exception v4

    .line 114
    move-object v3, v1

    .line 115
    :goto_72
    invoke-virtual {v2}, Lpk;->h()V

    .line 116
    .line 117
    .line 118
    throw v4
    :try_end_76
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_76} :catch_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_76} :catch_6a
    .catchall {:try_start_64 .. :try_end_76} :catchall_68

    .line 119
    :catch_76
    move-exception v2

    .line 120
    :goto_77
    move-object v3, v1

    .line 121
    goto :goto_83

    .line 122
    :catch_79
    move-exception v2

    .line 123
    goto :goto_77

    .line 124
    :cond_7b
    :try_start_7b
    invoke-virtual {p0}, Lc8;->a()Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_7f
    .catch Ljava/lang/IllegalStateException; {:try_start_7b .. :try_end_7f} :catch_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_7f} :catch_76
    .catchall {:try_start_7b .. :try_end_7f} :catchall_68

    .line 128
    :goto_7f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    goto :goto_8b

    .line 132
    :goto_83
    :try_start_83
    const-string v4, "ROOM"

    .line 133
    .line 134
    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    .line 135
    .line 136
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8a
    .catchall {:try_start_83 .. :try_end_8a} :catchall_68

    .line 137
    .line 138
    .line 139
    goto :goto_7f

    .line 140
    :goto_8b
    if-eqz v3, :cond_c2

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_c2

    .line 147
    .line 148
    iget-object v0, p0, Lc8;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lno;

    .line 151
    .line 152
    iget-object v0, v0, Lno;->h:Lxy;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_9a
    iget-object p0, p0, Lc8;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lno;

    .line 158
    .line 159
    iget-object p0, p0, Lno;->h:Lxy;

    .line 160
    .line 161
    invoke-virtual {p0}, Lxy;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lty;

    .line 166
    .line 167
    invoke-virtual {p0}, Lty;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b0

    .line 172
    .line 173
    monitor-exit v0

    .line 174
    goto :goto_c2

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    goto :goto_c0

    .line 177
    :cond_b0
    invoke-virtual {p0}, Lty;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lmo;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :goto_c0
    monitor-exit v0
    :try_end_c1
    .catchall {:try_start_9a .. :try_end_c1} :catchall_ae

    .line 194
    throw p0

    .line 195
    :cond_c2
    :goto_c2
    return-void

    .line 196
    :goto_c3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method private final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt;

    .line 4
    .line 5
    iget-object v0, v0, Llt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lc8;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llt;

    .line 11
    .line 12
    iget-object v1, v1, Llt;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lc8;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Llt;

    .line 17
    .line 18
    sget-object v3, Llt;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Llt;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_2c

    .line 23
    iget-object p0, p0, Lc8;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Llt;

    .line 26
    .line 27
    const-string v0, "setValue"

    .line 28
    .line 29
    invoke-static {v0}, Llt;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Llt;->g:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Llt;->g:I

    .line 37
    .line 38
    iput-object v1, p0, Llt;->e:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Llt;->c(Lrq;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p0
.end method

.method private final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpu0;

    .line 4
    .line 5
    iget-object v1, v0, Lpu0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-boolean v2, v0, Lpu0;->u:Z

    .line 9
    .line 10
    if-nez v2, :cond_32

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lpu0;->u:Z

    .line 14
    .line 15
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_30

    .line 16
    :try_start_f
    invoke-virtual {v0}, Lpu0;->l()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_21

    .line 20
    :catch_13
    move-exception v0

    .line 21
    iget-object v1, p0, Lc8;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpu0;

    .line 24
    .line 25
    iget-object v1, v1, Lpu0;->k:Lgg2;

    .line 26
    .line 27
    const/16 v2, 0x7e7

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v0}, Lgg2;->c(IJLjava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object p0, p0, Lc8;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lpu0;

    .line 37
    .line 38
    iget-object v0, p0, Lpu0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_29
    iput-boolean v1, p0, Lpu0;->u:Z

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_2d

    .line 48
    throw p0

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :try_start_32
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_30

    .line 54
    throw p0
.end method

.method private final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqu0;

    .line 4
    .line 5
    iget-object v1, v0, Lqu0;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_46

    .line 10
    :cond_9
    sget-object v1, Lqu0;->c:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v0, v0, Lqu0;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_47

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :try_start_15
    sget-object v2, Ll11;->q3:Lsp0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_21} :catch_22
    .catchall {:try_start_15 .. :try_end_21} :catchall_12

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    move v2, v0

    .line 36
    :goto_23
    if-eqz v2, :cond_35

    .line 37
    .line 38
    :try_start_25
    iget-object v3, p0, Lc8;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lqu0;

    .line 41
    .line 42
    iget-object v3, v3, Lqu0;->a:Lnv0;

    .line 43
    .line 44
    iget-object v3, v3, Lnv0;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string v4, "ADSHIELD"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lph2;->a(Landroid/content/Context;Ljava/lang/String;)Lph2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lqu0;->d:Lph2;
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_36

    .line 53
    .line 54
    :cond_35
    move v0, v2

    .line 55
    :catchall_36
    :try_start_36
    iget-object p0, p0, Lc8;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lqu0;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lqu0;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object p0, Lqu0;->c:Landroid/os/ConditionVariable;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    :goto_46
    return-void

    .line 72
    :goto_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_12

    .line 73
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc8;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lno;

    .line 9
    .line 10
    iget-object v1, v1, Lno;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lzv2;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v3, v4}, Lzv2;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_17

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3e

    .line 53
    .line 54
    iget-object p0, p0, Lc8;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lno;

    .line 57
    .line 58
    iget-object p0, p0, Lno;->f:Ltk;

    .line 59
    .line 60
    invoke-virtual {p0}, Ltk;->o()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v0

    .line 64
    :goto_3f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_40a

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpx0;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lpx0;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    const-string v1, "UTF-8"

    .line 23
    .line 24
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lgw0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object v0, v2, Lgw0;->a:Lnv0;

    .line 33
    .line 34
    iget-object v3, v0, Lnv0;->c:Ldalvik/system/DexClassLoader;

    .line 35
    .line 36
    iget-object v4, v0, Lnv0;->e:[B

    .line 37
    .line 38
    iget-object v5, v2, Lgw0;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Lnv0;->d:Lkm;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4}, Lkm;->h(Ljava/lang/String;[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v5, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_5f

    .line 59
    .line 60
    iget-object v0, v0, Lnv0;->e:[B

    .line 61
    .line 62
    iget-object v4, v2, Lgw0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v2, Lgw0;->a:Lnv0;

    .line 65
    .line 66
    iget-object v5, v5, Lnv0;->d:Lkm;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lkm;->h(Ljava/lang/String;[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lgw0;->e:[Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, Lgw0;->d:Ljava/lang/reflect/Method;
    :try_end_57
    .catch Lbv0; {:try_start_1f .. :try_end_57} :catch_5f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_57} :catch_5f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_57} :catch_5f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_57} :catch_5f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_57} :catch_5f
    .catchall {:try_start_1f .. :try_end_57} :catchall_58

    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    iget-object v1, v2, Lgw0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catch_5f
    :cond_5f
    :goto_5f
    iget-object v0, v2, Lgw0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lqv0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lqv0;->c()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    invoke-direct {v0}, Lc8;->e()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    invoke-direct {v0}, Lc8;->d()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    const-string v1, "Web view timed out."

    .line 119
    .line 120
    new-instance v2, Leh2;

    .line 121
    .line 122
    invoke-direct {v2, v1, v3}, Leh2;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lmw0;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lmw0;->b(Leh2;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_84
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lih3;

    .line 136
    .line 137
    const-string v1, "HsdpLoadingPanel"

    .line 138
    .line 139
    iget-object v3, v0, Lih3;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Landroid/app/Activity;

    .line 142
    .line 143
    iget-object v4, v0, Lih3;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Landroid/view/View;

    .line 146
    .line 147
    if-nez v4, :cond_95

    .line 148
    .line 149
    goto :goto_f3

    .line 150
    :cond_95
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v6, 0x18

    .line 153
    .line 154
    if-lt v5, v6, :cond_a5

    .line 155
    .line 156
    invoke-static {v3}, Lsd0;->r(Landroid/app/Activity;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a5

    .line 161
    .line 162
    invoke-virtual {v0}, Lih3;->j()V

    .line 163
    .line 164
    .line 165
    goto :goto_f3

    .line 166
    :cond_a5
    :try_start_a5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 171
    .line 172
    if-eqz v5, :cond_f3

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v7, 0x7f060072

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v3}, Lvt0;->u(Landroid/app/Activity;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-float v7, v7

    .line 190
    const v8, 0x3f19999a    # 0.6f

    .line 191
    .line 192
    .line 193
    mul-float/2addr v7, v8

    .line 194
    float-to-int v7, v7

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 210
    .line 211
    const/16 v7, 0x280

    .line 212
    .line 213
    if-le v6, v7, :cond_df

    .line 214
    .line 215
    invoke-static {v3, v7}, Lvt0;->l(Landroid/app/Activity;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 220
    .line 221
    goto :goto_e1

    .line 222
    :catch_dd
    move-exception v0

    .line 223
    goto :goto_ee

    .line 224
    :cond_df
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 225
    .line 226
    :goto_e1
    iget-object v0, v0, Lih3;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/view/WindowManager;

    .line 229
    .line 230
    invoke-interface {v0, v4, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "updateLoadingView: updated window size."

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_a5 .. :try_end_ed} :catch_dd

    .line 236
    .line 237
    .line 238
    goto :goto_f3

    .line 239
    :goto_ee
    const-string v2, "updateLoadingView: error updating window size."

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-void

    .line 245
    :pswitch_f4
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lle0;

    .line 248
    .line 249
    iget-object v1, v0, Lje0;->a:Landroid/view/Choreographer;

    .line 250
    .line 251
    invoke-static {v1, v0}, Lk0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_fe
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lbe0;

    .line 258
    .line 259
    iget v1, v0, Lbe0;->m:I

    .line 260
    .line 261
    add-int/2addr v1, v2

    .line 262
    iput v1, v0, Lbe0;->m:I

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_108
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lmd0;

    .line 268
    .line 269
    iget-object v0, v0, Lmd0;->i:Lwe0;

    .line 270
    .line 271
    invoke-interface {v0}, Lwe0;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_112
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Luc0;

    .line 278
    .line 279
    iget-boolean v1, v0, Luc0;->m:Z

    .line 280
    .line 281
    if-eqz v1, :cond_11f

    .line 282
    .line 283
    iget-object v0, v0, Luc0;->h:Landroid/app/Activity;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    return-void

    .line 289
    :pswitch_120
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lhc0;

    .line 292
    .line 293
    invoke-virtual {v0}, Lhc0;->k()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_128
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lq93;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lq93;->r1()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_136
    throw v5

    .line 312
    :pswitch_137
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lia0;

    .line 315
    .line 316
    iget-object v0, v0, Lia0;->m:Ly90;

    .line 317
    .line 318
    new-instance v1, Lrb;

    .line 319
    .line 320
    invoke-direct {v1, v3, v5, v5}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ly90;->a(Lrb;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_146
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lc70;

    .line 330
    .line 331
    iget-object v0, v0, Lc70;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lw90;

    .line 334
    .line 335
    iget-object v0, v0, Lw90;->g:Lx3;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, " disconnecting because it was signed out."

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v0, v1}, Lx3;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_162
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lw90;

    .line 358
    .line 359
    invoke-virtual {v0}, Lw90;->e()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_16a
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v1, v0

    .line 366
    check-cast v1, Landroidx/work/Worker;

    .line 367
    .line 368
    :try_start_16f
    invoke-virtual {v1}, Landroidx/work/Worker;->doWork()Lpq;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, v1, Landroidx/work/Worker;->k:La00;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, La00;->i(Ljava/lang/Object;)Z
    :try_end_178
    .catchall {:try_start_16f .. :try_end_178} :catchall_179

    .line 375
    .line 376
    .line 377
    goto :goto_17f

    .line 378
    :catchall_179
    move-exception v0

    .line 379
    iget-object v1, v1, Landroidx/work/Worker;->k:La00;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, La00;->j(Ljava/lang/Throwable;)Z

    .line 382
    .line 383
    .line 384
    :goto_17f
    return-void

    .line 385
    :pswitch_180
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 388
    .line 389
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 390
    .line 391
    if-eqz v0, :cond_18f

    .line 392
    .line 393
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lo1;

    .line 394
    .line 395
    if-eqz v0, :cond_18f

    .line 396
    .line 397
    invoke-virtual {v0}, Lo1;->l()Z

    .line 398
    .line 399
    .line 400
    :cond_18f
    return-void

    .line 401
    :pswitch_190
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 404
    .line 405
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    .line 406
    .line 407
    if-eqz v1, :cond_1a9

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "input_method"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 420
    .line 421
    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 422
    .line 423
    .line 424
    iput-boolean v7, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    .line 425
    .line 426
    :cond_1a9
    return-void

    .line 427
    :pswitch_1aa
    invoke-direct {v0}, Lc8;->c()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_1ae
    invoke-direct {v0}, Lc8;->b()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_1b2
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lck;

    .line 438
    .line 439
    invoke-virtual {v0, v6}, Lck;->x(Z)Z

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_1ba
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lpg;

    .line 446
    .line 447
    iput-object v5, v0, Lpg;->q:Lc8;

    .line 448
    .line 449
    invoke-virtual {v0}, Lpg;->drawableStateChanged()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_1c4
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lp3;

    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lp3;->a(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_1cf
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lwf;

    .line 467
    .line 468
    iget-object v1, v0, Lwf;->X:Luf;

    .line 469
    .line 470
    iget-object v0, v0, Lwf;->f0:Landroid/app/Dialog;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Luf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_1db
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v1, v0

    .line 479
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Lde;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lde;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_209

    .line 496
    .line 497
    invoke-static {}, Ler;->c()Ler;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    .line 502
    .line 503
    const-string v3, "No worker to delegate to."

    .line 504
    .line 505
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 506
    .line 507
    invoke-virtual {v0, v2, v3, v4}, Ler;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:La00;

    .line 511
    .line 512
    new-instance v1, Lmq;

    .line 513
    .line 514
    invoke-direct {v1}, Lmq;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, La00;->i(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_303

    .line 521
    .line 522
    :cond_209
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lm90;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/WorkerParameters;

    .line 531
    .line 532
    invoke-virtual {v0, v3, v2, v4}, Lm90;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/ListenableWorker;

    .line 537
    .line 538
    if-nez v0, :cond_234

    .line 539
    .line 540
    invoke-static {}, Ler;->c()Ler;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    .line 545
    .line 546
    const-string v3, "No worker to delegate to."

    .line 547
    .line 548
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 549
    .line 550
    invoke-virtual {v0, v2, v3, v4}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:La00;

    .line 554
    .line 555
    new-instance v1, Lmq;

    .line 556
    .line 557
    invoke-direct {v1}, Lmq;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, La00;->i(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto/16 :goto_303

    .line 564
    .line 565
    :cond_234
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lz80;->c(Landroid/content/Context;)Lz80;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, Lz80;->c:Landroidx/work/impl/WorkDatabase;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbg0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v0, v3}, Lbg0;->h(Ljava/lang/String;)Lg90;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_25c

    .line 592
    .line 593
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:La00;

    .line 594
    .line 595
    new-instance v1, Lmq;

    .line 596
    .line 597
    invoke-direct {v1}, Lmq;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, La00;->i(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto/16 :goto_303

    .line 604
    .line 605
    :cond_25c
    new-instance v3, Lo80;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lu20;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-direct {v3, v4, v5, v1}, Lo80;-><init>(Landroid/content/Context;Lu20;Ln80;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v3, v0}, Lo80;->c(Ljava/util/Collection;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v3, v0}, Lo80;->a(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2e6

    .line 638
    .line 639
    invoke-static {}, Ler;->c()Ler;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    .line 644
    .line 645
    const-string v4, "Constraints met for delegate "

    .line 646
    .line 647
    invoke-static {v4, v2}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 652
    .line 653
    invoke-virtual {v0, v3, v4, v5}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :try_start_28f
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/ListenableWorker;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Llq;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v3, Lcv2;

    .line 663
    .line 664
    const/4 v4, 0x7

    .line 665
    invoke-direct {v3, v1, v0, v4, v7}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-interface {v0, v3, v4}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2a2
    .catchall {:try_start_28f .. :try_end_2a2} :catchall_2a3

    .line 673
    .line 674
    .line 675
    goto :goto_303

    .line 676
    :catchall_2a3
    move-exception v0

    .line 677
    invoke-static {}, Ler;->c()Ler;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    .line 682
    .line 683
    const-string v5, "Delegated worker "

    .line 684
    .line 685
    const-string v8, " threw exception in startWork."

    .line 686
    .line 687
    invoke-static {v5, v2, v8}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 692
    .line 693
    aput-object v0, v5, v7

    .line 694
    .line 695
    invoke-virtual {v3, v4, v2, v5}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Ljava/lang/Object;

    .line 699
    .line 700
    monitor-enter v3

    .line 701
    :try_start_2bc
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Z

    .line 702
    .line 703
    if-eqz v0, :cond_2d8

    .line 704
    .line 705
    invoke-static {}, Ler;->c()Ler;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string v2, "Constraints were unmet, Retrying."

    .line 710
    .line 711
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 712
    .line 713
    invoke-virtual {v0, v4, v2, v5}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:La00;

    .line 717
    .line 718
    new-instance v1, Lnq;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, La00;->i(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_2e2

    .line 727
    :catchall_2d6
    move-exception v0

    .line 728
    goto :goto_2e4

    .line 729
    :cond_2d8
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:La00;

    .line 730
    .line 731
    new-instance v1, Lmq;

    .line 732
    .line 733
    invoke-direct {v1}, Lmq;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, La00;->i(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :goto_2e2
    monitor-exit v3

    .line 740
    goto :goto_303

    .line 741
    :goto_2e4
    monitor-exit v3
    :try_end_2e5
    .catchall {:try_start_2bc .. :try_end_2e5} :catchall_2d6

    .line 742
    throw v0

    .line 743
    :cond_2e6
    invoke-static {}, Ler;->c()Ler;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    .line 748
    .line 749
    const-string v4, "Constraints not met for delegate "

    .line 750
    .line 751
    const-string v5, ". Requesting retry."

    .line 752
    .line 753
    invoke-static {v4, v2, v5}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 758
    .line 759
    invoke-virtual {v0, v3, v2, v4}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:La00;

    .line 763
    .line 764
    new-instance v1, Lnq;

    .line 765
    .line 766
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, La00;->i(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    :goto_303
    return-void

    .line 773
    :pswitch_304
    :try_start_304
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ljb;

    .line 776
    .line 777
    invoke-static {v0}, Ljb;->f(Ljb;)V
    :try_end_30b
    .catch Ljava/lang/IllegalStateException; {:try_start_304 .. :try_end_30b} :catch_30e
    .catch Ljava/lang/NullPointerException; {:try_start_304 .. :try_end_30b} :catch_30c

    .line 778
    .line 779
    .line 780
    goto :goto_32a

    .line 781
    :catch_30c
    move-exception v0

    .line 782
    goto :goto_310

    .line 783
    :catch_30e
    move-exception v0

    .line 784
    goto :goto_31e

    .line 785
    :goto_310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 790
    .line 791
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_31d

    .line 796
    .line 797
    goto :goto_32a

    .line 798
    :cond_31d
    throw v0

    .line 799
    :goto_31e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 804
    .line 805
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_32b

    .line 810
    .line 811
    :goto_32a
    return-void

    .line 812
    :cond_32b
    throw v0

    .line 813
    :pswitch_32c
    iget-object v1, v0, Lc8;->g:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lkq;

    .line 816
    .line 817
    iget-object v2, v1, Lkq;->h:Lpg;

    .line 818
    .line 819
    iget-object v3, v1, Lkq;->f:Ld8;

    .line 820
    .line 821
    iget-boolean v4, v1, Lkq;->t:Z

    .line 822
    .line 823
    if-nez v4, :cond_33a

    .line 824
    .line 825
    goto/16 :goto_3b7

    .line 826
    .line 827
    :cond_33a
    iget-boolean v4, v1, Lkq;->r:Z

    .line 828
    .line 829
    if-eqz v4, :cond_350

    .line 830
    .line 831
    iput-boolean v7, v1, Lkq;->r:Z

    .line 832
    .line 833
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 834
    .line 835
    .line 836
    move-result-wide v4

    .line 837
    iput-wide v4, v3, Ld8;->e:J

    .line 838
    .line 839
    const-wide/16 v8, -0x1

    .line 840
    .line 841
    iput-wide v8, v3, Ld8;->g:J

    .line 842
    .line 843
    iput-wide v4, v3, Ld8;->f:J

    .line 844
    .line 845
    const/high16 v4, 0x3f000000    # 0.5f

    .line 846
    .line 847
    iput v4, v3, Ld8;->h:F

    .line 848
    .line 849
    :cond_350
    iget-wide v4, v3, Ld8;->g:J

    .line 850
    .line 851
    const-wide/16 v8, 0x0

    .line 852
    .line 853
    cmp-long v4, v4, v8

    .line 854
    .line 855
    if-lez v4, :cond_367

    .line 856
    .line 857
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 858
    .line 859
    .line 860
    move-result-wide v4

    .line 861
    iget-wide v10, v3, Ld8;->g:J

    .line 862
    .line 863
    iget v6, v3, Ld8;->i:I

    .line 864
    .line 865
    int-to-long v12, v6

    .line 866
    add-long/2addr v10, v12

    .line 867
    cmp-long v4, v4, v10

    .line 868
    .line 869
    if-lez v4, :cond_367

    .line 870
    .line 871
    goto :goto_36d

    .line 872
    :cond_367
    invoke-virtual {v1}, Lkq;->g()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_370

    .line 877
    .line 878
    :goto_36d
    iput-boolean v7, v1, Lkq;->t:Z

    .line 879
    .line 880
    goto :goto_3b7

    .line 881
    :cond_370
    iget-boolean v4, v1, Lkq;->s:Z

    .line 882
    .line 883
    if-eqz v4, :cond_38b

    .line 884
    .line 885
    iput-boolean v7, v1, Lkq;->s:Z

    .line 886
    .line 887
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 888
    .line 889
    .line 890
    move-result-wide v10

    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    const/4 v14, 0x3

    .line 896
    const/4 v15, 0x0

    .line 897
    move-wide v12, v10

    .line 898
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v2, v4}, Lpg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 906
    .line 907
    .line 908
    :cond_38b
    iget-wide v4, v3, Ld8;->f:J

    .line 909
    .line 910
    cmp-long v4, v4, v8

    .line 911
    .line 912
    if-eqz v4, :cond_3b8

    .line 913
    .line 914
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 915
    .line 916
    .line 917
    move-result-wide v4

    .line 918
    invoke-virtual {v3, v4, v5}, Ld8;->a(J)F

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    const/high16 v7, -0x3f800000    # -4.0f

    .line 923
    .line 924
    mul-float/2addr v7, v6

    .line 925
    mul-float/2addr v7, v6

    .line 926
    const/high16 v8, 0x40800000    # 4.0f

    .line 927
    .line 928
    mul-float/2addr v6, v8

    .line 929
    add-float/2addr v6, v7

    .line 930
    iget-wide v7, v3, Ld8;->f:J

    .line 931
    .line 932
    sub-long v7, v4, v7

    .line 933
    .line 934
    iput-wide v4, v3, Ld8;->f:J

    .line 935
    .line 936
    long-to-float v4, v7

    .line 937
    mul-float/2addr v4, v6

    .line 938
    iget v3, v3, Ld8;->d:F

    .line 939
    .line 940
    mul-float/2addr v4, v3

    .line 941
    float-to-int v3, v4

    .line 942
    iget-object v1, v1, Lkq;->v:Lpg;

    .line 943
    .line 944
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 945
    .line 946
    .line 947
    sget-object v1, Lh60;->a:Ljava/util/WeakHashMap;

    .line 948
    .line 949
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 950
    .line 951
    .line 952
    :goto_3b7
    return-void

    .line 953
    :cond_3b8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 954
    .line 955
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 956
    .line 957
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :pswitch_3c0
    iget-object v1, v0, Lc8;->g:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 964
    .line 965
    iget-boolean v1, v1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->j:Z

    .line 966
    .line 967
    if-nez v1, :cond_3c9

    .line 968
    .line 969
    goto :goto_408

    .line 970
    :cond_3c9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 971
    .line 972
    const/16 v2, 0x1f

    .line 973
    .line 974
    if-lt v1, v2, :cond_3ea

    .line 975
    .line 976
    iget-object v3, v0, Lc8;->g:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 979
    .line 980
    invoke-virtual {v3}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->f()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_3ea

    .line 985
    .line 986
    iget-object v3, v0, Lc8;->g:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 989
    .line 990
    if-lt v1, v2, :cond_3f1

    .line 991
    .line 992
    iget-object v3, v3, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->l:Landroid/media/AudioTrack;

    .line 993
    .line 994
    if-eqz v3, :cond_3ea

    .line 995
    .line 996
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-ne v3, v4, :cond_3ea

    .line 1001
    .line 1002
    goto :goto_3f1

    .line 1003
    :cond_3ea
    iget-object v3, v0, Lc8;->g:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 1006
    .line 1007
    invoke-virtual {v3, v6}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->b(Z)V

    .line 1008
    .line 1009
    .line 1010
    :cond_3f1
    :goto_3f1
    iget-object v0, v0, Lc8;->g:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 1013
    .line 1014
    const/16 v3, 0x1d

    .line 1015
    .line 1016
    if-gt v1, v3, :cond_3fa

    .line 1017
    .line 1018
    goto :goto_408

    .line 1019
    :cond_3fa
    iget-object v3, v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g:Landroid/os/Handler;

    .line 1020
    .line 1021
    iget-object v0, v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->m:Lc8;

    .line 1022
    .line 1023
    if-lt v1, v2, :cond_403

    .line 1024
    .line 1025
    const-wide/16 v1, 0x3a98

    .line 1026
    .line 1027
    goto :goto_405

    .line 1028
    :cond_403
    const-wide/16 v1, 0x3e8

    .line 1029
    .line 1030
    :goto_405
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1031
    .line 1032
    .line 1033
    :goto_408
    return-void

    .line 1034
    nop

    .line 1035
    :pswitch_data_40a
    .packed-switch 0x0
        :pswitch_3c0
        :pswitch_32c
        :pswitch_304
        :pswitch_1db
        :pswitch_1cf
        :pswitch_1c4
        :pswitch_1ba
        :pswitch_1b2
        :pswitch_1ae
        :pswitch_1aa
        :pswitch_190
        :pswitch_180
        :pswitch_16a
        :pswitch_162
        :pswitch_146
        :pswitch_137
        :pswitch_136
        :pswitch_128
        :pswitch_120
        :pswitch_112
        :pswitch_108
        :pswitch_fe
        :pswitch_f4
        :pswitch_84
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_65
        :pswitch_15
    .end packed-switch
.end method
