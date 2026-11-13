###### Class defpackage.x8 (x8)
.class public Lx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:J

.field public static final synthetic l:J

.field public static final synthetic m:J

.field public static final synthetic n:J

.field public static final synthetic o:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lx8;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx8;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-class v0, Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "sendSegment$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lx8;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, Lx8;->o:J

    .line 56
    .line 57
    const-string v2, "receiveSegment$volatile"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lx8;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sput-wide v4, Lx8;->n:J

    .line 74
    .line 75
    const-string v2, "bufferEndSegment$volatile"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Lx8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sput-wide v4, Lx8;->l:J

    .line 92
    .line 93
    const-string v2, "_closeCause$volatile"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sput-object v4, Lx8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sput-wide v4, Lx8;->k:J

    .line 110
    .line 111
    const-string v2, "closeHandler$volatile"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lx8;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Lx8;->m:J

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx8;->a:I

    .line 5
    .line 6
    if-ltz p1, :cond_44

    .line 7
    .line 8
    sget-object v0, Lz8;->a:Ly9;

    .line 9
    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_1a
    iput-wide v0, p0, Lx8;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lx8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lx8;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Ly9;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Ly9;-><init>(JLy9;Lx8;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lx8;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lx8;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6}, Lx8;->r()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3d

    .line 56
    .line 57
    sget-object v2, Lz8;->a:Ly9;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object v2, v6, Lx8;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Lz8;->r:Lfw2;

    .line 65
    .line 66
    iput-object p0, v6, Lx8;->_closeCause$volatile:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "Invalid channel capacity: "

    .line 70
    .line 71
    const-string v0, ", should be >=0"

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lu1;->h(Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method public static o(Lx8;)V
    .registers 8

    .line 1
    sget-object v0, Lx8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    return-void
.end method

.method public static t(Lx8;Lfe;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v6, Lx8;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_120

    .line 10
    .line 11
    sget-object v1, Lq9;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v2, Lx8;->n:J

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly9;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v8, Lx8;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual {v0, v2, v3, v9}, Lx8;->q(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v10, "Channel was closed"

    .line 36
    .line 37
    if-nez v2, :cond_111

    .line 38
    .line 39
    sget-object v11, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget v2, Lz8;->b:I

    .line 46
    .line 47
    int-to-long v12, v2

    .line 48
    div-long v14, v3, v12

    .line 49
    .line 50
    rem-long v12, v3, v12

    .line 51
    .line 52
    long-to-int v2, v12

    .line 53
    iget-wide v12, v1, Loz;->e:J

    .line 54
    .line 55
    cmp-long v5, v12, v14

    .line 56
    .line 57
    if-eqz v5, :cond_42

    .line 58
    .line 59
    invoke-virtual {v0, v14, v15, v1}, Lx8;->i(JLy9;)Ly9;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_41

    .line 64
    .line 65
    goto :goto_14

    .line 66
    :cond_41
    move-object v1, v5

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lx8;->z(Ly9;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v12, Lz8;->m:Lfw2;

    .line 73
    .line 74
    const-string v13, "unexpected"

    .line 75
    .line 76
    if-eq v5, v12, :cond_10d

    .line 77
    .line 78
    sget-object v14, Lz8;->o:Lfw2;

    .line 79
    .line 80
    if-ne v5, v14, :cond_5f

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lx8;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    cmp-long v0, v3, v8

    .line 87
    .line 88
    if-gez v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v1}, Lnb;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    move-object/from16 v0, p0

    .line 94
    .line 95
    goto :goto_14

    .line 96
    :cond_5f
    sget-object v0, Lz8;->n:Lfw2;

    .line 97
    .line 98
    if-ne v5, v0, :cond_109

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lio;->f(Lpc;)Lpc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lez2;->k(Lpc;)Lp9;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    :try_start_6d
    invoke-virtual/range {v0 .. v5}, Lx8;->z(Ly9;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-ne v15, v12, :cond_7b

    .line 115
    .line 116
    invoke-virtual {v5, v1, v2}, Lp9;->a(Loz;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_100

    .line 120
    .line 121
    :catchall_78
    move-exception v0

    .line 122
    goto/16 :goto_105

    .line 123
    .line 124
    :cond_7b
    if-ne v15, v14, :cond_fa

    .line 125
    .line 126
    invoke-virtual {v0}, Lx8;->m()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    cmp-long v2, v3, v14

    .line 131
    .line 132
    if-gez v2, :cond_88

    .line 133
    .line 134
    invoke-virtual {v1}, Lnb;->a()V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ly9;

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v0, v2, v3, v9}, Lx8;->q(JZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_ac

    .line 152
    .line 153
    invoke-virtual {v0}, Lx8;->k()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_a3

    .line 158
    .line 159
    new-instance v0, Lha;

    .line 160
    .line 161
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    new-instance v1, Lzx;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1}, Lp9;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_100

    .line 173
    :cond_ac
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    sget v2, Lz8;->b:I

    .line 178
    .line 179
    int-to-long v14, v2

    .line 180
    move-object v12, v10

    .line 181
    div-long v9, v3, v14

    .line 182
    .line 183
    rem-long v14, v3, v14

    .line 184
    .line 185
    long-to-int v2, v14

    .line 186
    iget-wide v14, v1, Loz;->e:J

    .line 187
    .line 188
    cmp-long v14, v14, v9

    .line 189
    .line 190
    if-eqz v14, :cond_c9

    .line 191
    .line 192
    invoke-virtual {v0, v9, v10, v1}, Lx8;->i(JLy9;)Ly9;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v9, :cond_c8

    .line 197
    .line 198
    move-object v10, v12

    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_8e

    .line 201
    :cond_c8
    move-object v1, v9

    .line 202
    :cond_c9
    invoke-virtual/range {v0 .. v5}, Lx8;->z(Ly9;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v0, Lz8;->m:Lfw2;

    .line 207
    .line 208
    if-ne v9, v0, :cond_d5

    .line 209
    .line 210
    invoke-virtual {v5, v1, v2}, Lp9;->a(Loz;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_100

    .line 214
    :cond_d5
    sget-object v0, Lz8;->o:Lfw2;

    .line 215
    .line 216
    if-ne v9, v0, :cond_e9

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lx8;->m()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    cmp-long v0, v3, v9

    .line 223
    .line 224
    if-gez v0, :cond_e4

    .line 225
    .line 226
    invoke-virtual {v1}, Lnb;->a()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    const/4 v9, 0x1

    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object v10, v12

    .line 233
    goto :goto_8e

    .line 234
    :cond_e9
    sget-object v0, Lz8;->n:Lfw2;

    .line 235
    .line 236
    if-eq v9, v0, :cond_f4

    .line 237
    .line 238
    invoke-virtual {v1}, Lnb;->a()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v9, v7}, Lp9;->D(Ljava/lang/Object;Lll;)V

    .line 242
    .line 243
    .line 244
    goto :goto_100

    .line 245
    :cond_f4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_fa
    invoke-virtual {v1}, Lnb;->a()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v15, v7}, Lp9;->D(Ljava/lang/Object;Lll;)V
    :try_end_100
    .catchall {:try_start_6d .. :try_end_100} :catchall_78

    .line 255
    .line 256
    .line 257
    :goto_100
    invoke-virtual {v5}, Lp9;->t()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :goto_105
    invoke-virtual {v5}, Lp9;->B()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_109
    invoke-virtual {v1}, Lnb;->a()V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_10d
    invoke-static {v13}, Lu1;->n(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v7

    .line 274
    :cond_111
    move-object v12, v10

    .line 275
    invoke-virtual/range {p0 .. p0}, Lx8;->k()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_11d

    .line 280
    .line 281
    new-instance v0, Lha;

    .line 282
    .line 283
    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    sget v1, Ld10;->a:I

    .line 287
    .line 288
    throw v0

    .line 289
    :cond_120
    invoke-static {}, Lu1;->l()V

    .line 290
    .line 291
    .line 292
    return-object v7
.end method

.method public static x(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ln9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    check-cast p0, Ln9;

    .line 7
    .line 8
    sget-object v0, Lz8;->a:Ly9;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sget-object v2, Lt40;->a:Lt40;

    .line 12
    .line 13
    invoke-interface {p0, v2, v0}, Ln9;->g(Ljava/lang/Object;Lll;)Lfw2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ln9;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    const-string v0, "Unexpected waiter: "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lu1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method


# virtual methods
.method public final A(Ly9;ILj00;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ly9;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lx8;->a(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    if-nez p7, :cond_1a

    .line 17
    .line 18
    sget-object v0, Lz8;->d:Lfw2;

    .line 19
    .line 20
    invoke-virtual {p1, v3, p2, v0}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    if-eqz p7, :cond_28

    .line 28
    .line 29
    sget-object v0, Lz8;->j:Lfw2;

    .line 30
    .line 31
    invoke-virtual {p1, v3, p2, v0}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Loz;->m()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    if-nez p6, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-virtual {p1, v3, p2, p6}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_34
    sget-object v4, Lz8;->e:Lfw2;

    .line 54
    .line 55
    if-ne v0, v4, :cond_41

    .line 56
    .line 57
    sget-object v1, Lz8;->d:Lfw2;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, v1}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_40
    return v2

    .line 66
    :cond_41
    sget-object p4, Lz8;->k:Lfw2;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Ly9;->r(ILj00;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_4a
    sget-object p6, Lz8;->h:Lfw2;

    .line 76
    .line 77
    if-ne v0, p6, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Ly9;->r(ILj00;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_52
    sget-object p6, Lz8;->l:Lfw2;

    .line 84
    .line 85
    if-ne v0, p6, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Ly9;->r(ILj00;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lx8;->e()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    invoke-virtual {p1, p2, v3}, Ly9;->r(ILj00;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, La70;

    .line 98
    .line 99
    if-eqz p6, :cond_68

    .line 100
    .line 101
    check-cast v0, La70;

    .line 102
    .line 103
    iget-object v0, v0, La70;->a:Lz60;

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0, v0, p3}, Lx8;->w(Ljava/lang/Object;Lj00;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_75

    .line 110
    .line 111
    sget-object p0, Lz8;->i:Lfw2;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Ly9;->s(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_75
    iget-object p0, p1, Ly9;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_83

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Ly9;->q(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return p5
.end method

.method public final B(J)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lx8;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_78

    .line 10
    .line 11
    :cond_a
    :goto_a
    sget-object v6, Lx8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8c

    .line 20
    .line 21
    sget v0, Lz8;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_18
    sget-object v3, Lx8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_3a

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_37

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_78

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    move-object v0, v3

    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_89

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_5f

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v14, v7

    .line 97
    :goto_60
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_7c

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_7c

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 120
    .line 121
    :goto_78
    return-void

    .line 122
    :cond_79
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_6c

    .line 125
    :cond_7c
    if-nez v14, :cond_86

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4a

    .line 135
    :cond_86
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_4a

    .line 138
    :cond_89
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_3b

    .line 141
    :cond_8c
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_a
.end method

.method public final a(J)Z
    .registers 7

    .line 1
    sget-object v0, Lx8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1b

    .line 10
    .line 11
    sget-object v0, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lx8;->a:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-gez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final b()Ly9;
    .registers 8

    .line 1
    sget-object v0, Lx8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lx8;->l:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lx8;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-wide v2, Lx8;->o:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ly9;

    .line 26
    .line 27
    iget-wide v3, v2, Loz;->e:J

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Ly9;

    .line 31
    .line 32
    iget-wide v5, v5, Loz;->e:J

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-lez v3, :cond_26

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_26
    sget-object v2, Lx8;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-wide v2, Lx8;->n:J

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ly9;

    .line 51
    .line 52
    iget-wide v2, p0, Loz;->e:J

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Ly9;

    .line 56
    .line 57
    iget-wide v4, v0, Loz;->e:J

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_3f

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    :cond_3f
    check-cast v1, Lnb;

    .line 65
    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lnb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v1}, Lnb;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lut0;->c:Lfw2;

    .line 73
    .line 74
    if-ne p0, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    check-cast p0, Lnb;

    .line 78
    .line 79
    if-nez p0, :cond_59

    .line 80
    .line 81
    invoke-virtual {v1}, Lnb;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_41

    .line 86
    .line 87
    :goto_56
    check-cast v1, Ly9;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v1, p0

    .line 91
    goto :goto_41
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .registers 13

    .line 1
    sget-object v4, Lz8;->r:Lfw2;

    .line 2
    .line 3
    :goto_2
    sget-object v0, Lx8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lx8;->k:J

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    move p0, p1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eq p0, v4, :cond_4c

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1d
    :goto_1d
    sget-object v5, Lx8;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const/16 v0, 0x3c

    .line 37
    .line 38
    shr-long v2, v7, v0

    .line 39
    .line 40
    long-to-int v0, v2

    .line 41
    const-wide v2, 0xfffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    if-eq v0, p1, :cond_32

    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    and-long/2addr v2, v7

    .line 52
    const-wide/high16 v9, 0x3000000000000000L    # 1.727233711018889E-77

    .line 53
    .line 54
    :goto_35
    add-long/2addr v9, v2

    .line 55
    move-object v6, v1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    and-long/2addr v2, v7

    .line 58
    const-wide/high16 v9, 0x2000000000000000L

    .line 59
    .line 60
    goto :goto_35

    .line 61
    :goto_3c
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object v1, v6

    .line 66
    if-eqz v0, :cond_1d

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v1}, Lx8;->e()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v1}, Lx8;->p()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return p0

    .line 77
    :cond_4c
    move-object p0, v1

    .line 78
    move-object p1, v5

    .line 79
    goto :goto_2
.end method

.method public final d(J)Ly9;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lx8;->b()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, v0

    .line 9
    :goto_8
    if-eqz v4, :cond_67

    .line 10
    .line 11
    sget v5, Lz8;->b:I

    .line 12
    .line 13
    sub-int/2addr v5, v1

    .line 14
    :goto_d
    if-ge v2, v5, :cond_60

    .line 15
    .line 16
    iget-wide v6, v4, Loz;->e:J

    .line 17
    .line 18
    sget v8, Lz8;->b:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    mul-long/2addr v6, v8

    .line 22
    int-to-long v8, v5

    .line 23
    add-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, p1

    .line 25
    .line 26
    if-ltz v6, :cond_67

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v4, v5}, Ly9;->p(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_52

    .line 33
    .line 34
    sget-object v7, Lz8;->e:Lfw2;

    .line 35
    .line 36
    if-ne v6, v7, :cond_26

    .line 37
    .line 38
    goto :goto_52

    .line 39
    :cond_26
    instance-of v7, v6, La70;

    .line 40
    .line 41
    if-eqz v7, :cond_3e

    .line 42
    .line 43
    sget-object v7, Lz8;->l:Lfw2;

    .line 44
    .line 45
    invoke-virtual {v4, v6, v5, v7}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1b

    .line 50
    .line 51
    check-cast v6, La70;

    .line 52
    .line 53
    iget-object v6, v6, La70;->a:Lz60;

    .line 54
    .line 55
    invoke-static {v3, v6}, Lfo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, v5, v1}, Ly9;->q(IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    instance-of v7, v6, Lz60;

    .line 64
    .line 65
    if-eqz v7, :cond_5d

    .line 66
    .line 67
    sget-object v7, Lz8;->l:Lfw2;

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5, v7}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1b

    .line 74
    .line 75
    invoke-static {v3, v6}, Lfo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v5, v1}, Ly9;->q(IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    :goto_52
    sget-object v7, Lz8;->l:Lfw2;

    .line 84
    .line 85
    invoke-virtual {v4, v6, v5, v7}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1b

    .line 90
    .line 91
    invoke-virtual {v4}, Loz;->m()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    goto :goto_d

    .line 97
    :cond_60
    invoke-virtual {v4}, Lnb;->e()Lnb;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ly9;

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_67
    if-eqz v3, :cond_88

    .line 105
    .line 106
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez p1, :cond_73

    .line 109
    .line 110
    check-cast v3, Lz60;

    .line 111
    .line 112
    invoke-virtual {p0, v3, v1}, Lx8;->u(Lz60;Z)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    check-cast v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-int/2addr p1, v1

    .line 123
    :goto_7a
    if-ge v2, p1, :cond_88

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lz60;

    .line 130
    .line 131
    invoke-virtual {p0, p2, v1}, Lx8;->u(Lz60;Z)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p1, p1, -0x1

    .line 135
    .line 136
    goto :goto_7a

    .line 137
    :cond_88
    return-object v0
.end method

.method public final e()V
    .registers 4

    .line 1
    sget-object v0, Lx8;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lx8;->q(JZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .registers 12

    .line 1
    sget-object v0, Lx8;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lx8;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly9;

    .line 15
    .line 16
    :goto_f
    sget-object v1, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget v2, p0, Lx8;->a:I

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    add-long/2addr v5, v3

    .line 26
    sget-object v2, Lx8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v2, p1, v5

    .line 37
    .line 38
    if-gez v2, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v3

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_66

    .line 50
    .line 51
    sget p0, Lz8;->b:I

    .line 52
    .line 53
    int-to-long v5, p0

    .line 54
    div-long v7, v3, v5

    .line 55
    .line 56
    rem-long v5, v3, v5

    .line 57
    .line 58
    long-to-int p0, v5

    .line 59
    iget-wide v5, v0, Loz;->e:J

    .line 60
    .line 61
    cmp-long v1, v5, v7

    .line 62
    .line 63
    if-eqz v1, :cond_48

    .line 64
    .line 65
    invoke-virtual {v2, v7, v8, v0}, Lx8;->i(JLy9;)Ly9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_66

    .line 72
    :cond_47
    move-object v0, v1

    .line 73
    :cond_48
    const/4 v7, 0x0

    .line 74
    move-wide v5, v3

    .line 75
    move v4, p0

    .line 76
    move-object v3, v0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lx8;->z(Ly9;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lz8;->o:Lfw2;

    .line 82
    .line 83
    if-ne p0, v0, :cond_60

    .line 84
    .line 85
    invoke-virtual {v2}, Lx8;->m()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long p0, v5, v0

    .line 90
    .line 91
    if-gez p0, :cond_63

    .line 92
    .line 93
    invoke-virtual {v3}, Lnb;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {v3}, Lnb;->a()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    move-object p0, v2

    .line 101
    move-object v0, v3

    .line 102
    goto :goto_f

    .line 103
    :cond_66
    :goto_66
    move-object p0, v2

    .line 104
    goto :goto_f
.end method

.method public final g()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx8;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lx8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v1, Lx8;->l:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly9;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    :goto_17
    sget-object v0, Lx8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget v0, Lz8;->b:I

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    div-long v2, v5, v7

    .line 34
    .line 35
    invoke-virtual {p0}, Lx8;->m()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v0, v0, v5

    .line 40
    .line 41
    if-gtz v0, :cond_3d

    .line 42
    .line 43
    iget-wide v0, v4, Loz;->e:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_39

    .line 48
    .line 49
    invoke-virtual {v4}, Lnb;->c()Lnb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v4}, Lx8;->s(JLy9;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {p0}, Lx8;->o(Lx8;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-wide v0, v4, Loz;->e:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lx8;->h(JLy9;J)Ly9;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4c

    .line 74
    .line 75
    :goto_4a
    move-object p0, v1

    .line 76
    goto :goto_17

    .line 77
    :cond_4c
    move-object v4, p0

    .line 78
    :cond_4d
    rem-long v2, v5, v7

    .line 79
    .line 80
    long-to-int p0, v2

    .line 81
    invoke-virtual {v4, p0}, Ly9;->p(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, Lz60;

    .line 86
    .line 87
    sget-object v3, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    if-eqz v2, :cond_80

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v2, v5, v7

    .line 96
    .line 97
    if-ltz v2, :cond_80

    .line 98
    .line 99
    sget-object v2, Lz8;->g:Lfw2;

    .line 100
    .line 101
    invoke-virtual {v4, v0, p0, v2}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_80

    .line 106
    .line 107
    invoke-static {v0}, Lx8;->x(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_77

    .line 112
    .line 113
    sget-object v0, Lz8;->d:Lfw2;

    .line 114
    .line 115
    invoke-virtual {v4, p0, v0}, Ly9;->s(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_f1

    .line 119
    .line 120
    :cond_77
    sget-object v0, Lz8;->j:Lfw2;

    .line 121
    .line 122
    invoke-virtual {v4, p0, v0}, Ly9;->s(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Loz;->m()V

    .line 126
    .line 127
    .line 128
    goto :goto_c0

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v4, p0}, Ly9;->p(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v2, v0, Lz60;

    .line 134
    .line 135
    if-eqz v2, :cond_bc

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v2, v5, v7

    .line 142
    .line 143
    if-gez v2, :cond_9f

    .line 144
    .line 145
    new-instance v2, La70;

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Lz60;

    .line 149
    .line 150
    invoke-direct {v2, v7}, La70;-><init>(Lz60;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0, p0, v2}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_80

    .line 158
    .line 159
    goto :goto_f1

    .line 160
    :cond_9f
    sget-object v2, Lz8;->g:Lfw2;

    .line 161
    .line 162
    invoke-virtual {v4, v0, p0, v2}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_80

    .line 167
    .line 168
    invoke-static {v0}, Lx8;->x(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b3

    .line 173
    .line 174
    sget-object v0, Lz8;->d:Lfw2;

    .line 175
    .line 176
    invoke-virtual {v4, p0, v0}, Ly9;->s(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_f1

    .line 180
    :cond_b3
    sget-object v0, Lz8;->j:Lfw2;

    .line 181
    .line 182
    invoke-virtual {v4, p0, v0}, Ly9;->s(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Loz;->m()V

    .line 186
    .line 187
    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    sget-object v2, Lz8;->j:Lfw2;

    .line 190
    .line 191
    if-ne v0, v2, :cond_c4

    .line 192
    .line 193
    :goto_c0
    invoke-static {v1}, Lx8;->o(Lx8;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4a

    .line 197
    :cond_c4
    if-nez v0, :cond_cf

    .line 198
    .line 199
    sget-object v2, Lz8;->e:Lfw2;

    .line 200
    .line 201
    invoke-virtual {v4, v0, p0, v2}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_80

    .line 206
    .line 207
    goto :goto_f1

    .line 208
    :cond_cf
    sget-object v2, Lz8;->d:Lfw2;

    .line 209
    .line 210
    if-ne v0, v2, :cond_d4

    .line 211
    .line 212
    goto :goto_f1

    .line 213
    :cond_d4
    sget-object v2, Lz8;->h:Lfw2;

    .line 214
    .line 215
    if-eq v0, v2, :cond_f1

    .line 216
    .line 217
    sget-object v2, Lz8;->i:Lfw2;

    .line 218
    .line 219
    if-eq v0, v2, :cond_f1

    .line 220
    .line 221
    sget-object v2, Lz8;->k:Lfw2;

    .line 222
    .line 223
    if-ne v0, v2, :cond_e1

    .line 224
    .line 225
    goto :goto_f1

    .line 226
    :cond_e1
    sget-object v2, Lz8;->l:Lfw2;

    .line 227
    .line 228
    if-ne v0, v2, :cond_e6

    .line 229
    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    sget-object v2, Lz8;->f:Lfw2;

    .line 232
    .line 233
    if-ne v0, v2, :cond_eb

    .line 234
    .line 235
    goto :goto_80

    .line 236
    :cond_eb
    const-string p0, "Unexpected cell state: "

    .line 237
    .line 238
    invoke-static {v0, p0}, Lu1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    :goto_f1
    invoke-static {v1}, Lx8;->o(Lx8;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final h(JLy9;J)Ly9;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lz8;->a:Ly9;

    .line 6
    .line 7
    sget-object v8, Ly8;->m:Ly8;

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    :goto_a
    invoke-static {v9, v6, v7, v8}, Lut0;->h(Loz;JLkl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lvt0;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5c

    .line 20
    .line 21
    invoke-static {v10}, Lvt0;->f(Ljava/lang/Object;)Loz;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Lx8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v11, Lx8;->l:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Loz;

    .line 40
    .line 41
    iget-wide v2, v4, Loz;->e:J

    .line 42
    .line 43
    iget-wide v13, v5, Loz;->e:J

    .line 44
    .line 45
    cmp-long v0, v2, v13

    .line 46
    .line 47
    if-ltz v0, :cond_31

    .line 48
    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    invoke-virtual {v5}, Loz;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v2, Lx8;->l:J

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v4}, Loz;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 72
    .line 73
    invoke-virtual {v4}, Lnb;->h()V

    .line 74
    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_38

    .line 82
    .line 83
    invoke-virtual {v5}, Loz;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_18

    .line 88
    .line 89
    invoke-virtual {v5}, Lnb;->h()V

    .line 90
    .line 91
    .line 92
    goto :goto_18

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v10}, Lvt0;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v0, :cond_6d

    .line 99
    .line 100
    invoke-virtual {v1}, Lx8;->e()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p3}, Lx8;->s(JLy9;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lx8;->o(Lx8;)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_6d
    invoke-static {v10}, Lvt0;->f(Ljava/lang/Object;)Loz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ly9;

    .line 115
    .line 116
    iget-wide v2, v0, Loz;->e:J

    .line 117
    .line 118
    cmp-long v4, v2, v6

    .line 119
    .line 120
    if-lez v4, :cond_ac

    .line 121
    .line 122
    const-wide/16 v4, 0x1

    .line 123
    .line 124
    add-long v4, p4, v4

    .line 125
    .line 126
    sget v0, Lz8;->b:I

    .line 127
    .line 128
    int-to-long v6, v0

    .line 129
    mul-long/2addr v2, v6

    .line 130
    sget-object v0, Lx8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131
    .line 132
    move-wide v15, v4

    .line 133
    move-wide v4, v2

    .line 134
    move-wide v2, v15

    .line 135
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a8

    .line 140
    .line 141
    sub-long v2, v4, p4

    .line 142
    .line 143
    sget-object v0, Lx8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 150
    .line 151
    and-long/2addr v2, v4

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    cmp-long v2, v2, v6

    .line 155
    .line 156
    if-eqz v2, :cond_a7

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    and-long/2addr v2, v4

    .line 163
    cmp-long v2, v2, v6

    .line 164
    .line 165
    if-eqz v2, :cond_a7

    .line 166
    .line 167
    goto :goto_9d

    .line 168
    :cond_a7
    return-object v8

    .line 169
    :cond_a8
    invoke-static {v1}, Lx8;->o(Lx8;)V

    .line 170
    .line 171
    .line 172
    return-object v8

    .line 173
    :cond_ac
    return-object v0
.end method

.method public final i(JLy9;)Ly9;
    .registers 19

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    sget-object v0, Lz8;->a:Ly9;

    .line 6
    .line 7
    sget-object v9, Ly8;->m:Ly8;

    .line 8
    .line 9
    :goto_8
    invoke-static {v8, v6, v7, v9}, Lut0;->h(Loz;JLkl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lvt0;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5b

    .line 18
    .line 19
    invoke-static {v10}, Lvt0;->f(Ljava/lang/Object;)Loz;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lx8;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v11, Lx8;->n:J

    .line 31
    .line 32
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Loz;

    .line 38
    .line 39
    iget-wide v2, v4, Loz;->e:J

    .line 40
    .line 41
    iget-wide v13, v5, Loz;->e:J

    .line 42
    .line 43
    cmp-long v0, v2, v13

    .line 44
    .line 45
    if-ltz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_5b

    .line 48
    :cond_2f
    invoke-virtual {v5}, Loz;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_8

    .line 55
    :cond_36
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    sget-wide v2, Lx8;->n:J

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4b

    .line 65
    .line 66
    invoke-virtual {v4}, Loz;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5b

    .line 71
    .line 72
    invoke-virtual {v4}, Lnb;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v4, :cond_36

    .line 81
    .line 82
    invoke-virtual {v5}, Loz;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_16

    .line 87
    .line 88
    invoke-virtual {v5}, Lnb;->h()V

    .line 89
    .line 90
    .line 91
    goto :goto_16

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v10}, Lvt0;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v0, :cond_77

    .line 98
    .line 99
    invoke-virtual {p0}, Lx8;->e()V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v8, Loz;->e:J

    .line 103
    .line 104
    sget v0, Lz8;->b:I

    .line 105
    .line 106
    int-to-long v4, v0

    .line 107
    mul-long/2addr v2, v4

    .line 108
    invoke-virtual {p0}, Lx8;->m()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmp-long v0, v2, v0

    .line 113
    .line 114
    if-gez v0, :cond_106

    .line 115
    .line 116
    invoke-virtual {v8}, Lnb;->a()V

    .line 117
    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_77
    invoke-static {v10}, Lvt0;->f(Ljava/lang/Object;)Loz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Ly9;

    .line 126
    .line 127
    iget-wide v10, v5, Loz;->e:J

    .line 128
    .line 129
    invoke-virtual {p0}, Lx8;->r()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d9

    .line 134
    .line 135
    sget-object v0, Lx8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sget v0, Lz8;->b:I

    .line 142
    .line 143
    int-to-long v12, v0

    .line 144
    div-long/2addr v2, v12

    .line 145
    cmp-long v0, v6, v2

    .line 146
    .line 147
    if-gtz v0, :cond_d9

    .line 148
    .line 149
    :goto_94
    sget-object v0, Lx8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 155
    .line 156
    sget-wide v12, Lx8;->l:J

    .line 157
    .line 158
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Loz;

    .line 164
    .line 165
    iget-wide v2, v4, Loz;->e:J

    .line 166
    .line 167
    cmp-long v0, v2, v10

    .line 168
    .line 169
    if-gez v0, :cond_d9

    .line 170
    .line 171
    invoke-virtual {v5}, Loz;->n()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d9

    .line 176
    .line 177
    :goto_b0
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 178
    .line 179
    sget-wide v2, Lx8;->l:J

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move-object v8, v5

    .line 187
    if-eqz v2, :cond_c6

    .line 188
    .line 189
    invoke-virtual {v4}, Loz;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_da

    .line 194
    .line 195
    invoke-virtual {v4}, Lnb;->h()V

    .line 196
    .line 197
    .line 198
    goto :goto_da

    .line 199
    :cond_c6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eq v0, v4, :cond_d7

    .line 204
    .line 205
    invoke-virtual {v8}, Loz;->j()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d5

    .line 210
    .line 211
    invoke-virtual {v8}, Lnb;->h()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    move-object v5, v8

    .line 215
    goto :goto_94

    .line 216
    :cond_d7
    move-object v5, v8

    .line 217
    goto :goto_b0

    .line 218
    :cond_d9
    move-object v8, v5

    .line 219
    :cond_da
    :goto_da
    cmp-long v0, v10, v6

    .line 220
    .line 221
    if-lez v0, :cond_107

    .line 222
    .line 223
    sget v0, Lz8;->b:I

    .line 224
    .line 225
    int-to-long v2, v0

    .line 226
    mul-long v4, v10, v2

    .line 227
    .line 228
    :cond_e3
    sget-object v0, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    cmp-long v0, v2, v4

    .line 235
    .line 236
    if-ltz v0, :cond_ee

    .line 237
    .line 238
    goto :goto_f7

    .line 239
    :cond_ee
    sget-object v0, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e3

    .line 247
    .line 248
    :goto_f7
    sget v0, Lz8;->b:I

    .line 249
    .line 250
    int-to-long v0, v0

    .line 251
    mul-long/2addr v10, v0

    .line 252
    invoke-virtual {p0}, Lx8;->m()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    cmp-long v0, v10, v0

    .line 257
    .line 258
    if-gez v0, :cond_106

    .line 259
    .line 260
    invoke-virtual {v8}, Lnb;->a()V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-object v9

    .line 264
    :cond_107
    return-object v8
.end method

.method public final j(JLy9;)Ly9;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, Lz8;->a:Ly9;

    .line 8
    .line 9
    sget-object v9, Ly8;->m:Ly8;

    .line 10
    .line 11
    :goto_a
    invoke-static {v8, v6, v7, v9}, Lut0;->h(Loz;JLkl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lvt0;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5c

    .line 20
    .line 21
    invoke-static {v10}, Lvt0;->f(Ljava/lang/Object;)Loz;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Lx8;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v11, Lx8;->o:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Loz;

    .line 40
    .line 41
    iget-wide v2, v4, Loz;->e:J

    .line 42
    .line 43
    iget-wide v13, v5, Loz;->e:J

    .line 44
    .line 45
    cmp-long v0, v2, v13

    .line 46
    .line 47
    if-ltz v0, :cond_31

    .line 48
    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    invoke-virtual {v5}, Loz;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v2, Lx8;->o:J

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v4}, Loz;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 72
    .line 73
    invoke-virtual {v4}, Lnb;->h()V

    .line 74
    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_38

    .line 82
    .line 83
    invoke-virtual {v5}, Loz;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_18

    .line 88
    .line 89
    invoke-virtual {v5}, Lnb;->h()V

    .line 90
    .line 91
    .line 92
    goto :goto_18

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v10}, Lvt0;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v9, 0x0

    .line 98
    sget-object v11, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 99
    .line 100
    if-eqz v0, :cond_7a

    .line 101
    .line 102
    invoke-virtual {v1}, Lx8;->e()V

    .line 103
    .line 104
    .line 105
    iget-wide v2, v8, Loz;->e:J

    .line 106
    .line 107
    sget v0, Lz8;->b:I

    .line 108
    .line 109
    int-to-long v4, v0

    .line 110
    mul-long/2addr v2, v4

    .line 111
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v2, v0

    .line 116
    .line 117
    if-gez v0, :cond_bc

    .line 118
    .line 119
    invoke-virtual {v8}, Lnb;->a()V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_7a
    invoke-static {v10}, Lvt0;->f(Ljava/lang/Object;)Loz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Ly9;

    .line 129
    .line 130
    iget-wide v12, v8, Loz;->e:J

    .line 131
    .line 132
    cmp-long v0, v12, v6

    .line 133
    .line 134
    if-lez v0, :cond_bd

    .line 135
    .line 136
    sget v0, Lz8;->b:I

    .line 137
    .line 138
    int-to-long v2, v0

    .line 139
    mul-long v6, v12, v2

    .line 140
    .line 141
    :cond_8c
    sget-object v0, Lx8;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const-wide v4, 0xfffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v4, v2

    .line 153
    cmp-long v0, v4, v6

    .line 154
    .line 155
    if-ltz v0, :cond_9d

    .line 156
    .line 157
    goto :goto_ad

    .line 158
    :cond_9d
    const/16 v0, 0x3c

    .line 159
    .line 160
    shr-long v14, v2, v0

    .line 161
    .line 162
    long-to-int v10, v14

    .line 163
    int-to-long v14, v10

    .line 164
    shl-long/2addr v14, v0

    .line 165
    add-long/2addr v4, v14

    .line 166
    sget-object v0, Lx8;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8c

    .line 173
    .line 174
    :goto_ad
    sget v0, Lz8;->b:I

    .line 175
    .line 176
    int-to-long v2, v0

    .line 177
    mul-long/2addr v12, v2

    .line 178
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    cmp-long v0, v12, v0

    .line 183
    .line 184
    if-gez v0, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v8}, Lnb;->a()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-object v9

    .line 190
    :cond_bd
    return-object v8
.end method

.method public final k()Ljava/lang/Throwable;
    .registers 4

    .line 1
    sget-object v0, Lx8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lx8;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object p0
.end method

.method public final l()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx8;->k()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 6
    .line 7
    new-instance p0, Lia;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public final m()J
    .registers 5

    .line 1
    sget-object v0, Lx8;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final n()Z
    .registers 14

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lx8;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lx8;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ly9;

    .line 15
    .line 16
    sget-object v4, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p0}, Lx8;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-gtz v5, :cond_1e

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    sget v5, Lz8;->b:I

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    div-long v9, v7, v5

    .line 35
    .line 36
    iget-wide v11, v3, Loz;->e:J

    .line 37
    .line 38
    cmp-long v11, v11, v9

    .line 39
    .line 40
    if-eqz v11, :cond_3d

    .line 41
    .line 42
    invoke-virtual {p0, v9, v10, v3}, Lx8;->i(JLy9;)Ly9;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3d

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ly9;

    .line 53
    .line 54
    iget-wide v0, v0, Loz;->e:J

    .line 55
    .line 56
    cmp-long v0, v0, v9

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    :goto_3b
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3d
    invoke-virtual {v3}, Lnb;->a()V

    .line 63
    .line 64
    .line 65
    rem-long v0, v7, v5

    .line 66
    .line 67
    long-to-int v0, v0

    .line 68
    :cond_43
    invoke-virtual {v3, v0}, Ly9;->p(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7b

    .line 73
    .line 74
    sget-object v2, Lz8;->e:Lfw2;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4e

    .line 77
    .line 78
    goto :goto_7b

    .line 79
    :cond_4e
    sget-object v0, Lz8;->d:Lfw2;

    .line 80
    .line 81
    if-ne v1, v0, :cond_53

    .line 82
    .line 83
    goto :goto_79

    .line 84
    :cond_53
    sget-object v0, Lz8;->j:Lfw2;

    .line 85
    .line 86
    if-ne v1, v0, :cond_58

    .line 87
    .line 88
    goto :goto_86

    .line 89
    :cond_58
    sget-object v0, Lz8;->l:Lfw2;

    .line 90
    .line 91
    if-ne v1, v0, :cond_5d

    .line 92
    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    sget-object v0, Lz8;->i:Lfw2;

    .line 95
    .line 96
    if-ne v1, v0, :cond_62

    .line 97
    .line 98
    goto :goto_86

    .line 99
    :cond_62
    sget-object v0, Lz8;->h:Lfw2;

    .line 100
    .line 101
    if-ne v1, v0, :cond_67

    .line 102
    .line 103
    goto :goto_86

    .line 104
    :cond_67
    sget-object v0, Lz8;->g:Lfw2;

    .line 105
    .line 106
    if-ne v1, v0, :cond_6c

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    sget-object v0, Lz8;->f:Lfw2;

    .line 110
    .line 111
    if-ne v1, v0, :cond_71

    .line 112
    .line 113
    goto :goto_86

    .line 114
    :cond_71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v0, v7, v0

    .line 119
    .line 120
    if-nez v0, :cond_86

    .line 121
    .line 122
    :goto_79
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_7b
    :goto_7b
    sget-object v2, Lz8;->h:Lfw2;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0, v2}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_43

    .line 131
    .line 132
    invoke-virtual {p0}, Lx8;->g()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    const-wide/16 v0, 0x1

    .line 136
    .line 137
    add-long v9, v7, v0

    .line 138
    .line 139
    sget-object v5, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0
.end method

.method public final p()V
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lx8;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lx8;->m:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_13

    .line 15
    .line 16
    sget-object v0, Lz8;->p:Lfw2;

    .line 17
    .line 18
    :goto_11
    move-object v8, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    sget-object v0, Lz8;->q:Lfw2;

    .line 21
    .line 22
    goto :goto_11

    .line 23
    :goto_16
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v5, Lx8;->m:J

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_32

    .line 33
    .line 34
    if-nez v7, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    invoke-static {p0, v7}, Lf40;->a(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v7, Lgl;

    .line 42
    .line 43
    invoke-virtual {v4}, Lx8;->k()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v7, p0}, Lgl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v7, :cond_3a

    .line 56
    .line 57
    move-object p0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3a
    move-object p0, v4

    .line 60
    goto :goto_16
.end method

.method public final q(JZ)Z
    .registers 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_e9

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_dc

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_cc

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lx8;->d(J)Ly9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_1d
    sget v0, Lz8;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    :goto_20
    const/4 v3, -0x1

    .line 34
    if-ge v3, v0, :cond_a3

    .line 35
    .line 36
    iget-wide v4, p1, Loz;->e:J

    .line 37
    .line 38
    sget v6, Lz8;->b:I

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    mul-long/2addr v4, v6

    .line 42
    int-to-long v6, v0

    .line 43
    add-long/2addr v4, v6

    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Ly9;->p(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lz8;->i:Lfw2;

    .line 49
    .line 50
    if-eq v6, v7, :cond_ab

    .line 51
    .line 52
    sget-object v7, Lz8;->d:Lfw2;

    .line 53
    .line 54
    sget-object v8, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    if-ne v6, v7, :cond_50

    .line 57
    .line 58
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v7, v4, v7

    .line 63
    .line 64
    if-ltz v7, :cond_ab

    .line 65
    .line 66
    sget-object v7, Lz8;->l:Lfw2;

    .line 67
    .line 68
    invoke-virtual {p1, v6, v0, v7}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2b

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Ly9;->r(ILj00;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Loz;->m()V

    .line 78
    .line 79
    .line 80
    goto :goto_9f

    .line 81
    :cond_50
    sget-object v7, Lz8;->e:Lfw2;

    .line 82
    .line 83
    if-eq v6, v7, :cond_94

    .line 84
    .line 85
    if-nez v6, :cond_57

    .line 86
    .line 87
    goto :goto_94

    .line 88
    :cond_57
    instance-of v7, v6, Lz60;

    .line 89
    .line 90
    if-nez v7, :cond_6c

    .line 91
    .line 92
    instance-of v7, v6, La70;

    .line 93
    .line 94
    if-eqz v7, :cond_60

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    sget-object v7, Lz8;->g:Lfw2;

    .line 98
    .line 99
    if-eq v6, v7, :cond_ab

    .line 100
    .line 101
    sget-object v8, Lz8;->f:Lfw2;

    .line 102
    .line 103
    if-ne v6, v8, :cond_69

    .line 104
    .line 105
    goto :goto_ab

    .line 106
    :cond_69
    if-eq v6, v7, :cond_2b

    .line 107
    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    cmp-long v7, v4, v7

    .line 114
    .line 115
    if-ltz v7, :cond_ab

    .line 116
    .line 117
    instance-of v7, v6, La70;

    .line 118
    .line 119
    if-eqz v7, :cond_7e

    .line 120
    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, La70;

    .line 123
    .line 124
    iget-object v7, v7, La70;->a:Lz60;

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    move-object v7, v6

    .line 128
    check-cast v7, Lz60;

    .line 129
    .line 130
    :goto_81
    sget-object v8, Lz8;->l:Lfw2;

    .line 131
    .line 132
    invoke-virtual {p1, v6, v0, v8}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2b

    .line 137
    .line 138
    invoke-static {p3, v7}, Lfo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, v0, p2}, Ly9;->r(ILj00;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Loz;->m()V

    .line 146
    .line 147
    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    :goto_94
    sget-object v7, Lz8;->l:Lfw2;

    .line 150
    .line 151
    invoke-virtual {p1, v6, v0, v7}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2b

    .line 156
    .line 157
    invoke-virtual {p1}, Loz;->m()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    goto/16 :goto_20

    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p1}, Lnb;->e()Lnb;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ly9;

    .line 169
    .line 170
    if-nez p1, :cond_1d

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    if-eqz p3, :cond_e8

    .line 173
    .line 174
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 175
    .line 176
    if-nez p1, :cond_b7

    .line 177
    .line 178
    check-cast p3, Lz60;

    .line 179
    .line 180
    invoke-virtual {p0, p3, v1}, Lx8;->u(Lz60;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_e8

    .line 184
    :cond_b7
    check-cast p3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    sub-int/2addr p1, v2

    .line 191
    :goto_be
    if-ge v3, p1, :cond_e8

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lz60;

    .line 198
    .line 199
    invoke-virtual {p0, p2, v1}, Lx8;->u(Lz60;Z)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 p1, p1, -0x1

    .line 203
    .line 204
    goto :goto_be

    .line 205
    :cond_cc
    const-string p0, "unexpected close status: "

    .line 206
    .line 207
    invoke-static {p0, v0}, Luc;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_dc
    and-long/2addr p1, v4

    .line 222
    invoke-virtual {p0, p1, p2}, Lx8;->d(J)Ly9;

    .line 223
    .line 224
    .line 225
    if-eqz p3, :cond_e8

    .line 226
    .line 227
    invoke-virtual {p0}, Lx8;->n()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_e9

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return v2

    .line 234
    :cond_e9
    return v1
.end method

.method public final r()Z
    .registers 5

    .line 1
    sget-object v0, Lx8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_18

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final s(JLy9;)V
    .registers 10

    .line 1
    :goto_0
    iget-wide v0, p3, Loz;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p3}, Lnb;->c()Lnb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly9;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    move-object v5, p3

    .line 19
    :goto_12
    invoke-virtual {v5}, Loz;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_23

    .line 24
    .line 25
    invoke-virtual {v5}, Lnb;->c()Lnb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly9;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object v5, p1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lx8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lq9;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide p2, Lx8;->l:J

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Loz;

    .line 51
    .line 52
    iget-wide v0, v4, Loz;->e:J

    .line 53
    .line 54
    iget-wide v2, v5, Loz;->e:J

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-ltz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    invoke-virtual {v5}, Loz;->n()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_44

    .line 66
    .line 67
    move-object p3, v5

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    :goto_44
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 70
    .line 71
    sget-wide v2, Lx8;->l:J

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_59

    .line 79
    .line 80
    invoke-virtual {v4}, Loz;->j()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_58

    .line 85
    .line 86
    invoke-virtual {v4}, Lnb;->h()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :cond_59
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v4, :cond_6a

    .line 95
    .line 96
    invoke-virtual {v5}, Loz;->j()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_68

    .line 101
    .line 102
    invoke-virtual {v5}, Lnb;->h()V

    .line 103
    .line 104
    .line 105
    :cond_68
    move-object p0, v1

    .line 106
    goto :goto_23

    .line 107
    :cond_6a
    move-object p0, v1

    .line 108
    goto :goto_44
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx8;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1e

    .line 21
    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lx8;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Ly9;

    .line 66
    .line 67
    sget-object v3, Lx8;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    sget-wide v6, Lx8;->n:J

    .line 75
    .line 76
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v6, v2, v7

    .line 82
    .line 83
    sget-object v6, Lx8;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-wide v8, Lx8;->o:J

    .line 89
    .line 90
    invoke-virtual {v3, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x1

    .line 95
    aput-object v6, v2, v8

    .line 96
    .line 97
    sget-object v6, Lx8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-wide v9, Lx8;->l:J

    .line 103
    .line 104
    invoke-virtual {v3, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v2, v4

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_92

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v6, v4

    .line 137
    check-cast v6, Ly9;

    .line 138
    .line 139
    sget-object v9, Lz8;->a:Ly9;

    .line 140
    .line 141
    if-eq v6, v9, :cond_7d

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_7d

    .line 147
    :cond_92
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1de

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_a7

    .line 166
    .line 167
    goto :goto_c1

    .line 168
    :cond_a7
    move-object v4, v3

    .line 169
    check-cast v4, Ly9;

    .line 170
    .line 171
    iget-wide v9, v4, Loz;->e:J

    .line 172
    .line 173
    :cond_ac
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v6, v4

    .line 178
    check-cast v6, Ly9;

    .line 179
    .line 180
    iget-wide v11, v6, Loz;->e:J

    .line 181
    .line 182
    cmp-long v6, v9, v11

    .line 183
    .line 184
    if-lez v6, :cond_bb

    .line 185
    .line 186
    move-object v3, v4

    .line 187
    move-wide v9, v11

    .line 188
    :cond_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_ac

    .line 193
    .line 194
    :goto_c1
    check-cast v3, Ly9;

    .line 195
    .line 196
    sget-object v2, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-virtual {v0}, Lx8;->m()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    :goto_cd
    sget v0, Lz8;->b:I

    .line 207
    .line 208
    move v2, v7

    .line 209
    :goto_d0
    if-ge v2, v0, :cond_1a1

    .line 210
    .line 211
    iget-wide v9, v3, Loz;->e:J

    .line 212
    .line 213
    sget v4, Lz8;->b:I

    .line 214
    .line 215
    move v15, v8

    .line 216
    int-to-long v7, v4

    .line 217
    mul-long/2addr v9, v7

    .line 218
    int-to-long v7, v2

    .line 219
    add-long/2addr v9, v7

    .line 220
    cmp-long v4, v9, v13

    .line 221
    .line 222
    if-ltz v4, :cond_e3

    .line 223
    .line 224
    cmp-long v7, v9, v11

    .line 225
    .line 226
    if-gez v7, :cond_1ab

    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v3, v2}, Ly9;->p(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v8, v3, Ly9;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 233
    .line 234
    mul-int/lit8 v6, v2, 0x2

    .line 235
    .line 236
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    instance-of v8, v7, Ln9;

    .line 241
    .line 242
    if-eqz v8, :cond_107

    .line 243
    .line 244
    cmp-long v7, v9, v11

    .line 245
    .line 246
    if-gez v7, :cond_fd

    .line 247
    .line 248
    if-ltz v4, :cond_fd

    .line 249
    .line 250
    const-string v4, "receive"

    .line 251
    .line 252
    goto/16 :goto_16a

    .line 253
    .line 254
    :cond_fd
    if-gez v4, :cond_104

    .line 255
    .line 256
    if-ltz v7, :cond_104

    .line 257
    .line 258
    const-string v4, "send"

    .line 259
    .line 260
    goto :goto_16a

    .line 261
    :cond_104
    const-string v4, "cont"

    .line 262
    .line 263
    goto :goto_16a

    .line 264
    :cond_107
    instance-of v4, v7, La70;

    .line 265
    .line 266
    if-eqz v4, :cond_11f

    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v8, "EB("

    .line 271
    .line 272
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const/16 v7, 0x29

    .line 279
    .line 280
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_16a

    .line 288
    :cond_11f
    sget-object v4, Lz8;->f:Lfw2;

    .line 289
    .line 290
    invoke-static {v7, v4}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_168

    .line 295
    .line 296
    sget-object v4, Lz8;->g:Lfw2;

    .line 297
    .line 298
    invoke-static {v7, v4}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_130

    .line 303
    .line 304
    goto :goto_168

    .line 305
    :cond_130
    if-eqz v7, :cond_19b

    .line 306
    .line 307
    sget-object v4, Lz8;->e:Lfw2;

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_19b

    .line 314
    .line 315
    sget-object v4, Lz8;->i:Lfw2;

    .line 316
    .line 317
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_19b

    .line 322
    .line 323
    sget-object v4, Lz8;->h:Lfw2;

    .line 324
    .line 325
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_19b

    .line 330
    .line 331
    sget-object v4, Lz8;->k:Lfw2;

    .line 332
    .line 333
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_19b

    .line 338
    .line 339
    sget-object v4, Lz8;->j:Lfw2;

    .line 340
    .line 341
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_19b

    .line 346
    .line 347
    sget-object v4, Lz8;->l:Lfw2;

    .line 348
    .line 349
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_163

    .line 354
    .line 355
    goto :goto_19b

    .line 356
    :cond_163
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    :goto_168
    const-string v4, "resuming_sender"

    .line 362
    .line 363
    :goto_16a
    if-eqz v6, :cond_189

    .line 364
    .line 365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v8, "("

    .line 368
    .line 369
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v4, "),"

    .line 382
    .line 383
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    goto :goto_19b

    .line 394
    :cond_189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_19b
    :goto_19b
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    move v8, v15

    .line 415
    const/4 v7, 0x0

    .line 416
    goto/16 :goto_d0

    .line 417
    .line 418
    :cond_1a1
    move v15, v8

    .line 419
    invoke-virtual {v3}, Lnb;->c()Lnb;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v3, v0

    .line 424
    check-cast v3, Ly9;

    .line 425
    .line 426
    if-nez v3, :cond_1da

    .line 427
    .line 428
    :cond_1ab
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1d2

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    sub-int/2addr v0, v15

    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ne v0, v5, :cond_1c8

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    sub-int/2addr v0, v15

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    :cond_1c8
    const-string v0, "]"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :cond_1d2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 468
    .line 469
    const-string v1, "Char sequence is empty."

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_1da
    move v8, v15

    .line 476
    const/4 v7, 0x0

    .line 477
    goto/16 :goto_cd

    .line 478
    .line 479
    :cond_1de
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public final u(Lz60;Z)V
    .registers 4

    .line 1
    instance-of v0, p1, Ln9;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    check-cast p1, Lpc;

    .line 6
    .line 7
    if-eqz p2, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Lx8;->k()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1a

    .line 14
    .line 15
    new-instance p0, Lha;

    .line 16
    .line 17
    const-string p2, "Channel was closed"

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Lx8;->l()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    new-instance p2, Lzx;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lpc;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "Unexpected waiter: "

    .line 37
    .line 38
    invoke-static {p1, p0}, Lu1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lf40;->a:Lx9;

    .line 2
    .line 3
    sget-object v1, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lx8;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual {p0, v5, v6, v7}, Lx8;->q(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lx8;->k()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lw9;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lw9;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-wide v8, 0xfffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v8

    .line 38
    cmp-long v2, v2, v5

    .line 39
    .line 40
    if-ltz v2, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    sget-object v13, Lz8;->k:Lfw2;

    .line 44
    .line 45
    sget-object v2, Lx8;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lq9;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v5, Lx8;->n:J

    .line 53
    .line 54
    invoke-virtual {v2, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ly9;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {p0, v5, v6, v7}, Lx8;->q(JZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4f

    .line 69
    .line 70
    invoke-virtual {p0}, Lx8;->k()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lw9;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lw9;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    sget v3, Lz8;->b:I

    .line 85
    .line 86
    int-to-long v5, v3

    .line 87
    div-long v8, v11, v5

    .line 88
    .line 89
    rem-long v5, v11, v5

    .line 90
    .line 91
    long-to-int v10, v5

    .line 92
    iget-wide v5, v2, Loz;->e:J

    .line 93
    .line 94
    cmp-long v3, v5, v8

    .line 95
    .line 96
    if-eqz v3, :cond_6b

    .line 97
    .line 98
    invoke-virtual {p0, v8, v9, v2}, Lx8;->i(JLy9;)Ly9;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    goto :goto_3b

    .line 105
    :cond_68
    move-object v9, v3

    .line 106
    :goto_69
    move-object v8, p0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object v9, v2

    .line 109
    goto :goto_69

    .line 110
    :goto_6d
    invoke-virtual/range {v8 .. v13}, Lx8;->z(Ly9;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v2, v9

    .line 115
    sget-object v3, Lz8;->m:Lfw2;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-ne p0, v3, :cond_8a

    .line 119
    .line 120
    instance-of p0, v13, Lz60;

    .line 121
    .line 122
    if-eqz p0, :cond_7e

    .line 123
    .line 124
    move-object v5, v13

    .line 125
    check-cast v5, Lz60;

    .line 126
    .line 127
    :cond_7e
    if-eqz v5, :cond_83

    .line 128
    .line 129
    invoke-interface {v5, v2, v10}, Lz60;->a(Loz;I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v8, v11, v12}, Lx8;->B(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Loz;->m()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8a
    sget-object v3, Lz8;->o:Lfw2;

    .line 140
    .line 141
    if-ne p0, v3, :cond_9b

    .line 142
    .line 143
    invoke-virtual {v8}, Lx8;->m()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    cmp-long p0, v11, v5

    .line 148
    .line 149
    if-gez p0, :cond_99

    .line 150
    .line 151
    invoke-virtual {v2}, Lnb;->a()V

    .line 152
    .line 153
    .line 154
    :cond_99
    move-object p0, v8

    .line 155
    goto :goto_3b

    .line 156
    :cond_9b
    sget-object v0, Lz8;->n:Lfw2;

    .line 157
    .line 158
    if-eq p0, v0, :cond_a3

    .line 159
    .line 160
    invoke-virtual {v2}, Lnb;->a()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a3
    const-string p0, "unexpected"

    .line 165
    .line 166
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v5
.end method

.method public final w(Ljava/lang/Object;Lj00;)Z
    .registers 4

    .line 1
    instance-of p0, p1, Ln9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_16

    .line 5
    .line 6
    check-cast p1, Ln9;

    .line 7
    .line 8
    sget-object p0, Lz8;->a:Ly9;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Ln9;->g(Ljava/lang/Object;Lll;)Lfw2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ln9;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    const-string p0, "Unexpected receiver type: "

    .line 24
    .line 25
    invoke-static {p1, p0}, Lu1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public y(Lj00;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget-object v8, Lf40;->a:Lx9;

    .line 6
    .line 7
    sget-object v9, Lx8;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v10}, Lx8;->q(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v11, 0x1

    .line 19
    const-wide v12, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    move v1, v10

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    and-long/2addr v1, v12

    .line 29
    invoke-virtual {v0, v1, v2}, Lx8;->a(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v11

    .line 34
    :goto_21
    if-eqz v1, :cond_24

    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_24
    sget-object v6, Lz8;->j:Lfw2;

    .line 38
    .line 39
    sget-object v1, Lx8;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lq9;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    sget-wide v4, Lx8;->o:J

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ly9;

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    and-long v14, v4, v12

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v10}, Lx8;->q(JZ)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sget v2, Lz8;->b:I

    .line 65
    .line 66
    int-to-long v4, v2

    .line 67
    div-long v12, v14, v4

    .line 68
    .line 69
    rem-long v4, v14, v4

    .line 70
    .line 71
    long-to-int v4, v4

    .line 72
    move/from16 v16, v11

    .line 73
    .line 74
    iget-wide v10, v1, Loz;->e:J

    .line 75
    .line 76
    cmp-long v5, v10, v12

    .line 77
    .line 78
    if-eqz v5, :cond_6b

    .line 79
    .line 80
    invoke-virtual {v0, v12, v13, v1}, Lx8;->j(JLy9;)Ly9;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_6a

    .line 85
    .line 86
    if-eqz v7, :cond_61

    .line 87
    .line 88
    invoke-virtual {v0}, Lx8;->l()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lw9;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lw9;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    move/from16 v11, v16

    .line 99
    .line 100
    :goto_63
    const/4 v10, 0x0

    .line 101
    const-wide v12, 0xfffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto :goto_35

    .line 107
    :cond_6a
    move-object v1, v5

    .line 108
    :cond_6b
    invoke-virtual {v1, v4, v3}, Ly9;->r(ILj00;)V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v12, 0x2

    .line 113
    const/4 v13, 0x0

    .line 114
    if-eqz v7, :cond_83

    .line 115
    .line 116
    move-wide/from16 v19, v14

    .line 117
    .line 118
    move v14, v2

    .line 119
    move v2, v4

    .line 120
    move-wide/from16 v4, v19

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v7}, Lx8;->A(Ly9;ILj00;JLjava/lang/Object;Z)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    :goto_7d
    move-object/from16 v18, v13

    .line 127
    .line 128
    move/from16 v10, v16

    .line 129
    .line 130
    goto/16 :goto_ea

    .line 131
    .line 132
    :cond_83
    move-wide/from16 v19, v14

    .line 133
    .line 134
    move v14, v2

    .line 135
    move v2, v4

    .line 136
    move-wide/from16 v4, v19

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ly9;->p(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-nez v15, :cond_b4

    .line 143
    .line 144
    invoke-virtual {v0, v4, v5}, Lx8;->a(J)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_a8

    .line 149
    .line 150
    sget-object v15, Lz8;->d:Lfw2;

    .line 151
    .line 152
    invoke-virtual {v1, v13, v2, v15}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_a3

    .line 157
    .line 158
    move-object/from16 v18, v13

    .line 159
    .line 160
    move/from16 v10, v16

    .line 161
    .line 162
    move v15, v10

    .line 163
    goto :goto_ea

    .line 164
    :cond_a3
    move-object/from16 v18, v13

    .line 165
    .line 166
    move/from16 v10, v16

    .line 167
    .line 168
    goto :goto_e6

    .line 169
    :cond_a8
    if-nez v6, :cond_ac

    .line 170
    .line 171
    move v15, v11

    .line 172
    goto :goto_7d

    .line 173
    :cond_ac
    invoke-virtual {v1, v13, v2, v6}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_a3

    .line 178
    .line 179
    move v15, v12

    .line 180
    goto :goto_7d

    .line 181
    :cond_b4
    instance-of v10, v15, Lz60;

    .line 182
    .line 183
    if-eqz v10, :cond_a3

    .line 184
    .line 185
    invoke-virtual {v1, v2, v13}, Ly9;->r(ILj00;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v15, v3}, Lx8;->w(Ljava/lang/Object;Lj00;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_cc

    .line 193
    .line 194
    sget-object v10, Lz8;->i:Lfw2;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v10}, Ly9;->s(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v18, v13

    .line 200
    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    goto :goto_ea

    .line 205
    :cond_cc
    sget-object v10, Lz8;->k:Lfw2;

    .line 206
    .line 207
    iget-object v15, v1, Ly9;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 208
    .line 209
    mul-int/lit8 v17, v2, 0x2

    .line 210
    .line 211
    move-object/from16 v18, v13

    .line 212
    .line 213
    add-int/lit8 v13, v17, 0x1

    .line 214
    .line 215
    invoke-virtual {v15, v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-eq v13, v10, :cond_e2

    .line 220
    .line 221
    move/from16 v10, v16

    .line 222
    .line 223
    invoke-virtual {v1, v2, v10}, Ly9;->q(IZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    move/from16 v10, v16

    .line 228
    .line 229
    :goto_e4
    const/4 v15, 0x5

    .line 230
    goto :goto_ea

    .line 231
    :goto_e6
    invoke-virtual/range {v0 .. v7}, Lx8;->A(Ly9;ILj00;JLjava/lang/Object;Z)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    :goto_ea
    sget-object v3, Lt40;->a:Lt40;

    .line 236
    .line 237
    if-eqz v15, :cond_145

    .line 238
    .line 239
    if-eq v15, v10, :cond_144

    .line 240
    .line 241
    if-eq v15, v12, :cond_120

    .line 242
    .line 243
    if-eq v15, v11, :cond_11a

    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    if-eq v15, v2, :cond_103

    .line 247
    .line 248
    const/4 v2, 0x5

    .line 249
    if-eq v15, v2, :cond_fb

    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-virtual {v1}, Lnb;->a()V

    .line 253
    .line 254
    .line 255
    :goto_fe
    move-object/from16 v3, p1

    .line 256
    .line 257
    move v11, v10

    .line 258
    goto/16 :goto_63

    .line 259
    .line 260
    :cond_103
    sget-object v2, Lx8;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    cmp-long v2, v4, v2

    .line 267
    .line 268
    if-gez v2, :cond_110

    .line 269
    .line 270
    invoke-virtual {v1}, Lnb;->a()V

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-virtual {v0}, Lx8;->l()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lw9;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lw9;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_11a
    const-string v0, "unexpected"

    .line 284
    .line 285
    invoke-static {v0}, Lu1;->n(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v18

    .line 289
    :cond_120
    if-eqz v7, :cond_12f

    .line 290
    .line 291
    invoke-virtual {v1}, Loz;->m()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lx8;->l()Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lw9;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lw9;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_12f
    instance-of v0, v6, Lz60;

    .line 305
    .line 306
    if-eqz v0, :cond_137

    .line 307
    .line 308
    move-object v13, v6

    .line 309
    check-cast v13, Lz60;

    .line 310
    .line 311
    goto :goto_139

    .line 312
    :cond_137
    move-object/from16 v13, v18

    .line 313
    .line 314
    :goto_139
    if-eqz v13, :cond_140

    .line 315
    .line 316
    add-int v4, v2, v14

    .line 317
    .line 318
    invoke-interface {v13, v1, v4}, Lz60;->a(Loz;I)V

    .line 319
    .line 320
    .line 321
    :cond_140
    invoke-virtual {v1}, Loz;->m()V

    .line 322
    .line 323
    .line 324
    return-object v8

    .line 325
    :cond_144
    return-object v3

    .line 326
    :cond_145
    invoke-virtual {v1}, Lnb;->a()V

    .line 327
    .line 328
    .line 329
    return-object v3
.end method

.method public final z(Ly9;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p1, Ly9;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ly9;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lx8;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v1, :cond_2a

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_43

    .line 25
    .line 26
    if-nez p5, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lz8;->n:Lfw2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p1, v1, p2, p5}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {p0}, Lx8;->g()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lz8;->m:Lfw2;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v6, Lz8;->d:Lfw2;

    .line 44
    .line 45
    if-ne v1, v6, :cond_43

    .line 46
    .line 47
    sget-object v6, Lz8;->i:Lfw2;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2, v6}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_43

    .line 54
    .line 55
    invoke-virtual {p0}, Lx8;->g()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Ly9;->r(ILj00;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-virtual {p1, p2}, Ly9;->p(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_b9

    .line 73
    .line 74
    sget-object v6, Lz8;->e:Lfw2;

    .line 75
    .line 76
    if-ne v1, v6, :cond_4e

    .line 77
    .line 78
    goto :goto_b9

    .line 79
    :cond_4e
    sget-object v6, Lz8;->d:Lfw2;

    .line 80
    .line 81
    if-ne v1, v6, :cond_67

    .line 82
    .line 83
    sget-object v6, Lz8;->i:Lfw2;

    .line 84
    .line 85
    invoke-virtual {p1, v1, p2, v6}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_43

    .line 90
    .line 91
    invoke-virtual {p0}, Lx8;->g()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Ly9;->r(ILj00;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    sget-object v6, Lz8;->j:Lfw2;

    .line 105
    .line 106
    if-ne v1, v6, :cond_6e

    .line 107
    .line 108
    sget-object p0, Lz8;->o:Lfw2;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    sget-object v7, Lz8;->h:Lfw2;

    .line 112
    .line 113
    if-ne v1, v7, :cond_75

    .line 114
    .line 115
    sget-object p0, Lz8;->o:Lfw2;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    sget-object v7, Lz8;->l:Lfw2;

    .line 119
    .line 120
    if-ne v1, v7, :cond_7f

    .line 121
    .line 122
    invoke-virtual {p0}, Lx8;->g()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lz8;->o:Lfw2;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7f
    sget-object v7, Lz8;->g:Lfw2;

    .line 129
    .line 130
    if-eq v1, v7, :cond_43

    .line 131
    .line 132
    sget-object v7, Lz8;->f:Lfw2;

    .line 133
    .line 134
    invoke-virtual {p1, v1, p2, v7}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_43

    .line 139
    .line 140
    instance-of p3, v1, La70;

    .line 141
    .line 142
    if-eqz p3, :cond_93

    .line 143
    .line 144
    check-cast v1, La70;

    .line 145
    .line 146
    iget-object v1, v1, La70;->a:Lz60;

    .line 147
    .line 148
    :cond_93
    invoke-static {v1}, Lx8;->x(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_ab

    .line 153
    .line 154
    sget-object p3, Lz8;->i:Lfw2;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Ly9;->s(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lx8;->g()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Ly9;->r(ILj00;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_ab
    invoke-virtual {p1, p2, v6}, Ly9;->s(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Loz;->m()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_b6

    .line 179
    .line 180
    invoke-virtual {p0}, Lx8;->g()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    sget-object p0, Lz8;->o:Lfw2;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_d0

    .line 194
    .line 195
    sget-object v6, Lz8;->h:Lfw2;

    .line 196
    .line 197
    invoke-virtual {p1, v1, p2, v6}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_43

    .line 202
    .line 203
    invoke-virtual {p0}, Lx8;->g()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lz8;->o:Lfw2;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_d0
    if-nez p5, :cond_d5

    .line 210
    .line 211
    sget-object p0, Lz8;->n:Lfw2;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d5
    invoke-virtual {p1, v1, p2, p5}, Ly9;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_43

    .line 219
    .line 220
    invoke-virtual {p0}, Lx8;->g()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lz8;->m:Lfw2;

    .line 224
    .line 225
    return-object p0
.end method
