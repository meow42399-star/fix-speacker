###### Class defpackage.dj0 (dj0)
.class public final Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0;


# static fields
.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:[B

.field public static final q0:Ljava/util/UUID;

.field public static final r0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public final D:Landroid/util/SparseArray;

.field public E:Z

.field public F:J

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:I

.field public Q:J

.field public R:J

.field public S:I

.field public T:I

.field public U:[I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Lej0;

.field public a0:J

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Landroid/util/LongSparseArray;

.field public c0:I

.field public final d:Z

.field public d0:I

.field public final e:Z

.field public e0:Z

.field public final f:Ljl0;

.field public f0:Z

.field public final g:Lv42;

.field public g0:Z

.field public final h:Lv42;

.field public h0:I

.field public final i:Lv42;

.field public i0:B

.field public final j:Lv42;

.field public j0:Z

.field public final k:Lv42;

.field public k0:Lsf0;

.field public final l:Lv42;

.field public final l0:Lyi0;

.field public final m:Lv42;

.field public final n:Lv42;

.field public final o:Lv42;

.field public final p:Lv42;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lzi0;

.field public z:Lcj0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_58

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldj0;->m0:[B

    .line 9
    .line 10
    sget-object v1, Lya2;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Ldj0;->n0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_6c

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldj0;->o0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_80

    .line 34
    .line 35
    .line 36
    sput-object v0, Ldj0;->p0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ldj0;->q0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Luc;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Luc;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ldj0;->r0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_58
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_6c
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_80
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 184
    new-instance v0, Lyi0;

    invoke-direct {v0}, Lyi0;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Ljl0;->e:Llw;

    invoke-direct {p0, v0, v1, v2}, Ldj0;-><init>(Lyi0;ILjl0;)V

    return-void
.end method

.method public constructor <init>(Lyi0;ILjl0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ldj0;->s:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Ldj0;->t:J

    .line 14
    .line 15
    iput-wide v2, p0, Ldj0;->u:J

    .line 16
    .line 17
    iput-wide v2, p0, Ldj0;->v:J

    .line 18
    .line 19
    iput-wide v2, p0, Ldj0;->F:J

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Ldj0;->G:I

    .line 23
    .line 24
    iput-wide v0, p0, Ldj0;->H:J

    .line 25
    .line 26
    iput-wide v0, p0, Ldj0;->I:J

    .line 27
    .line 28
    iput v4, p0, Ldj0;->J:I

    .line 29
    .line 30
    iput-wide v0, p0, Ldj0;->L:J

    .line 31
    .line 32
    iput-wide v0, p0, Ldj0;->M:J

    .line 33
    .line 34
    iput-wide v2, p0, Ldj0;->N:J

    .line 35
    .line 36
    iput-object p1, p0, Ldj0;->l0:Lyi0;

    .line 37
    .line 38
    new-instance v0, Liy;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Liy;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lyi0;->d:Liy;

    .line 46
    .line 47
    iput-object p3, p0, Ldj0;->f:Ljl0;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ldj0;->D:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Ldj0;->d:Z

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    if-nez p2, :cond_41

    .line 63
    .line 64
    move p2, p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p2, p3

    .line 67
    :goto_42
    iput-boolean p2, p0, Ldj0;->e:Z

    .line 68
    .line 69
    new-instance p2, Lej0;

    .line 70
    .line 71
    invoke-direct {p2, p3}, Lej0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ldj0;->a:Lej0;

    .line 75
    .line 76
    new-instance p2, Landroid/util/LongSparseArray;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Ldj0;->c:Landroid/util/LongSparseArray;

    .line 82
    .line 83
    new-instance p2, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Ldj0;->b:Landroid/util/SparseArray;

    .line 89
    .line 90
    new-instance p2, Lv42;

    .line 91
    .line 92
    const/4 p3, 0x4

    .line 93
    invoke-direct {p2, p3}, Lv42;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Ldj0;->i:Lv42;

    .line 97
    .line 98
    new-instance p2, Lv42;

    .line 99
    .line 100
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p2, v0}, Lv42;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Ldj0;->j:Lv42;

    .line 116
    .line 117
    new-instance p2, Lv42;

    .line 118
    .line 119
    invoke-direct {p2, p3}, Lv42;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Ldj0;->k:Lv42;

    .line 123
    .line 124
    new-instance p2, Lv42;

    .line 125
    .line 126
    sget-object v0, Lqj2;->h:[B

    .line 127
    .line 128
    invoke-direct {p2, v0}, Lv42;-><init>([B)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Ldj0;->g:Lv42;

    .line 132
    .line 133
    new-instance p2, Lv42;

    .line 134
    .line 135
    invoke-direct {p2, p3}, Lv42;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Ldj0;->h:Lv42;

    .line 139
    .line 140
    new-instance p2, Lv42;

    .line 141
    .line 142
    invoke-direct {p2}, Lv42;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Ldj0;->l:Lv42;

    .line 146
    .line 147
    new-instance p2, Lv42;

    .line 148
    .line 149
    invoke-direct {p2}, Lv42;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Ldj0;->m:Lv42;

    .line 153
    .line 154
    new-instance p2, Lv42;

    .line 155
    .line 156
    const/16 p3, 0x8

    .line 157
    .line 158
    invoke-direct {p2, p3}, Lv42;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Ldj0;->n:Lv42;

    .line 162
    .line 163
    new-instance p2, Lv42;

    .line 164
    .line 165
    invoke-direct {p2}, Lv42;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Ldj0;->o:Lv42;

    .line 169
    .line 170
    new-instance p2, Lv42;

    .line 171
    .line 172
    invoke-direct {p2}, Lv42;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Ldj0;->p:Lv42;

    .line 176
    .line 177
    new-array p2, p1, [I

    .line 178
    .line 179
    iput-object p2, p0, Ldj0;->U:[I

    .line 180
    .line 181
    iput-boolean p1, p0, Ldj0;->x:Z

    .line 182
    .line 183
    return-void
.end method

.method public static s(JJLjava/lang/String;)[B
    .registers 16

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    invoke-static {v0}, Lhq1;->k(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p2

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v1

    .line 71
    .line 72
    aput-object v7, p1, v2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v8, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, p1, p2

    .line 79
    .line 80
    invoke-static {v0, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lya2;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .registers 10

    .line 1
    iget-wide v2, p0, Ldj0;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_15
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final b(Lrf0;)Z
    .registers 15

    .line 1
    new-instance p0, Lh3;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lh3;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lif0;

    .line 9
    .line 10
    iget-wide v2, p1, Lif0;->h:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const-wide/16 v5, 0x400

    .line 17
    .line 18
    if-eqz v4, :cond_19

    .line 19
    .line 20
    cmp-long v7, v2, v5

    .line 21
    .line 22
    if-lez v7, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v5, v2

    .line 26
    :cond_19
    :goto_19
    iget-object v7, p0, Lh3;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lv42;

    .line 29
    .line 30
    iget-object v8, v7, Lv42;->a:[B

    .line 31
    .line 32
    invoke-virtual {p1, v8, v1, v0, v1}, Lif0;->F([BIIZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lv42;->P()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    iput v0, p0, Lh3;->g:I

    .line 40
    .line 41
    :goto_28
    const-wide/32 v10, 0x1a45dfa3

    .line 42
    .line 43
    .line 44
    cmp-long v0, v8, v10

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v0, :cond_4d

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    iget v11, p0, Lh3;->g:I

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    iput v11, p0, Lh3;->g:I

    .line 54
    .line 55
    if-ne v11, v0, :cond_39

    .line 56
    .line 57
    goto :goto_8c

    .line 58
    :cond_39
    iget-object v0, v7, Lv42;->a:[B

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v10, v1}, Lif0;->F([BIIZ)Z

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    shl-long/2addr v8, v0

    .line 66
    iget-object v0, v7, Lv42;->a:[B

    .line 67
    .line 68
    aget-byte v0, v0, v1

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    const-wide/16 v10, -0x100

    .line 73
    .line 74
    and-long/2addr v8, v10

    .line 75
    int-to-long v10, v0

    .line 76
    or-long/2addr v8, v10

    .line 77
    goto :goto_28

    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Lh3;->m(Lif0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget v0, p0, Lh3;->g:I

    .line 83
    .line 84
    int-to-long v7, v0

    .line 85
    const-wide/high16 v11, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v0, v5, v11

    .line 88
    .line 89
    if-eqz v0, :cond_8c

    .line 90
    .line 91
    add-long/2addr v7, v5

    .line 92
    if-nez v4, :cond_5e

    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    cmp-long v0, v7, v2

    .line 96
    .line 97
    if-ltz v0, :cond_63

    .line 98
    .line 99
    goto :goto_8c

    .line 100
    :cond_63
    :goto_63
    iget v0, p0, Lh3;->g:I

    .line 101
    .line 102
    int-to-long v2, v0

    .line 103
    cmp-long v0, v2, v7

    .line 104
    .line 105
    if-gez v0, :cond_89

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lh3;->m(Lif0;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long v0, v2, v11

    .line 112
    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_8c

    .line 116
    :cond_73
    invoke-virtual {p0, p1}, Lh3;->m(Lif0;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long v0, v2, v4

    .line 123
    .line 124
    if-ltz v0, :cond_8c

    .line 125
    .line 126
    if-eqz v0, :cond_63

    .line 127
    .line 128
    long-to-int v0, v2

    .line 129
    invoke-virtual {p1, v0, v1}, Lif0;->a(IZ)Z

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lh3;->g:I

    .line 133
    .line 134
    add-int/2addr v2, v0

    .line 135
    iput v2, p0, Lh3;->g:I

    .line 136
    .line 137
    goto :goto_63

    .line 138
    :cond_89
    if-nez v0, :cond_8c

    .line 139
    .line 140
    return v10

    .line 141
    :cond_8c
    :goto_8c
    return v1
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ler2;->g:Lcr2;

    .line 2
    .line 3
    sget-object p0, Las2;->j:Las2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .registers 6

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ldj0;->N:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Ldj0;->P:I

    .line 10
    .line 11
    iget-object p4, p0, Ldj0;->l0:Lyi0;

    .line 12
    .line 13
    iput p3, p4, Lyi0;->e:I

    .line 14
    .line 15
    iget-object v0, p4, Lyi0;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Lyi0;->c:Lej0;

    .line 21
    .line 22
    iput p3, p4, Lej0;->f:I

    .line 23
    .line 24
    iput p3, p4, Lej0;->g:I

    .line 25
    .line 26
    iget-object p4, p0, Ldj0;->a:Lej0;

    .line 27
    .line 28
    iput p3, p4, Lej0;->f:I

    .line 29
    .line 30
    iput p3, p4, Lej0;->g:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ldj0;->q()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Ldj0;->E:Z

    .line 36
    .line 37
    iput-wide p1, p0, Ldj0;->F:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Ldj0;->G:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Ldj0;->H:J

    .line 45
    .line 46
    iput-wide p1, p0, Ldj0;->I:J

    .line 47
    .line 48
    iget-boolean p1, p0, Ldj0;->A:Z

    .line 49
    .line 50
    if-nez p1, :cond_38

    .line 51
    .line 52
    iget-object p1, p0, Ldj0;->D:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_38
    move p1, p3

    .line 58
    :goto_39
    iget-object p2, p0, Ldj0;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_52

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcj0;

    .line 71
    .line 72
    iget-object p2, p2, Lcj0;->W:Lqg0;

    .line 73
    .line 74
    if-eqz p2, :cond_4f

    .line 75
    .line 76
    iput-boolean p3, p2, Lqg0;->b:Z

    .line 77
    .line 78
    iput p3, p2, Lqg0;->c:I

    .line 79
    .line 80
    :cond_4f
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_39

    .line 83
    :cond_52
    return-void
.end method

.method public final f(Lsf0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldj0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lae;

    .line 6
    .line 7
    iget-object v1, p0, Ldj0;->f:Ljl0;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lae;-><init>(Lsf0;Ljl0;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_c
    iput-object p1, p0, Ldj0;->k0:Lsf0;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lrf0;Luf0;)I
    .registers 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Ldj0;->O:Z

    :goto_9
    iget-boolean v4, v0, Ldj0;->O:Z

    if-nez v4, :cond_c6c

    .line 2
    iget-object v4, v0, Ldj0;->l0:Lyi0;

    iget-object v5, v4, Lyi0;->c:Lej0;

    .line 3
    iget-object v6, v4, Lyi0;->d:Liy;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_16
    iget-object v6, v4, Lyi0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxi0;

    const/4 v13, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v17, v15

    const-string v15, "V_VP9"

    const-wide/16 v19, -0x1

    const v12, 0x1549a966

    const/16 v16, 0x8

    const/16 v8, 0x80

    const v11, 0x1c53bb6b

    const v3, 0x1654ae6b

    if-eqz v7, :cond_634

    invoke-interface {v1}, Lrf0;->o()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    .line 6
    iget-wide v9, v7, Lxi0;->b:J

    cmp-long v7, v25, v9

    if-ltz v7, :cond_634

    .line 7
    iget-object v4, v4, Lyi0;->d:Liy;

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi0;

    .line 9
    iget v5, v5, Lxi0;->a:I

    .line 10
    iget-object v4, v4, Liy;->g:Ljava/lang/Object;

    check-cast v4, Ldj0;

    .line 11
    iget-object v6, v4, Ldj0;->c:Landroid/util/LongSparseArray;

    .line 12
    iget-object v7, v4, Ldj0;->D:Landroid/util/SparseArray;

    iget-object v9, v4, Ldj0;->b:Landroid/util/SparseArray;

    iget-object v10, v4, Ldj0;->k0:Lsf0;

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v8, :cond_61b

    const/16 v8, 0xa0

    .line 14
    const-string v10, "A_OPUS"

    if-eq v5, v8, :cond_59a

    const/16 v8, 0xae

    if-eq v5, v8, :cond_421

    const/16 v8, 0x45b9

    const-wide/32 v14, 0xf4240

    if-eq v5, v8, :cond_378

    const/16 v8, 0x4dbb

    if-eq v5, v8, :cond_35f

    const/16 v8, 0x6240

    if-eq v5, v8, :cond_32e

    const/16 v8, 0x6d80

    if-eq v5, v8, :cond_317

    if-eq v5, v12, :cond_301

    if-eq v5, v3, :cond_26f

    if-eq v5, v11, :cond_dc

    const/16 v3, 0xb6

    if-eq v5, v3, :cond_c9

    const/16 v3, 0xb7

    if-eq v5, v3, :cond_8d

    goto/16 :goto_630

    .line 15
    :cond_8d
    iget-boolean v3, v4, Ldj0;->A:Z

    if-nez v3, :cond_630

    .line 16
    invoke-virtual {v4, v5}, Ldj0;->m(I)V

    iget-wide v5, v4, Ldj0;->F:J

    cmp-long v3, v5, v17

    if-eqz v3, :cond_630

    iget v3, v4, Ldj0;->G:I

    if-eq v3, v13, :cond_630

    iget-wide v5, v4, Ldj0;->H:J

    cmp-long v5, v5, v19

    if-eqz v5, :cond_630

    .line 17
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b6

    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, v4, Ldj0;->G:I

    .line 19
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b6
    new-instance v5, Laj0;

    iget-wide v6, v4, Ldj0;->F:J

    iget-wide v8, v4, Ldj0;->s:J

    iget-wide v10, v4, Ldj0;->H:J

    add-long/2addr v8, v10

    iget-wide v10, v4, Ldj0;->I:J

    invoke-direct/range {v5 .. v11}, Laj0;-><init>(JJJ)V

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_630

    :cond_c9
    iget-object v3, v4, Ldj0;->y:Lzi0;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-wide v7, v3, Lzi0;->a:J

    cmp-long v5, v7, v27

    if-eqz v5, :cond_d7

    .line 23
    invoke-virtual {v6, v7, v8, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_d7
    const/4 v3, 0x0

    iput-object v3, v4, Ldj0;->y:Lzi0;

    goto/16 :goto_630

    .line 24
    :cond_dc
    iget-boolean v3, v4, Ldj0;->A:Z

    if-nez v3, :cond_630

    const/4 v3, 0x0

    .line 25
    :goto_e1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_f9

    .line 26
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_130

    iget-wide v5, v4, Ldj0;->v:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_fb

    :cond_f9
    move-object v5, v7

    goto :goto_134

    :cond_fb
    const/4 v3, 0x0

    .line 27
    :goto_fc
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_10e

    .line 28
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_fc

    :cond_10e
    new-instance v29, Lbj0;

    iget-wide v5, v4, Ldj0;->v:J

    iget v3, v4, Ldj0;->J:I

    iget-wide v10, v4, Ldj0;->s:J

    iget-wide v14, v4, Ldj0;->r:J

    move/from16 v33, v3

    move-wide/from16 v31, v5

    move-object/from16 v30, v7

    move-wide/from16 v34, v10

    move-wide/from16 v36, v14

    .line 29
    invoke-direct/range {v29 .. v37}, Lbj0;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    iget-object v6, v4, Ldj0;->k0:Lsf0;

    .line 30
    invoke-interface {v6, v3}, Lsf0;->D(Lhg0;)V

    :goto_12e
    const/4 v3, 0x1

    goto :goto_143

    :cond_130
    move-object v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_e1

    .line 31
    :goto_134
    iget-object v3, v4, Ldj0;->k0:Lsf0;

    new-instance v6, Lvf0;

    iget-wide v7, v4, Ldj0;->v:J

    move-wide/from16 v10, v27

    .line 32
    invoke-direct {v6, v7, v8, v10, v11}, Lvf0;-><init>(JJ)V

    .line 33
    invoke-interface {v3, v6}, Lsf0;->D(Lhg0;)V

    goto :goto_12e

    :goto_143
    iput-boolean v3, v4, Ldj0;->A:Z

    const/4 v3, 0x0

    iput-boolean v3, v4, Ldj0;->E:Z

    const/4 v3, 0x0

    .line 34
    :goto_149
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_26a

    .line 35
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj0;

    iget-wide v7, v4, Ldj0;->v:J

    iget-wide v10, v4, Ldj0;->s:J

    iget-wide v14, v4, Ldj0;->r:J

    iget v12, v6, Lcj0;->f:I

    move/from16 v26, v13

    const/4 v13, 0x2

    if-eq v12, v13, :cond_168

    :cond_162
    move/from16 v16, v3

    move-object/from16 v30, v5

    goto/16 :goto_250

    .line 36
    :cond_168
    iget v12, v6, Lcj0;->d:I

    .line 37
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_162

    .line 38
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_162

    .line 39
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_186

    move/from16 v16, v3

    move-object/from16 v30, v5

    :goto_182
    move-wide/from16 v7, v17

    goto/16 :goto_213

    .line 40
    :cond_186
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v16, v3

    const/16 v3, 0x14

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    const-wide/16 v29, 0x0

    move-wide/from16 v31, v29

    const/4 v3, 0x0

    move-object/from16 v30, v5

    move/from16 v5, v26

    :goto_19b
    if-ge v3, v13, :cond_1b8

    .line 41
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-wide/from16 v33, v7

    move-object/from16 v7, v25

    check-cast v7, Laj0;

    move-wide/from16 v35, v10

    .line 42
    iget-wide v10, v7, Laj0;->f:J

    move-wide/from16 v37, v10

    iget-wide v10, v7, Laj0;->h:J

    iget-wide v7, v7, Laj0;->g:J

    const-wide/32 v39, 0x989680

    cmp-long v25, v37, v39

    if-lez v25, :cond_1bb

    :cond_1b8
    move/from16 v3, v26

    goto :goto_207

    :cond_1bb
    move-wide/from16 v39, v7

    add-int/lit8 v7, v3, 0x1

    .line 43
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_1e4

    .line 44
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laj0;

    move-wide/from16 v41, v10

    .line 45
    iget-wide v10, v8, Laj0;->g:J

    move-wide/from16 v43, v10

    .line 46
    iget-wide v10, v8, Laj0;->h:J

    add-long v10, v43, v10

    add-long v39, v39, v41

    move/from16 v25, v7

    .line 47
    iget-wide v7, v8, Laj0;->f:J

    sub-long v7, v7, v37

    sub-long v10, v10, v39

    :goto_1e1
    const-wide/16 v27, 0x0

    goto :goto_1f2

    :cond_1e4
    move/from16 v25, v7

    move-wide/from16 v41, v10

    add-long v10, v35, v14

    add-long v7, v39, v41

    sub-long v37, v33, v37

    sub-long/2addr v10, v7

    move-wide/from16 v7, v37

    goto :goto_1e1

    :goto_1f2
    cmp-long v29, v7, v27

    if-lez v29, :cond_200

    long-to-double v10, v10

    long-to-double v7, v7

    div-double/2addr v10, v7

    cmpl-double v7, v10, v31

    if-lez v7, :cond_200

    move v5, v3

    move-wide/from16 v31, v10

    :cond_200
    move/from16 v3, v25

    move-wide/from16 v7, v33

    move-wide/from16 v10, v35

    goto :goto_19b

    :goto_207
    if-ne v5, v3, :cond_20b

    goto/16 :goto_182

    .line 48
    :cond_20b
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj0;

    .line 49
    iget-wide v7, v3, Laj0;->f:J

    :goto_213
    cmp-long v3, v7, v17

    if-eqz v3, :cond_250

    .line 50
    iget-object v3, v6, Lcj0;->c0:Lwp3;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v3, v3, Lwp3;->l:Ljm0;

    new-instance v5, Lyh0;

    invoke-direct {v5, v7, v8}, Lyh0;-><init>(J)V

    if-nez v3, :cond_232

    new-instance v3, Ljm0;

    const/4 v7, 0x1

    new-array v8, v7, [Lll0;

    const/16 v22, 0x0

    aput-object v5, v8, v22

    .line 53
    invoke-direct {v3, v8}, Ljm0;-><init>([Lll0;)V

    goto :goto_23d

    :cond_232
    const/4 v7, 0x1

    const/16 v22, 0x0

    .line 54
    new-array v8, v7, [Lll0;

    aput-object v5, v8, v22

    .line 55
    invoke-virtual {v3, v8}, Ljm0;->c([Lll0;)Ljm0;

    move-result-object v3

    .line 56
    :goto_23d
    iget-object v5, v6, Lcj0;->c0:Lwp3;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v7, Lro3;

    invoke-direct {v7, v5}, Lro3;-><init>(Lwp3;)V

    .line 59
    iput-object v3, v7, Lro3;->k:Ljm0;

    .line 60
    new-instance v3, Lwp3;

    .line 61
    invoke-direct {v3, v7}, Lwp3;-><init>(Lro3;)V

    .line 62
    iput-object v3, v6, Lcj0;->c0:Lwp3;

    .line 63
    :cond_250
    :goto_250
    iget-boolean v3, v6, Lcj0;->X:Z

    if-nez v3, :cond_263

    .line 64
    iget-object v3, v6, Lcj0;->b0:Lpg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v3, v6, Lcj0;->b0:Lpg0;

    iget-object v5, v6, Lcj0;->c0:Lwp3;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v3, v5}, Lpg0;->d(Lwp3;)V

    :cond_263
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v5, v30

    const/4 v13, -0x1

    goto/16 :goto_149

    .line 68
    :cond_26a
    invoke-virtual {v4}, Ldj0;->h()V

    goto/16 :goto_630

    .line 69
    :cond_26f
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_2f9

    .line 70
    iget-boolean v3, v4, Ldj0;->d:Z

    if-eqz v3, :cond_27f

    iget-wide v5, v4, Ldj0;->L:J

    cmp-long v3, v5, v19

    if-nez v3, :cond_281

    :cond_27f
    const/4 v3, 0x1

    goto :goto_282

    :cond_281
    const/4 v3, 0x0

    :goto_282
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, -0x1

    .line 71
    :goto_287
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v5, v11, :cond_2ca

    .line 72
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcj0;

    .line 73
    iget v12, v11, Lcj0;->f:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2a4

    .line 74
    iget-boolean v12, v11, Lcj0;->Z:Z

    if-eqz v12, :cond_29e

    .line 75
    iget v6, v11, Lcj0;->d:I

    :cond_29e
    const/4 v13, -0x1

    if-ne v7, v13, :cond_2b2

    .line 76
    iget v7, v11, Lcj0;->d:I

    goto :goto_2b2

    :cond_2a4
    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2b2

    .line 77
    iget-boolean v12, v11, Lcj0;->Z:Z

    if-eqz v12, :cond_2ae

    .line 78
    iget v8, v11, Lcj0;->d:I

    :cond_2ae
    if-ne v10, v13, :cond_2b2

    .line 79
    iget v10, v11, Lcj0;->d:I

    :cond_2b2
    :goto_2b2
    if-eqz v3, :cond_2c7

    .line 80
    iget-object v12, v11, Lcj0;->b0:Lpg0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-boolean v12, v11, Lcj0;->X:Z

    if-nez v12, :cond_2c7

    .line 82
    iget-object v12, v11, Lcj0;->b0:Lpg0;

    iget-object v11, v11, Lcj0;->c0:Lwp3;

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v12, v11}, Lpg0;->d(Lwp3;)V

    :cond_2c7
    add-int/lit8 v5, v5, 0x1

    goto :goto_287

    :cond_2ca
    const/4 v13, -0x1

    if-eq v6, v13, :cond_2d0

    .line 85
    iput v6, v4, Ldj0;->J:I

    goto :goto_2f2

    :cond_2d0
    if-eq v7, v13, :cond_2d5

    .line 86
    iput v7, v4, Ldj0;->J:I

    goto :goto_2f2

    :cond_2d5
    if-eq v8, v13, :cond_2da

    iput v8, v4, Ldj0;->J:I

    goto :goto_2f2

    :cond_2da
    if-eq v10, v13, :cond_2df

    iput v10, v4, Ldj0;->J:I

    goto :goto_2f2

    .line 87
    :cond_2df
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_2ef

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj0;

    iget v5, v6, Lcj0;->d:I

    goto :goto_2f0

    :cond_2ef
    const/4 v5, -0x1

    :goto_2f0
    iput v5, v4, Ldj0;->J:I

    :goto_2f2
    if-eqz v3, :cond_630

    .line 88
    invoke-virtual {v4}, Ldj0;->h()V

    goto/16 :goto_630

    .line 89
    :cond_2f9
    const-string v0, "No valid tracks were found"

    const/4 v3, 0x0

    .line 90
    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 91
    :cond_301
    iget-wide v5, v4, Ldj0;->t:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_309

    iput-wide v14, v4, Ldj0;->t:J

    :cond_309
    iget-wide v5, v4, Ldj0;->u:J

    cmp-long v3, v5, v17

    if-eqz v3, :cond_630

    .line 92
    invoke-virtual {v4, v5, v6}, Ldj0;->a(J)J

    move-result-wide v5

    iput-wide v5, v4, Ldj0;->v:J

    goto/16 :goto_630

    .line 93
    :cond_317
    invoke-virtual {v4, v5}, Ldj0;->l(I)V

    iget-object v3, v4, Ldj0;->z:Lcj0;

    .line 94
    iget-boolean v4, v3, Lcj0;->j:Z

    if-eqz v4, :cond_630

    iget-object v3, v3, Lcj0;->k:[B

    if-nez v3, :cond_326

    goto/16 :goto_630

    :cond_326
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    .line 95
    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 96
    :cond_32e
    invoke-virtual {v4, v5}, Ldj0;->l(I)V

    iget-object v3, v4, Ldj0;->z:Lcj0;

    .line 97
    iget-boolean v4, v3, Lcj0;->j:Z

    if-eqz v4, :cond_630

    .line 98
    iget-object v4, v3, Lcj0;->l:Log0;

    if-eqz v4, :cond_357

    .line 99
    new-instance v5, Lsl3;

    new-instance v6, Lal3;

    .line 100
    sget-object v7, Lkh2;->a:Ljava/util/UUID;

    iget-object v4, v4, Log0;->b:[B

    const-string v8, "video/webm"

    .line 101
    invoke-direct {v6, v7, v8, v4}, Lal3;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v14, 0x1

    new-array v4, v14, [Lal3;

    const/16 v22, 0x0

    aput-object v6, v4, v22

    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, v6, v14, v4}, Lsl3;-><init>(Ljava/lang/String;Z[Lal3;)V

    .line 103
    iput-object v5, v3, Lcj0;->n:Lsl3;

    goto/16 :goto_630

    :cond_357
    const/4 v6, 0x0

    .line 104
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 105
    invoke-static {v6, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 106
    :cond_35f
    iget v3, v4, Ldj0;->B:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_370

    iget-wide v5, v4, Ldj0;->C:J

    cmp-long v7, v5, v19

    if-eqz v7, :cond_370

    if-ne v3, v11, :cond_630

    .line 107
    iput-wide v5, v4, Ldj0;->L:J

    goto/16 :goto_630

    .line 108
    :cond_370
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    .line 109
    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_378
    const/4 v3, 0x0

    .line 110
    :goto_379
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_630

    .line 111
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj0;

    new-instance v5, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 113
    :goto_38f
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3ec

    .line 114
    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzi0;

    .line 115
    iget-wide v10, v8, Lzi0;->e:J

    const-wide/16 v27, 0x0

    cmp-long v12, v10, v27

    if-eqz v12, :cond_3a9

    iget-wide v12, v4, Lcj0;->e:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_3e9

    .line 116
    :cond_3a9
    iget-wide v10, v8, Lzi0;->b:J

    .line 117
    sget-object v12, Lya2;->a:Ljava/lang/String;

    cmp-long v12, v10, v17

    const-wide/high16 v29, -0x8000000000000000L

    if-eqz v12, :cond_3b9

    cmp-long v12, v10, v29

    if-nez v12, :cond_3b8

    goto :goto_3b9

    .line 118
    :cond_3b8
    div-long/2addr v10, v14

    :cond_3b9
    :goto_3b9
    move-wide/from16 v32, v10

    .line 119
    iget-wide v10, v8, Lzi0;->c:J

    cmp-long v12, v10, v17

    if-eqz v12, :cond_3c7

    cmp-long v12, v10, v29

    if-nez v12, :cond_3c6

    goto :goto_3c7

    .line 120
    :cond_3c6
    div-long/2addr v10, v14

    :cond_3c7
    :goto_3c7
    move-wide/from16 v34, v10

    .line 121
    iget-boolean v10, v8, Lzi0;->d:Z

    .line 122
    iget-object v11, v8, Lzi0;->f:Ljava/lang/String;

    if-eqz v11, :cond_3db

    .line 123
    new-instance v11, Ldr3;

    iget-object v12, v8, Lzi0;->g:Ljava/lang/String;

    iget-object v8, v8, Lzi0;->f:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Ldr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v11

    goto :goto_3dd

    :cond_3db
    const/16 v37, 0x0

    .line 124
    :goto_3dd
    new-instance v31, Lwh0;

    move/from16 v36, v10

    invoke-direct/range {v31 .. v37}, Lwh0;-><init>(JJZLdr3;)V

    move-object/from16 v8, v31

    .line 125
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e9
    add-int/lit8 v7, v7, 0x1

    goto :goto_38f

    .line 126
    :cond_3ec
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_41d

    iget-object v7, v4, Lcj0;->c0:Lwp3;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v8, Lro3;

    invoke-direct {v8, v7}, Lro3;-><init>(Lwp3;)V

    .line 129
    iget-object v7, v7, Lwp3;->l:Ljm0;

    if-eqz v7, :cond_40e

    const/4 v10, 0x0

    new-array v11, v10, [Lvh0;

    .line 130
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lll0;

    invoke-virtual {v7, v5}, Ljm0;->c([Lll0;)Ljm0;

    move-result-object v5

    goto :goto_414

    .line 131
    :cond_40e
    new-instance v7, Ljm0;

    .line 132
    invoke-direct {v7, v5}, Ljm0;-><init>(Ljava/util/List;)V

    move-object v5, v7

    .line 133
    :goto_414
    iput-object v5, v8, Lro3;->k:Ljm0;

    .line 134
    new-instance v5, Lwp3;

    .line 135
    invoke-direct {v5, v8}, Lwp3;-><init>(Lro3;)V

    .line 136
    iput-object v5, v4, Lcj0;->c0:Lwp3;

    :cond_41d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_379

    .line 137
    :cond_421
    iget-object v3, v4, Ldj0;->z:Lcj0;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v5, v3, Lcj0;->c:Ljava/lang/String;

    if-eqz v5, :cond_592

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_c70

    goto/16 :goto_58d

    .line 141
    :sswitch_433
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_43b
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_445
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_44f
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_459
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_463
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_46d
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_477
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_481
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_48b
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_495
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_49f
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_4a9
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_4b3
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_4bd
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_4c7
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_4cf
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_4d9
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_4e3
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_4ed
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_4f7
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_501
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_50b
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto/16 :goto_577

    :sswitch_515
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto :goto_577

    :sswitch_51e
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto :goto_577

    :sswitch_527
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto :goto_577

    :sswitch_530
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto :goto_577

    :sswitch_539
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto :goto_577

    :sswitch_542
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto :goto_577

    :sswitch_54b
    const-string v6, "A_VORBIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto :goto_577

    :sswitch_554
    const-string v6, "A_TRUEHD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto :goto_577

    :sswitch_55d
    const-string v6, "A_MS/ACM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto :goto_577

    :sswitch_566
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    goto :goto_577

    :sswitch_56f
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58d

    .line 142
    :goto_577
    iget v5, v3, Lcj0;->d:I

    .line 143
    invoke-virtual {v3, v5}, Lcj0;->a(I)V

    iget-object v5, v4, Ldj0;->k0:Lsf0;

    iget v6, v3, Lcj0;->d:I

    iget v7, v3, Lcj0;->f:I

    .line 144
    invoke-interface {v5, v6, v7}, Lsf0;->C(II)Lpg0;

    move-result-object v5

    iput-object v5, v3, Lcj0;->b0:Lpg0;

    iget v5, v3, Lcj0;->d:I

    .line 145
    invoke-virtual {v9, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_58d
    :goto_58d
    const/4 v3, 0x0

    iput-object v3, v4, Ldj0;->z:Lcj0;

    goto/16 :goto_630

    :cond_592
    const/4 v3, 0x0

    .line 146
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 147
    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 148
    :cond_59a
    iget v3, v4, Ldj0;->P:I

    const/4 v13, 0x2

    if-ne v3, v13, :cond_630

    iget v3, v4, Ldj0;->V:I

    .line 149
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj0;

    .line 150
    iget-object v5, v3, Lcj0;->b0:Lpg0;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-wide v5, v4, Ldj0;->a0:J

    const-wide/16 v27, 0x0

    cmp-long v5, v5, v27

    if-lez v5, :cond_5d6

    .line 153
    iget-object v5, v3, Lcj0;->c:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d6

    iget-object v5, v4, Ldj0;->p:Lv42;

    .line 154
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, v4, Ldj0;->a0:J

    .line 156
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 158
    array-length v7, v6

    invoke-virtual {v5, v7, v6}, Lv42;->z(I[B)V

    :cond_5d6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5d8
    iget v7, v4, Ldj0;->T:I

    if-ge v5, v7, :cond_5e4

    iget-object v7, v4, Ldj0;->U:[I

    .line 159
    aget v7, v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5d8

    :cond_5e4
    const/4 v5, 0x0

    :goto_5e5
    iget v7, v4, Ldj0;->T:I

    if-ge v5, v7, :cond_617

    iget-wide v7, v4, Ldj0;->Q:J

    .line 160
    iget v9, v3, Lcj0;->g:I

    mul-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    add-long v31, v7, v9

    iget v7, v4, Ldj0;->X:I

    if-nez v5, :cond_601

    iget-boolean v5, v4, Ldj0;->Z:Z

    if-nez v5, :cond_5fd

    or-int/lit8 v7, v7, 0x1

    :cond_5fd
    move/from16 v33, v7

    const/4 v5, 0x0

    goto :goto_603

    :cond_601
    move/from16 v33, v7

    :goto_603
    iget-object v7, v4, Ldj0;->U:[I

    .line 161
    aget v34, v7, v5

    sub-int v35, v6, v34

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    .line 162
    invoke-virtual/range {v29 .. v35}, Ldj0;->n(Lcj0;JIII)V

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v35

    goto :goto_5e5

    :cond_617
    const/4 v3, 0x0

    iput v3, v4, Ldj0;->P:I

    goto :goto_630

    .line 163
    :cond_61b
    iget-object v3, v4, Ldj0;->y:Lzi0;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v4, v3, Lzi0;->f:Ljava/lang/String;

    if-nez v4, :cond_630

    iget-object v4, v3, Lzi0;->h:Ljava/lang/String;

    if-eqz v4, :cond_630

    iput-object v4, v3, Lzi0;->f:Ljava/lang/String;

    iget-object v4, v3, Lzi0;->i:Ljava/lang/String;

    if-eqz v4, :cond_630

    iput-object v4, v3, Lzi0;->g:Ljava/lang/String;

    :cond_630
    :goto_630
    const/4 v3, 0x1

    :goto_631
    const/4 v10, 0x0

    goto/16 :goto_c1a

    .line 166
    :cond_634
    iget v7, v4, Lyi0;->e:I

    const/4 v9, 0x4

    if-nez v7, :cond_6c5

    const/4 v10, 0x0

    const/4 v14, 0x1

    .line 167
    invoke-virtual {v5, v1, v14, v10, v9}, Lej0;->e(Lrf0;ZZI)J

    move-result-wide v29

    const-wide/16 v13, -0x2

    cmp-long v7, v29, v13

    if-nez v7, :cond_6b0

    .line 168
    invoke-interface {v1}, Lrf0;->i()V

    :goto_648
    iget-object v7, v4, Lyi0;->a:[B

    .line 169
    invoke-interface {v1, v7, v10, v9}, Lrf0;->w([BII)V

    aget-byte v13, v7, v10

    move/from16 v14, v16

    const/4 v10, 0x0

    :goto_652
    if-ge v10, v14, :cond_66f

    add-int/lit8 v14, v10, 0x1

    .line 170
    sget-object v29, Lej0;->i:[J

    aget-wide v30, v29, v10

    int-to-long v11, v13

    and-long v11, v30, v11

    const-wide/16 v27, 0x0

    cmp-long v11, v11, v27

    if-eqz v11, :cond_665

    :goto_663
    const/4 v13, -0x1

    goto :goto_673

    :cond_665
    move v10, v14

    const v11, 0x1c53bb6b

    const v12, 0x1549a966

    const/16 v14, 0x8

    goto :goto_652

    :cond_66f
    const-wide/16 v27, 0x0

    const/4 v14, -0x1

    goto :goto_663

    :goto_673
    if-eq v14, v13, :cond_6a1

    if-gt v14, v9, :cond_6a1

    const/4 v11, 0x0

    .line 171
    invoke-static {v14, v11, v7}, Lej0;->h(IZ[B)J

    move-result-wide v12

    long-to-int v7, v12

    iget-object v11, v4, Lyi0;->d:Liy;

    iget-object v11, v11, Liy;->g:Ljava/lang/Object;

    const v10, 0x1549a966

    if-eq v7, v10, :cond_69a

    const v11, 0x1043a770

    if-eq v7, v11, :cond_69a

    const v11, 0x1f43b675

    if-eq v7, v11, :cond_69a

    const v11, 0x1c53bb6b

    if-eq v7, v11, :cond_69a

    if-ne v7, v3, :cond_698

    goto :goto_69b

    :cond_698
    :goto_698
    const/4 v14, 0x1

    goto :goto_6a8

    :cond_69a
    move v3, v7

    .line 172
    :goto_69b
    invoke-interface {v1, v14}, Lrf0;->x(I)V

    int-to-long v10, v3

    :goto_69f
    const/4 v14, 0x1

    goto :goto_6b5

    :cond_6a1
    const v10, 0x1549a966

    const v11, 0x1c53bb6b

    goto :goto_698

    .line 173
    :goto_6a8
    invoke-interface {v1, v14}, Lrf0;->x(I)V

    move v12, v10

    const/4 v10, 0x0

    const/16 v16, 0x8

    goto :goto_648

    :cond_6b0
    const-wide/16 v27, 0x0

    move-wide/from16 v10, v29

    goto :goto_69f

    :goto_6b5
    cmp-long v3, v10, v19

    if-nez v3, :cond_6bc

    const/4 v3, 0x0

    goto/16 :goto_631

    :cond_6bc
    long-to-int v3, v10

    .line 174
    iput v3, v4, Lyi0;->f:I

    iput v14, v4, Lyi0;->e:I

    :goto_6c1
    const/16 v3, 0x8

    const/4 v10, 0x0

    goto :goto_6cb

    :cond_6c5
    const/4 v14, 0x1

    const-wide/16 v27, 0x0

    if-ne v7, v14, :cond_6d4

    goto :goto_6c1

    .line 175
    :goto_6cb
    invoke-virtual {v5, v1, v10, v14, v3}, Lej0;->e(Lrf0;ZZI)J

    move-result-wide v11

    iput-wide v11, v4, Lyi0;->g:J

    const/4 v13, 0x2

    iput v13, v4, Lyi0;->e:I

    :cond_6d4
    iget-object v3, v4, Lyi0;->d:Liy;

    iget v7, v4, Lyi0;->f:I

    iget-object v3, v3, Liy;->g:Ljava/lang/Object;

    check-cast v3, Ldj0;

    const-wide/16 v12, 0x8

    sparse-switch v7, :sswitch_data_cfa

    iget-wide v6, v4, Lyi0;->g:J

    long-to-int v3, v6

    .line 176
    invoke-interface {v1, v3}, Lrf0;->x(I)V

    const/4 v10, 0x0

    iput v10, v4, Lyi0;->e:I

    move v3, v10

    goto/16 :goto_16

    :sswitch_6ed
    iget-wide v5, v4, Lyi0;->g:J

    const-wide/16 v10, 0x4

    cmp-long v8, v5, v10

    if-eqz v8, :cond_71d

    cmp-long v8, v5, v12

    if-nez v8, :cond_6fa

    goto :goto_71d

    .line 177
    :cond_6fa
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v21, 0x14

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid float size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_71d
    :goto_71d
    long-to-int v5, v5

    .line 178
    invoke-virtual {v4, v1, v5}, Lyi0;->a(Lrf0;I)J

    move-result-wide v10

    if-ne v5, v9, :cond_72b

    long-to-int v5, v10

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v5, v5

    goto :goto_72f

    .line 180
    :cond_72b
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_72f
    const/16 v8, 0xb5

    if-eq v7, v8, :cond_7bc

    const/16 v8, 0x4489

    if-eq v7, v8, :cond_7b8

    packed-switch v7, :pswitch_data_eac

    packed-switch v7, :pswitch_data_ec4

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_740
    const/4 v10, 0x0

    goto/16 :goto_7c6

    :pswitch_743
    double-to-float v5, v5

    .line 182
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 183
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 184
    iput v5, v3, Lcj0;->x:F

    goto :goto_740

    :pswitch_74c
    double-to-float v5, v5

    .line 185
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 186
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 187
    iput v5, v3, Lcj0;->w:F

    goto :goto_740

    :pswitch_755
    double-to-float v5, v5

    .line 188
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 189
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 190
    iput v5, v3, Lcj0;->v:F

    goto :goto_740

    :pswitch_75e
    double-to-float v5, v5

    .line 191
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 192
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 193
    iput v5, v3, Lcj0;->O:F

    goto :goto_740

    :pswitch_767
    double-to-float v5, v5

    .line 194
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 195
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 196
    iput v5, v3, Lcj0;->N:F

    goto :goto_740

    :pswitch_770
    double-to-float v5, v5

    .line 197
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 198
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 199
    iput v5, v3, Lcj0;->M:F

    goto :goto_740

    :pswitch_779
    double-to-float v5, v5

    .line 200
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 201
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 202
    iput v5, v3, Lcj0;->L:F

    goto :goto_740

    :pswitch_782
    double-to-float v5, v5

    .line 203
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 204
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 205
    iput v5, v3, Lcj0;->K:F

    goto :goto_740

    :pswitch_78b
    double-to-float v5, v5

    .line 206
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 207
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 208
    iput v5, v3, Lcj0;->J:F

    goto :goto_740

    :pswitch_794
    double-to-float v5, v5

    .line 209
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 210
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 211
    iput v5, v3, Lcj0;->I:F

    goto :goto_740

    :pswitch_79d
    double-to-float v5, v5

    .line 212
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 213
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 214
    iput v5, v3, Lcj0;->H:F

    goto :goto_740

    :pswitch_7a6
    double-to-float v5, v5

    .line 215
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 216
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 217
    iput v5, v3, Lcj0;->G:F

    goto :goto_740

    :pswitch_7af
    double-to-float v5, v5

    .line 218
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 219
    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 220
    iput v5, v3, Lcj0;->F:F

    goto :goto_740

    :cond_7b8
    double-to-long v5, v5

    .line 221
    iput-wide v5, v3, Ldj0;->u:J

    goto :goto_740

    .line 222
    :cond_7bc
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    .line 223
    iget-object v3, v3, Ldj0;->z:Lcj0;

    double-to-int v5, v5

    .line 224
    iput v5, v3, Lcj0;->T:I

    goto/16 :goto_740

    .line 225
    :goto_7c6
    iput v10, v4, Lyi0;->e:I

    :goto_7c8
    const/4 v3, 0x1

    goto/16 :goto_c1a

    .line 226
    :sswitch_7cb
    iget-wide v5, v4, Lyi0;->g:J

    long-to-int v5, v5

    .line 227
    iget-object v6, v3, Ldj0;->i:Lv42;

    .line 228
    iget-object v12, v3, Ldj0;->b:Landroid/util/SparseArray;

    const/16 v13, 0xa1

    const/16 v14, 0xa3

    if-eq v7, v13, :cond_8c3

    if-eq v7, v14, :cond_8c3

    const/16 v6, 0xa5

    if-eq v7, v6, :cond_896

    const/16 v6, 0x41ed

    if-eq v7, v6, :cond_874

    const/16 v6, 0x4255

    if-eq v7, v6, :cond_865

    const/16 v6, 0x47e2

    if-eq v7, v6, :cond_850

    const/16 v6, 0x53ab

    if-eq v7, v6, :cond_835

    const/16 v6, 0x63a2

    if-eq v7, v6, :cond_826

    const/16 v6, 0x7672

    if-ne v7, v6, :cond_805

    .line 229
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 230
    new-array v6, v5, [B

    iput-object v6, v3, Lcj0;->y:[B

    const/4 v10, 0x0

    .line 231
    invoke-interface {v1, v6, v10, v5}, Lrf0;->z([BII)V

    goto/16 :goto_af5

    .line 232
    :cond_805
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 233
    :cond_826
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 234
    new-array v6, v5, [B

    iput-object v6, v3, Lcj0;->m:[B

    const/4 v10, 0x0

    .line 235
    invoke-interface {v1, v6, v10, v5}, Lrf0;->z([BII)V

    goto/16 :goto_af5

    :cond_835
    const/4 v10, 0x0

    .line 236
    iget-object v6, v3, Ldj0;->k:Lv42;

    .line 237
    iget-object v7, v6, Lv42;->a:[B

    .line 238
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v7, v5, 0x4

    .line 239
    iget-object v8, v6, Lv42;->a:[B

    .line 240
    invoke-interface {v1, v8, v7, v5}, Lrf0;->z([BII)V

    .line 241
    invoke-virtual {v6, v10}, Lv42;->E(I)V

    .line 242
    invoke-virtual {v6}, Lv42;->P()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v3, Ldj0;->B:I

    goto/16 :goto_af5

    :cond_850
    const/4 v10, 0x0

    .line 243
    new-array v6, v5, [B

    .line 244
    invoke-interface {v1, v6, v10, v5}, Lrf0;->z([BII)V

    .line 245
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    iget-object v3, v3, Ldj0;->z:Lcj0;

    new-instance v5, Log0;

    const/4 v14, 0x1

    invoke-direct {v5, v14, v10, v10, v6}, Log0;-><init>(III[B)V

    .line 246
    iput-object v5, v3, Lcj0;->l:Log0;

    goto/16 :goto_af5

    :cond_865
    const/4 v10, 0x0

    .line 247
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 248
    new-array v6, v5, [B

    iput-object v6, v3, Lcj0;->k:[B

    .line 249
    invoke-interface {v1, v6, v10, v5}, Lrf0;->z([BII)V

    goto/16 :goto_af5

    .line 250
    :cond_874
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 251
    iget v6, v3, Lcj0;->i:I

    const v7, 0x64767643

    if-eq v6, v7, :cond_88c

    const v7, 0x64766343

    if-ne v6, v7, :cond_886

    goto :goto_88c

    .line 252
    :cond_886
    invoke-interface {v1, v5}, Lrf0;->x(I)V

    :cond_889
    :goto_889
    const/4 v10, 0x0

    goto/16 :goto_af5

    .line 253
    :cond_88c
    :goto_88c
    new-array v6, v5, [B

    iput-object v6, v3, Lcj0;->P:[B

    const/4 v10, 0x0

    .line 254
    invoke-interface {v1, v6, v10, v5}, Lrf0;->z([BII)V

    goto/16 :goto_af5

    .line 255
    :cond_896
    iget v6, v3, Ldj0;->P:I

    const/4 v13, 0x2

    if-eq v6, v13, :cond_89c

    goto :goto_889

    :cond_89c
    iget v6, v3, Ldj0;->V:I

    .line 256
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj0;

    iget v7, v3, Ldj0;->Y:I

    if-ne v7, v9, :cond_8be

    .line 257
    iget-object v6, v6, Lcj0;->c:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8be

    iget-object v3, v3, Ldj0;->p:Lv42;

    .line 258
    invoke-virtual {v3, v5}, Lv42;->y(I)V

    .line 259
    iget-object v3, v3, Lv42;->a:[B

    const/4 v13, 0x0

    .line 260
    invoke-interface {v1, v3, v13, v5}, Lrf0;->z([BII)V

    :goto_8bb
    move v10, v13

    goto/16 :goto_af5

    :cond_8be
    const/4 v13, 0x0

    .line 261
    invoke-interface {v1, v5}, Lrf0;->x(I)V

    goto :goto_8bb

    :cond_8c3
    const/4 v13, 0x0

    iget v15, v3, Ldj0;->P:I

    if-nez v15, :cond_8e5

    iget-object v15, v3, Ldj0;->a:Lej0;

    const/16 v10, 0x8

    const/4 v11, 0x1

    const-wide/32 v29, 0x7fffffff

    .line 262
    invoke-virtual {v15, v1, v13, v11, v10}, Lej0;->e(Lrf0;ZZI)J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, v3, Ldj0;->V:I

    .line 263
    iget v8, v15, Lej0;->g:I

    .line 264
    iput v8, v3, Ldj0;->W:I

    move-wide/from16 v8, v17

    iput-wide v8, v3, Ldj0;->R:J

    iput v11, v3, Ldj0;->P:I

    .line 265
    invoke-virtual {v6, v13}, Lv42;->y(I)V

    goto :goto_8e8

    :cond_8e5
    const-wide/32 v29, 0x7fffffff

    :goto_8e8
    iget v8, v3, Ldj0;->V:I

    .line 266
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcj0;

    if-nez v8, :cond_8fb

    iget v6, v3, Ldj0;->W:I

    sub-int/2addr v5, v6

    .line 267
    invoke-interface {v1, v5}, Lrf0;->x(I)V

    iput v13, v3, Ldj0;->P:I

    goto :goto_8bb

    .line 268
    :cond_8fb
    iget-object v9, v8, Lcj0;->b0:Lpg0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget v9, v3, Ldj0;->P:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_aa7

    const/4 v9, 0x3

    .line 270
    invoke-virtual {v3, v1, v9}, Ldj0;->o(Lrf0;I)V

    .line 271
    iget-object v10, v6, Lv42;->a:[B

    const/16 v24, 0x2

    .line 272
    aget-byte v10, v10, v24

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v11

    const/16 v12, 0xff

    if-nez v10, :cond_937

    iput v11, v3, Ldj0;->T:I

    iget-object v9, v3, Ldj0;->U:[I

    if-nez v9, :cond_91f

    .line 273
    new-array v9, v11, [I

    goto :goto_92a

    :cond_91f
    array-length v10, v9

    if-lt v10, v11, :cond_923

    goto :goto_92a

    :cond_923
    add-int/2addr v10, v10

    .line 274
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    .line 275
    :goto_92a
    iput-object v9, v3, Ldj0;->U:[I

    iget v10, v3, Ldj0;->W:I

    sub-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x3

    const/16 v22, 0x0

    .line 276
    aput v5, v9, v22

    goto/16 :goto_a5d

    :cond_937
    const/4 v11, 0x4

    .line 277
    invoke-virtual {v3, v1, v11}, Ldj0;->o(Lrf0;I)V

    .line 278
    iget-object v13, v6, Lv42;->a:[B

    .line 279
    aget-byte v13, v13, v9

    and-int/2addr v13, v12

    const/16 v23, 0x1

    add-int/lit8 v13, v13, 0x1

    iput v13, v3, Ldj0;->T:I

    iget-object v15, v3, Ldj0;->U:[I

    if-nez v15, :cond_94d

    .line 280
    new-array v15, v13, [I

    goto :goto_958

    :cond_94d
    array-length v11, v15

    if-lt v11, v13, :cond_951

    goto :goto_958

    :cond_951
    add-int/2addr v11, v11

    .line 281
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v15, v11, [I

    .line 282
    :goto_958
    iput-object v15, v3, Ldj0;->U:[I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_96b

    iget v9, v3, Ldj0;->W:I

    sub-int/2addr v5, v9

    add-int/lit8 v5, v5, -0x4

    iget v9, v3, Ldj0;->T:I

    .line 283
    div-int/2addr v5, v9

    const/4 v13, 0x0

    .line 284
    invoke-static {v15, v13, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_a5d

    :cond_96b
    const/4 v11, 0x1

    const/4 v13, 0x0

    if-ne v10, v11, :cond_9a6

    move v10, v13

    move v11, v10

    const/4 v9, 0x4

    :goto_972
    iget v15, v3, Ldj0;->T:I

    const/16 v26, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v22, v13

    .line 285
    iget-object v13, v3, Ldj0;->U:[I

    if-ge v10, v15, :cond_99d

    .line 286
    aput v22, v13, v10

    :goto_980
    add-int/lit8 v13, v9, 0x1

    .line 287
    invoke-virtual {v3, v1, v13}, Ldj0;->o(Lrf0;I)V

    .line 288
    iget-object v15, v6, Lv42;->a:[B

    .line 289
    aget-byte v9, v15, v9

    and-int/2addr v9, v12

    iget-object v15, v3, Ldj0;->U:[I

    .line 290
    aget v17, v15, v10

    add-int v17, v17, v9

    aput v17, v15, v10

    if-eq v9, v12, :cond_99b

    add-int v11, v11, v17

    add-int/lit8 v10, v10, 0x1

    move v9, v13

    const/4 v13, 0x0

    goto :goto_972

    :cond_99b
    move v9, v13

    goto :goto_980

    :cond_99d
    iget v10, v3, Ldj0;->W:I

    sub-int/2addr v5, v10

    sub-int/2addr v5, v9

    sub-int/2addr v5, v11

    .line 291
    aput v5, v13, v15

    goto/16 :goto_a5d

    :cond_9a6
    if-ne v10, v9, :cond_a9f

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9ab
    iget v13, v3, Ldj0;->T:I

    const/16 v26, -0x1

    add-int/lit8 v13, v13, -0x1

    .line 292
    iget-object v15, v3, Ldj0;->U:[I

    if-ge v10, v13, :cond_a53

    const/16 v22, 0x0

    .line 293
    aput v22, v15, v10

    add-int/lit8 v13, v9, 0x1

    .line 294
    invoke-virtual {v3, v1, v13}, Ldj0;->o(Lrf0;I)V

    .line 295
    iget-object v15, v6, Lv42;->a:[B

    .line 296
    aget-byte v15, v15, v9

    if-eqz v15, :cond_a4b

    const/4 v15, 0x0

    :goto_9c5
    const/16 v14, 0x8

    if-ge v15, v14, :cond_a1b

    rsub-int/lit8 v14, v15, 0x7

    const/16 v23, 0x1

    shl-int v14, v23, v14

    .line 297
    iget-object v12, v6, Lv42;->a:[B

    .line 298
    aget-byte v12, v12, v9

    and-int/2addr v12, v14

    if-eqz v12, :cond_a13

    add-int v12, v13, v15

    .line 299
    invoke-virtual {v3, v1, v12}, Ldj0;->o(Lrf0;I)V

    move/from16 v31, v5

    .line 300
    iget-object v5, v6, Lv42;->a:[B

    .line 301
    aget-byte v5, v5, v9

    const/16 v9, 0xff

    and-int/2addr v5, v9

    not-int v14, v14

    and-int/2addr v5, v14

    move v14, v10

    int-to-long v9, v5

    :goto_9e8
    if-ge v13, v12, :cond_9ff

    const/16 v16, 0x8

    shl-long v9, v9, v16

    .line 302
    iget-object v5, v6, Lv42;->a:[B

    add-int/lit8 v32, v13, 0x1

    .line 303
    aget-byte v5, v5, v13

    const/16 v13, 0xff

    and-int/2addr v5, v13

    move-wide/from16 v33, v9

    int-to-long v9, v5

    or-long v9, v33, v9

    move/from16 v13, v32

    goto :goto_9e8

    :cond_9ff
    if-lez v14, :cond_a0d

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v32, 0x1

    shl-long v32, v32, v15

    add-long v32, v32, v19

    sub-long v9, v9, v32

    :cond_a0d
    move-wide/from16 v45, v9

    move v9, v12

    move-wide/from16 v12, v45

    goto :goto_a21

    :cond_a13
    move/from16 v31, v5

    move v14, v10

    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0xff

    goto :goto_9c5

    :cond_a1b
    move/from16 v31, v5

    move v14, v10

    move v9, v13

    move-wide/from16 v12, v27

    :goto_a21
    const-wide/32 v32, -0x80000000

    cmp-long v5, v12, v32

    if-ltz v5, :cond_a43

    cmp-long v5, v12, v29

    if-gtz v5, :cond_a43

    .line 304
    iget-object v5, v3, Ldj0;->U:[I

    long-to-int v10, v12

    if-eqz v14, :cond_a36

    add-int/lit8 v12, v14, -0x1

    .line 305
    aget v12, v5, v12

    add-int/2addr v10, v12

    :cond_a36
    aput v10, v5, v14

    add-int/2addr v11, v10

    add-int/lit8 v10, v14, 0x1

    move/from16 v5, v31

    const/16 v12, 0xff

    const/16 v14, 0xa3

    goto/16 :goto_9ab

    .line 306
    :cond_a43
    const-string v0, "EBML lacing sample size out of range."

    const/4 v3, 0x0

    .line 307
    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_a4b
    const/4 v3, 0x0

    .line 308
    const-string v0, "No valid varint length mask found"

    .line 309
    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_a53
    move/from16 v31, v5

    .line 310
    iget v5, v3, Ldj0;->W:I

    sub-int v5, v31, v5

    sub-int/2addr v5, v9

    sub-int/2addr v5, v11

    .line 311
    aput v5, v15, v13

    .line 312
    :goto_a5d
    iget-object v5, v6, Lv42;->a:[B

    const/16 v22, 0x0

    .line 313
    aget-byte v9, v5, v22

    const/16 v16, 0x8

    shl-int/lit8 v9, v9, 0x8

    const/4 v14, 0x1

    aget-byte v5, v5, v14

    const/16 v13, 0xff

    and-int/2addr v5, v13

    iget-wide v10, v3, Ldj0;->N:J

    or-int/2addr v5, v9

    int-to-long v12, v5

    .line 314
    invoke-virtual {v3, v12, v13}, Ldj0;->a(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iput-wide v12, v3, Ldj0;->Q:J

    iget v5, v8, Lcj0;->f:I

    if-eq v5, v14, :cond_a93

    const/16 v5, 0xa3

    if-ne v7, v5, :cond_a90

    .line 315
    iget-object v5, v6, Lv42;->a:[B

    const/4 v13, 0x2

    .line 316
    aget-byte v5, v5, v13

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a8e

    const/4 v5, 0x1

    :goto_a8b
    const/16 v7, 0xa3

    goto :goto_a95

    :cond_a8e
    const/4 v5, 0x0

    goto :goto_a8b

    :cond_a90
    const/4 v13, 0x2

    const/4 v5, 0x0

    goto :goto_a95

    :cond_a93
    const/4 v13, 0x2

    const/4 v5, 0x1

    :goto_a95
    iput v5, v3, Ldj0;->X:I

    iput v13, v3, Ldj0;->P:I

    const/4 v10, 0x0

    iput v10, v3, Ldj0;->S:I

    const/16 v5, 0xa3

    goto :goto_aa8

    .line 317
    :cond_a9f
    const-string v0, "Unexpected lacing value: 2"

    const/4 v3, 0x0

    .line 318
    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_aa7
    move v5, v14

    :goto_aa8
    if-ne v7, v5, :cond_ade

    .line 319
    :goto_aaa
    iget v5, v3, Ldj0;->S:I

    iget v6, v3, Ldj0;->T:I

    if-ge v5, v6, :cond_ad9

    iget-object v6, v3, Ldj0;->U:[I

    .line 320
    aget v5, v6, v5

    const/4 v10, 0x0

    .line 321
    invoke-virtual {v3, v1, v8, v5, v10}, Ldj0;->p(Lrf0;Lcj0;IZ)I

    move-result v34

    iget-wide v5, v3, Ldj0;->Q:J

    iget v7, v3, Ldj0;->S:I

    iget v9, v8, Lcj0;->g:I

    mul-int/2addr v7, v9

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v9, v7

    add-long v31, v5, v9

    iget v5, v3, Ldj0;->X:I

    const/16 v35, 0x0

    move-object/from16 v29, v3

    move/from16 v33, v5

    move-object/from16 v30, v8

    .line 322
    invoke-virtual/range {v29 .. v35}, Ldj0;->n(Lcj0;JIII)V

    iget v5, v3, Ldj0;->S:I

    const/4 v14, 0x1

    add-int/2addr v5, v14

    iput v5, v3, Ldj0;->S:I

    goto :goto_aaa

    :cond_ad9
    const/4 v10, 0x0

    const/4 v14, 0x1

    iput v10, v3, Ldj0;->P:I

    goto :goto_af5

    :cond_ade
    :goto_ade
    const/4 v14, 0x1

    iget v5, v3, Ldj0;->S:I

    iget v6, v3, Ldj0;->T:I

    if-ge v5, v6, :cond_889

    iget-object v6, v3, Ldj0;->U:[I

    .line 323
    aget v7, v6, v5

    .line 324
    invoke-virtual {v3, v1, v8, v7, v14}, Ldj0;->p(Lrf0;Lcj0;IZ)I

    move-result v7

    aput v7, v6, v5

    iget v5, v3, Ldj0;->S:I

    add-int/2addr v5, v14

    iput v5, v3, Ldj0;->S:I

    goto :goto_ade

    .line 325
    :goto_af5
    iput v10, v4, Lyi0;->e:I

    goto/16 :goto_7c8

    :sswitch_af9
    const/4 v10, 0x0

    const-wide/32 v29, 0x7fffffff

    iget-wide v5, v4, Lyi0;->g:J

    cmp-long v8, v5, v29

    if-gtz v8, :cond_ba2

    long-to-int v5, v5

    if-nez v5, :cond_b09

    .line 326
    const-string v5, ""

    goto :goto_b1e

    .line 327
    :cond_b09
    new-array v6, v5, [B

    .line 328
    invoke-interface {v1, v6, v10, v5}, Lrf0;->z([BII)V

    :goto_b0e
    if-lez v5, :cond_b18

    add-int/lit8 v8, v5, -0x1

    .line 329
    aget-byte v9, v6, v8

    if-nez v9, :cond_b18

    move v5, v8

    goto :goto_b0e

    :cond_b18
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v10, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v5, v8

    .line 330
    :goto_b1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x85

    if-eq v7, v6, :cond_b96

    const/16 v6, 0x86

    if-eq v7, v6, :cond_b8e

    const/16 v6, 0x4282

    if-eq v7, v6, :cond_b54

    const/16 v6, 0x437c

    if-eq v7, v6, :cond_b4c

    const/16 v6, 0x536e

    if-eq v7, v6, :cond_b44

    const v6, 0x22b59c

    if-eq v7, v6, :cond_b3c

    :goto_b3a
    const/4 v10, 0x0

    goto :goto_b9e

    .line 331
    :cond_b3c
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 332
    iput-object v5, v3, Lcj0;->a0:Ljava/lang/String;

    goto :goto_b3a

    .line 333
    :cond_b44
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 334
    iput-object v5, v3, Lcj0;->b:Ljava/lang/String;

    goto :goto_b3a

    .line 335
    :cond_b4c
    invoke-virtual {v3, v7}, Ldj0;->k(I)V

    iget-object v3, v3, Ldj0;->y:Lzi0;

    .line 336
    iput-object v5, v3, Lzi0;->i:Ljava/lang/String;

    goto :goto_b3a

    .line 337
    :cond_b54
    const-string v6, "webm"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b87

    const-string v7, "matroska"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b65

    goto :goto_b87

    :cond_b65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    .line 338
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 339
    :cond_b87
    :goto_b87
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, Ldj0;->w:Z

    goto :goto_b3a

    .line 340
    :cond_b8e
    invoke-virtual {v3, v7}, Ldj0;->l(I)V

    iget-object v3, v3, Ldj0;->z:Lcj0;

    .line 341
    iput-object v5, v3, Lcj0;->c:Ljava/lang/String;

    goto :goto_b3a

    .line 342
    :cond_b96
    invoke-virtual {v3, v7}, Ldj0;->k(I)V

    iget-object v3, v3, Ldj0;->y:Lzi0;

    .line 343
    iput-object v5, v3, Lzi0;->h:Ljava/lang/String;

    goto :goto_b3a

    .line 344
    :goto_b9e
    iput v10, v4, Lyi0;->e:I

    goto/16 :goto_7c8

    .line 345
    :cond_ba2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "String element size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 346
    :sswitch_bc3
    iget-wide v5, v4, Lyi0;->g:J

    cmp-long v8, v5, v12

    if-gtz v8, :cond_bd6

    long-to-int v5, v5

    .line 347
    invoke-virtual {v4, v1, v5}, Lyi0;->a(Lrf0;I)J

    move-result-wide v5

    .line 348
    invoke-virtual {v3, v7, v5, v6}, Ldj0;->j(IJ)V

    const/4 v10, 0x0

    iput v10, v4, Lyi0;->e:I

    goto/16 :goto_7c8

    .line 349
    :cond_bd6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid integer size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 350
    :sswitch_bf7
    invoke-interface {v1}, Lrf0;->o()J

    move-result-wide v8

    iget-wide v10, v4, Lyi0;->g:J

    add-long/2addr v10, v8

    new-instance v3, Lxi0;

    invoke-direct {v3, v7, v10, v11}, Lxi0;-><init>(IJ)V

    .line 351
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v4, Lyi0;->d:Liy;

    iget v6, v4, Lyi0;->f:I

    move-wide v7, v8

    iget-wide v9, v4, Lyi0;->g:J

    iget-object v3, v3, Liy;->g:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ldj0;

    .line 352
    invoke-virtual/range {v5 .. v10}, Ldj0;->i(IJJ)V

    const/4 v10, 0x0

    iput v10, v4, Lyi0;->e:I

    goto/16 :goto_7c8

    :goto_c1a
    if-eqz v3, :cond_c42

    .line 353
    invoke-interface {v1}, Lrf0;->o()J

    move-result-wide v4

    iget-boolean v6, v0, Ldj0;->K:Z

    if-eqz v6, :cond_c2f

    iput-wide v4, v0, Ldj0;->M:J

    iget-wide v3, v0, Ldj0;->L:J

    iput-wide v3, v2, Luf0;->f:J

    iput-boolean v10, v0, Ldj0;->K:Z

    const/16 v23, 0x1

    return v23

    :cond_c2f
    const/16 v23, 0x1

    iget-boolean v4, v0, Ldj0;->A:Z

    if-eqz v4, :cond_c42

    iget-wide v4, v0, Ldj0;->M:J

    cmp-long v6, v4, v19

    if-eqz v6, :cond_c42

    iput-wide v4, v2, Luf0;->f:J

    move-wide/from16 v1, v19

    iput-wide v1, v0, Ldj0;->M:J

    return v23

    :cond_c42
    if-nez v3, :cond_c69

    const/4 v3, 0x0

    .line 354
    :goto_c45
    iget-object v1, v0, Ldj0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_c66

    .line 355
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj0;

    .line 356
    iget-object v2, v1, Lcj0;->b0:Lpg0;

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iget-object v2, v1, Lcj0;->W:Lqg0;

    if-eqz v2, :cond_c63

    iget-object v4, v1, Lcj0;->b0:Lpg0;

    iget-object v1, v1, Lcj0;->l:Log0;

    .line 359
    invoke-virtual {v2, v4, v1}, Lqg0;->c(Lpg0;Log0;)V

    :cond_c63
    add-int/lit8 v3, v3, 0x1

    goto :goto_c45

    :cond_c66
    const/16 v26, -0x1

    return v26

    :cond_c69
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_c6c
    move/from16 v22, v3

    return v22

    nop

    :sswitch_data_c70
    .sparse-switch
        -0x7ce7f5de -> :sswitch_56f
        -0x7ce7f3b0 -> :sswitch_566
        -0x76567dc0 -> :sswitch_55d
        -0x6a615338 -> :sswitch_554
        -0x672350af -> :sswitch_54b
        -0x585f4fce -> :sswitch_542
        -0x585f4fcd -> :sswitch_539
        -0x51dc40b2 -> :sswitch_530
        -0x37a9c464 -> :sswitch_527
        -0x2016c535 -> :sswitch_51e
        -0x2016c4e5 -> :sswitch_515
        -0x19552dbd -> :sswitch_50b
        -0x1538b2ba -> :sswitch_501
        0x3c02325 -> :sswitch_4f7
        0x3c02353 -> :sswitch_4ed
        0x3c030c5 -> :sswitch_4e3
        0x4e81333 -> :sswitch_4d9
        0x4e86155 -> :sswitch_4cf
        0x4e86156 -> :sswitch_4c7
        0x5e8da3e -> :sswitch_4bd
        0x1a8350d6 -> :sswitch_4b3
        0x2056f406 -> :sswitch_4a9
        0x25e26ee2 -> :sswitch_49f
        0x2b45174d -> :sswitch_495
        0x2b453ce4 -> :sswitch_48b
        0x2c0618eb -> :sswitch_481
        0x2c065c6b -> :sswitch_477
        0x32fdf009 -> :sswitch_46d
        0x3e4ca2d8 -> :sswitch_463
        0x54c61e47 -> :sswitch_459
        0x6bd6c624 -> :sswitch_44f
        0x7446132a -> :sswitch_445
        0x7446b0a6 -> :sswitch_43b
        0x744ad97d -> :sswitch_433
    .end sparse-switch

    :sswitch_data_cfa
    .sparse-switch
        0x80 -> :sswitch_bf7
        0x83 -> :sswitch_bc3
        0x85 -> :sswitch_af9
        0x86 -> :sswitch_af9
        0x88 -> :sswitch_bc3
        0x89 -> :sswitch_bc3
        0x8f -> :sswitch_bf7
        0x91 -> :sswitch_bc3
        0x92 -> :sswitch_bc3
        0x98 -> :sswitch_bc3
        0x9b -> :sswitch_bc3
        0x9f -> :sswitch_bc3
        0xa0 -> :sswitch_bf7
        0xa1 -> :sswitch_7cb
        0xa3 -> :sswitch_7cb
        0xa5 -> :sswitch_7cb
        0xa6 -> :sswitch_bf7
        0xae -> :sswitch_bf7
        0xb0 -> :sswitch_bc3
        0xb3 -> :sswitch_bc3
        0xb5 -> :sswitch_6ed
        0xb6 -> :sswitch_bf7
        0xb7 -> :sswitch_bf7
        0xba -> :sswitch_bc3
        0xbb -> :sswitch_bf7
        0xd7 -> :sswitch_bc3
        0xe0 -> :sswitch_bf7
        0xe1 -> :sswitch_bf7
        0xe7 -> :sswitch_bc3
        0xee -> :sswitch_bc3
        0xf0 -> :sswitch_bc3
        0xf1 -> :sswitch_bc3
        0xf7 -> :sswitch_bc3
        0xfb -> :sswitch_bc3
        0x41e4 -> :sswitch_bf7
        0x41e7 -> :sswitch_bc3
        0x41ed -> :sswitch_7cb
        0x4254 -> :sswitch_bc3
        0x4255 -> :sswitch_7cb
        0x4282 -> :sswitch_af9
        0x4285 -> :sswitch_bc3
        0x42f7 -> :sswitch_bc3
        0x437c -> :sswitch_af9
        0x4489 -> :sswitch_6ed
        0x45b9 -> :sswitch_bf7
        0x47e1 -> :sswitch_bc3
        0x47e2 -> :sswitch_7cb
        0x47e7 -> :sswitch_bf7
        0x47e8 -> :sswitch_bc3
        0x4dbb -> :sswitch_bf7
        0x5031 -> :sswitch_bc3
        0x5032 -> :sswitch_bc3
        0x5034 -> :sswitch_bf7
        0x5035 -> :sswitch_bf7
        0x536e -> :sswitch_af9
        0x53ab -> :sswitch_7cb
        0x53ac -> :sswitch_bc3
        0x53b8 -> :sswitch_bc3
        0x54b0 -> :sswitch_bc3
        0x54b2 -> :sswitch_bc3
        0x54ba -> :sswitch_bc3
        0x55aa -> :sswitch_bc3
        0x55b0 -> :sswitch_bf7
        0x55b2 -> :sswitch_bc3
        0x55b9 -> :sswitch_bc3
        0x55ba -> :sswitch_bc3
        0x55bb -> :sswitch_bc3
        0x55bc -> :sswitch_bc3
        0x55bd -> :sswitch_bc3
        0x55d0 -> :sswitch_bf7
        0x55d1 -> :sswitch_6ed
        0x55d2 -> :sswitch_6ed
        0x55d3 -> :sswitch_6ed
        0x55d4 -> :sswitch_6ed
        0x55d5 -> :sswitch_6ed
        0x55d6 -> :sswitch_6ed
        0x55d7 -> :sswitch_6ed
        0x55d8 -> :sswitch_6ed
        0x55d9 -> :sswitch_6ed
        0x55da -> :sswitch_6ed
        0x55ee -> :sswitch_bc3
        0x56aa -> :sswitch_bc3
        0x56bb -> :sswitch_bc3
        0x6240 -> :sswitch_bf7
        0x6264 -> :sswitch_bc3
        0x63a2 -> :sswitch_7cb
        0x6d80 -> :sswitch_bf7
        0x73c4 -> :sswitch_bc3
        0x73c5 -> :sswitch_bc3
        0x75a1 -> :sswitch_bf7
        0x75a2 -> :sswitch_bc3
        0x7670 -> :sswitch_bf7
        0x7671 -> :sswitch_bc3
        0x7672 -> :sswitch_7cb
        0x7673 -> :sswitch_6ed
        0x7674 -> :sswitch_6ed
        0x7675 -> :sswitch_6ed
        0x22b59c -> :sswitch_af9
        0x23e383 -> :sswitch_bc3
        0x2ad7b1 -> :sswitch_bc3
        0x1043a770 -> :sswitch_bf7
        0x114d9b74 -> :sswitch_bf7
        0x1549a966 -> :sswitch_bf7
        0x1654ae6b -> :sswitch_bf7
        0x18538067 -> :sswitch_bf7
        0x1a45dfa3 -> :sswitch_bf7
        0x1c53bb6b -> :sswitch_bf7
        0x1f43b675 -> :sswitch_bf7
    .end sparse-switch

    :pswitch_data_eac
    .packed-switch 0x55d1
        :pswitch_7af
        :pswitch_7a6
        :pswitch_79d
        :pswitch_794
        :pswitch_78b
        :pswitch_782
        :pswitch_779
        :pswitch_770
        :pswitch_767
        :pswitch_75e
    .end packed-switch

    :pswitch_data_ec4
    .packed-switch 0x7673
        :pswitch_755
        :pswitch_74c
        :pswitch_743
    .end packed-switch
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ldj0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    iget-object v2, p0, Ldj0;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcj0;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcj0;->X:Z

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    iget-object v1, p0, Ldj0;->k0:Lsf0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lsf0;->B()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Ldj0;->x:Z

    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final i(IJJ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Ldj0;->k0:Lsf0;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x80

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v5, :cond_11b

    .line 16
    .line 17
    const/16 v5, 0xa0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    if-eq v1, v5, :cond_116

    .line 23
    .line 24
    const/16 v5, 0xae

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v5, :cond_b7

    .line 29
    .line 30
    const/16 v5, 0xbb

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eq v1, v5, :cond_ad

    .line 38
    .line 39
    const/16 v5, 0x4dbb

    .line 40
    .line 41
    const-wide/16 v14, -0x1

    .line 42
    .line 43
    if-eq v1, v5, :cond_a8

    .line 44
    .line 45
    const/16 v5, 0x5035

    .line 46
    .line 47
    if-eq v1, v5, :cond_a0

    .line 48
    .line 49
    const v5, 0x18538067

    .line 50
    .line 51
    .line 52
    if-eq v1, v5, :cond_87

    .line 53
    .line 54
    const v2, 0x1c53bb6b

    .line 55
    .line 56
    .line 57
    if-eq v1, v2, :cond_80

    .line 58
    .line 59
    const v2, 0x1f43b675

    .line 60
    .line 61
    .line 62
    if-eq v1, v2, :cond_62

    .line 63
    .line 64
    const/16 v2, 0xb6

    .line 65
    .line 66
    if-eq v1, v2, :cond_56

    .line 67
    .line 68
    const/16 v2, 0xb7

    .line 69
    .line 70
    if-eq v1, v2, :cond_48

    .line 71
    .line 72
    goto :goto_b6

    .line 73
    :cond_48
    iget-boolean v2, v0, Ldj0;->A:Z

    .line 74
    .line 75
    if-nez v2, :cond_b6

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p1}, Ldj0;->m(I)V

    .line 78
    .line 79
    .line 80
    iput v10, v0, Ldj0;->G:I

    .line 81
    .line 82
    iput-wide v14, v0, Ldj0;->H:J

    .line 83
    .line 84
    iput-wide v14, v0, Ldj0;->I:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance v1, Lzi0;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-wide v12, v1, Lzi0;->b:J

    .line 93
    .line 94
    iput-wide v12, v1, Lzi0;->c:J

    .line 95
    .line 96
    iput-object v1, v0, Ldj0;->y:Lzi0;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-boolean v1, v0, Ldj0;->A:Z

    .line 100
    .line 101
    if-nez v1, :cond_b6

    .line 102
    .line 103
    iget-boolean v1, v0, Ldj0;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_73

    .line 106
    .line 107
    iget-wide v1, v0, Ldj0;->L:J

    .line 108
    .line 109
    cmp-long v1, v1, v14

    .line 110
    .line 111
    if-eqz v1, :cond_73

    .line 112
    .line 113
    iput-boolean v11, v0, Ldj0;->K:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    new-instance v1, Lvf0;

    .line 117
    .line 118
    iget-wide v2, v0, Ldj0;->v:J

    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v8, v9}, Lvf0;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v1}, Lsf0;->D(Lhg0;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v11, v0, Ldj0;->A:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    iget-boolean v1, v0, Ldj0;->A:Z

    .line 130
    .line 131
    if-nez v1, :cond_b6

    .line 132
    .line 133
    iput-boolean v11, v0, Ldj0;->E:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    iget-wide v4, v0, Ldj0;->s:J

    .line 137
    .line 138
    cmp-long v1, v4, v14

    .line 139
    .line 140
    if-eqz v1, :cond_99

    .line 141
    .line 142
    cmp-long v1, v4, v2

    .line 143
    .line 144
    if-nez v1, :cond_92

    .line 145
    .line 146
    goto :goto_99

    .line 147
    :cond_92
    const-string v0, "Multiple Segment elements not supported"

    .line 148
    .line 149
    invoke-static {v6, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_99
    :goto_99
    iput-wide v2, v0, Ldj0;->s:J

    .line 155
    .line 156
    move-wide/from16 v1, p4

    .line 157
    .line 158
    iput-wide v1, v0, Ldj0;->r:J

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    invoke-virtual/range {p0 .. p1}, Ldj0;->l(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Ldj0;->z:Lcj0;

    .line 165
    .line 166
    iput-boolean v11, v0, Lcj0;->j:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    iput v10, v0, Ldj0;->B:I

    .line 170
    .line 171
    iput-wide v14, v0, Ldj0;->C:J

    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    iget-boolean v2, v0, Ldj0;->A:Z

    .line 175
    .line 176
    if-nez v2, :cond_b6

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p1}, Ldj0;->m(I)V

    .line 179
    .line 180
    .line 181
    iput-wide v12, v0, Ldj0;->F:J

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void

    .line 184
    :cond_b7
    new-instance v1, Lcj0;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput v10, v1, Lcj0;->o:I

    .line 190
    .line 191
    iput v10, v1, Lcj0;->p:I

    .line 192
    .line 193
    iput v10, v1, Lcj0;->q:I

    .line 194
    .line 195
    iput v10, v1, Lcj0;->r:I

    .line 196
    .line 197
    iput v10, v1, Lcj0;->s:I

    .line 198
    .line 199
    iput v7, v1, Lcj0;->t:I

    .line 200
    .line 201
    iput v10, v1, Lcj0;->u:I

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    iput v2, v1, Lcj0;->v:F

    .line 205
    .line 206
    iput v2, v1, Lcj0;->w:F

    .line 207
    .line 208
    iput v2, v1, Lcj0;->x:F

    .line 209
    .line 210
    iput-object v6, v1, Lcj0;->y:[B

    .line 211
    .line 212
    iput v10, v1, Lcj0;->z:I

    .line 213
    .line 214
    iput v10, v1, Lcj0;->A:I

    .line 215
    .line 216
    iput v10, v1, Lcj0;->B:I

    .line 217
    .line 218
    iput v10, v1, Lcj0;->C:I

    .line 219
    .line 220
    const/16 v2, 0x3e8

    .line 221
    .line 222
    iput v2, v1, Lcj0;->D:I

    .line 223
    .line 224
    const/16 v2, 0xc8

    .line 225
    .line 226
    iput v2, v1, Lcj0;->E:I

    .line 227
    .line 228
    const/high16 v2, -0x40800000    # -1.0f

    .line 229
    .line 230
    iput v2, v1, Lcj0;->F:F

    .line 231
    .line 232
    iput v2, v1, Lcj0;->G:F

    .line 233
    .line 234
    iput v2, v1, Lcj0;->H:F

    .line 235
    .line 236
    iput v2, v1, Lcj0;->I:F

    .line 237
    .line 238
    iput v2, v1, Lcj0;->J:F

    .line 239
    .line 240
    iput v2, v1, Lcj0;->K:F

    .line 241
    .line 242
    iput v2, v1, Lcj0;->L:F

    .line 243
    .line 244
    iput v2, v1, Lcj0;->M:F

    .line 245
    .line 246
    iput v2, v1, Lcj0;->N:F

    .line 247
    .line 248
    iput v2, v1, Lcj0;->O:F

    .line 249
    .line 250
    iput v11, v1, Lcj0;->Q:I

    .line 251
    .line 252
    iput v10, v1, Lcj0;->R:I

    .line 253
    .line 254
    iput v10, v1, Lcj0;->S:I

    .line 255
    .line 256
    const/16 v2, 0x1f40

    .line 257
    .line 258
    iput v2, v1, Lcj0;->T:I

    .line 259
    .line 260
    iput-wide v8, v1, Lcj0;->U:J

    .line 261
    .line 262
    iput-wide v8, v1, Lcj0;->V:J

    .line 263
    .line 264
    iput-boolean v7, v1, Lcj0;->X:Z

    .line 265
    .line 266
    iput-boolean v11, v1, Lcj0;->Z:Z

    .line 267
    .line 268
    const-string v2, "eng"

    .line 269
    .line 270
    iput-object v2, v1, Lcj0;->a0:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, v0, Ldj0;->z:Lcj0;

    .line 273
    .line 274
    iget-boolean v0, v0, Ldj0;->w:Z

    .line 275
    .line 276
    iput-boolean v0, v1, Lcj0;->a:Z

    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    iput-boolean v7, v0, Ldj0;->Z:Z

    .line 280
    .line 281
    iput-wide v8, v0, Ldj0;->a0:J

    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    invoke-virtual/range {p0 .. p1}, Ldj0;->k(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Ldj0;->y:Lzi0;

    .line 288
    .line 289
    iput-object v6, v2, Lzi0;->h:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p1}, Ldj0;->k(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Ldj0;->y:Lzi0;

    .line 295
    .line 296
    iput-object v6, v0, Lzi0;->i:Ljava/lang/String;

    .line 297
    .line 298
    return-void
.end method

.method public final j(IJ)V
    .registers 14

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_33c

    .line 8
    .line 9
    const/16 v0, 0x89

    .line 10
    .line 11
    if-eq p1, v0, :cond_334

    .line 12
    .line 13
    const/16 v0, 0x91

    .line 14
    .line 15
    if-eq p1, v0, :cond_32c

    .line 16
    .line 17
    const/16 v0, 0x92

    .line 18
    .line 19
    if-eq p1, v0, :cond_324

    .line 20
    .line 21
    const/16 v0, 0xf0

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_314

    .line 26
    .line 27
    const/16 v0, 0xf1

    .line 28
    .line 29
    if-eq p1, v0, :cond_304

    .line 30
    .line 31
    const/16 v0, 0x5031

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, " not supported"

    .line 35
    .line 36
    if-eq p1, v0, :cond_2da

    .line 37
    .line 38
    const/16 v0, 0x5032

    .line 39
    .line 40
    if-eq p1, v0, :cond_2b2

    .line 41
    .line 42
    const/16 v0, 0x73c4

    .line 43
    .line 44
    if-eq p1, v0, :cond_2aa

    .line 45
    .line 46
    const/16 v0, 0x73c5

    .line 47
    .line 48
    if-eq p1, v0, :cond_2a2

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x2

    .line 55
    sparse-switch p1, :sswitch_data_34a

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_3d0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_323

    .line 62
    .line 63
    :pswitch_3e
    long-to-int p2, p2

    .line 64
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 68
    .line 69
    iput p2, p0, Lcj0;->E:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    long-to-int p2, p2

    .line 73
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 77
    .line 78
    iput p2, p0, Lcj0;->D:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    long-to-int p2, p2

    .line 82
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lj73;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v7, :cond_323

    .line 90
    .line 91
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 92
    .line 93
    iput p1, p0, Lcj0;->A:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    long-to-int p2, p2

    .line 97
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lj73;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p1, v7, :cond_323

    .line 105
    .line 106
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 107
    .line 108
    iput p1, p0, Lcj0;->B:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6e
    long-to-int p2, p2

    .line 112
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 113
    .line 114
    .line 115
    if-eq p2, v4, :cond_7d

    .line 116
    .line 117
    if-eq p2, v9, :cond_78

    .line 118
    .line 119
    goto/16 :goto_323

    .line 120
    .line 121
    :cond_78
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 122
    .line 123
    iput v4, p0, Lcj0;->C:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 127
    .line 128
    iput v9, p0, Lcj0;->C:I

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_82
    iput-wide p2, p0, Ldj0;->t:J

    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_85
    long-to-int p2, p2

    .line 135
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 139
    .line 140
    iput p2, p0, Lcj0;->g:I

    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_8e
    long-to-int p2, p2

    .line 144
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_ab

    .line 148
    .line 149
    if-eq p2, v4, :cond_a6

    .line 150
    .line 151
    if-eq p2, v9, :cond_a1

    .line 152
    .line 153
    if-eq p2, v8, :cond_9c

    .line 154
    .line 155
    goto/16 :goto_323

    .line 156
    .line 157
    :cond_9c
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 158
    .line 159
    iput v8, p0, Lcj0;->u:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 163
    .line 164
    iput v9, p0, Lcj0;->u:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 168
    .line 169
    iput v4, p0, Lcj0;->u:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 173
    .line 174
    iput v1, p0, Lcj0;->u:I

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_b0
    iput-wide p2, p0, Ldj0;->a0:J

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_b3
    long-to-int p2, p2

    .line 181
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 185
    .line 186
    iput p2, p0, Lcj0;->R:I

    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_bc
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 193
    .line 194
    iput-wide p2, p0, Lcj0;->V:J

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_c4
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 201
    .line 202
    iput-wide p2, p0, Lcj0;->U:J

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_cc
    long-to-int p2, p2

    .line 206
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 210
    .line 211
    iput p2, p0, Lcj0;->h:I

    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_d5
    long-to-int p2, p2

    .line 215
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 219
    .line 220
    iput p2, p0, Lcj0;->q:I

    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_de
    cmp-long p2, p2, v2

    .line 224
    .line 225
    if-nez p2, :cond_e3

    .line 226
    .line 227
    move v1, v4

    .line 228
    :cond_e3
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 232
    .line 233
    iput-boolean v1, p0, Lcj0;->Y:Z

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_eb
    long-to-int p2, p2

    .line 237
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 241
    .line 242
    iput p2, p0, Lcj0;->s:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_f4
    long-to-int p2, p2

    .line 246
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 250
    .line 251
    iput p2, p0, Lcj0;->t:I

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_fd
    long-to-int p2, p2

    .line 255
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 259
    .line 260
    iput p2, p0, Lcj0;->r:I

    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_106
    long-to-int p2, p2

    .line 264
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 265
    .line 266
    .line 267
    if-eqz p2, :cond_125

    .line 268
    .line 269
    if-eq p2, v4, :cond_120

    .line 270
    .line 271
    if-eq p2, v8, :cond_11b

    .line 272
    .line 273
    const/16 p1, 0xf

    .line 274
    .line 275
    if-eq p2, p1, :cond_116

    .line 276
    .line 277
    goto/16 :goto_323

    .line 278
    .line 279
    :cond_116
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 280
    .line 281
    iput v8, p0, Lcj0;->z:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 285
    .line 286
    iput v4, p0, Lcj0;->z:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_120
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 290
    .line 291
    iput v9, p0, Lcj0;->z:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_125
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 295
    .line 296
    iput v1, p0, Lcj0;->z:I

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_12a
    iget-wide v0, p0, Ldj0;->s:J

    .line 300
    .line 301
    add-long/2addr p2, v0

    .line 302
    iput-wide p2, p0, Ldj0;->C:J

    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_130
    cmp-long p0, p2, v2

    .line 306
    .line 307
    if-nez p0, :cond_136

    .line 308
    .line 309
    goto/16 :goto_323

    .line 310
    .line 311
    :cond_136
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    add-int/lit8 p0, p0, 0x24

    .line 322
    .line 323
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string p0, "AESSettingsCipherMode "

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v5, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    throw p0

    .line 346
    :sswitch_159
    const-wide/16 p0, 0x5

    .line 347
    .line 348
    cmp-long p0, p2, p0

    .line 349
    .line 350
    if-nez p0, :cond_161

    .line 351
    .line 352
    goto/16 :goto_323

    .line 353
    .line 354
    :cond_161
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    add-int/lit8 p0, p0, 0x1d

    .line 365
    .line 366
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const-string p0, "ContentEncAlgo "

    .line 370
    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {v5, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    throw p0

    .line 389
    :sswitch_184
    cmp-long p0, p2, v2

    .line 390
    .line 391
    if-nez p0, :cond_18a

    .line 392
    .line 393
    goto/16 :goto_323

    .line 394
    .line 395
    :cond_18a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    add-int/lit8 p0, p0, 0x1e

    .line 404
    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string p0, "EBMLReadVersion "

    .line 411
    .line 412
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {v5, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    throw p0

    .line 430
    :sswitch_1ad
    cmp-long p0, p2, v2

    .line 431
    .line 432
    if-ltz p0, :cond_1b9

    .line 433
    .line 434
    const-wide/16 p0, 0x2

    .line 435
    .line 436
    cmp-long p0, p2, p0

    .line 437
    .line 438
    if-gtz p0, :cond_1b9

    .line 439
    .line 440
    goto/16 :goto_323

    .line 441
    .line 442
    :cond_1b9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    add-int/2addr p0, v0

    .line 453
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-string p0, "DocTypeReadVersion "

    .line 457
    .line 458
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-static {v5, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    throw p0

    .line 476
    :sswitch_1db
    const-wide/16 p0, 0x3

    .line 477
    .line 478
    cmp-long p0, p2, p0

    .line 479
    .line 480
    if-nez p0, :cond_1e3

    .line 481
    .line 482
    goto/16 :goto_323

    .line 483
    .line 484
    :cond_1e3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    add-int/lit8 p0, p0, 0x1e

    .line 493
    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const-string p0, "ContentCompAlgo "

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-static {v5, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    throw p0

    .line 519
    :sswitch_206
    long-to-int p2, p2

    .line 520
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 524
    .line 525
    iput p2, p0, Lcj0;->i:I

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_20f
    iput-boolean v4, p0, Ldj0;->Z:Z

    .line 529
    .line 530
    return-void

    .line 531
    :sswitch_212
    iget-boolean v0, p0, Ldj0;->A:Z

    .line 532
    .line 533
    if-nez v0, :cond_323

    .line 534
    .line 535
    long-to-int p2, p2

    .line 536
    invoke-virtual {p0, p1}, Ldj0;->m(I)V

    .line 537
    .line 538
    .line 539
    iput p2, p0, Ldj0;->G:I

    .line 540
    .line 541
    return-void

    .line 542
    :sswitch_21d
    long-to-int p1, p2

    .line 543
    iput p1, p0, Ldj0;->Y:I

    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_221
    invoke-virtual {p0, p2, p3}, Ldj0;->a(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide p1

    .line 550
    iput-wide p1, p0, Ldj0;->N:J

    .line 551
    .line 552
    return-void

    .line 553
    :sswitch_228
    long-to-int p2, p2

    .line 554
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 555
    .line 556
    .line 557
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 558
    .line 559
    iput p2, p0, Lcj0;->d:I

    .line 560
    .line 561
    return-void

    .line 562
    :sswitch_231
    long-to-int p2, p2

    .line 563
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 564
    .line 565
    .line 566
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 567
    .line 568
    iput p2, p0, Lcj0;->p:I

    .line 569
    .line 570
    return-void

    .line 571
    :sswitch_23a
    iget-boolean v0, p0, Ldj0;->A:Z

    .line 572
    .line 573
    if-nez v0, :cond_323

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Ldj0;->m(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p2, p3}, Ldj0;->a(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide p1

    .line 582
    iput-wide p1, p0, Ldj0;->F:J

    .line 583
    .line 584
    return-void

    .line 585
    :sswitch_248
    long-to-int p2, p2

    .line 586
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 590
    .line 591
    iput p2, p0, Lcj0;->o:I

    .line 592
    .line 593
    return-void

    .line 594
    :sswitch_251
    long-to-int p2, p2

    .line 595
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 596
    .line 597
    .line 598
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 599
    .line 600
    iput p2, p0, Lcj0;->Q:I

    .line 601
    .line 602
    return-void

    .line 603
    :sswitch_25a
    invoke-virtual {p0, p2, p3}, Ldj0;->a(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide p1

    .line 607
    iput-wide p1, p0, Ldj0;->R:J

    .line 608
    .line 609
    return-void

    .line 610
    :sswitch_261
    cmp-long p2, p2, v2

    .line 611
    .line 612
    if-nez p2, :cond_266

    .line 613
    .line 614
    move v1, v4

    .line 615
    :cond_266
    invoke-virtual {p0, p1}, Ldj0;->k(I)V

    .line 616
    .line 617
    .line 618
    iget-object p0, p0, Ldj0;->y:Lzi0;

    .line 619
    .line 620
    iput-boolean v1, p0, Lzi0;->d:Z

    .line 621
    .line 622
    return-void

    .line 623
    :sswitch_26e
    long-to-int p2, p2

    .line 624
    if-eq p2, v4, :cond_29a

    .line 625
    .line 626
    if-eq p2, v9, :cond_292

    .line 627
    .line 628
    const/16 p3, 0x11

    .line 629
    .line 630
    if-eq p2, p3, :cond_28a

    .line 631
    .line 632
    if-eq p2, v0, :cond_281

    .line 633
    .line 634
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 635
    .line 636
    .line 637
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 638
    .line 639
    iput v7, p0, Lcj0;->f:I

    .line 640
    .line 641
    return-void

    .line 642
    :cond_281
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 643
    .line 644
    .line 645
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 646
    .line 647
    const/4 p1, 0x5

    .line 648
    iput p1, p0, Lcj0;->f:I

    .line 649
    .line 650
    return-void

    .line 651
    :cond_28a
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 652
    .line 653
    .line 654
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 655
    .line 656
    iput v8, p0, Lcj0;->f:I

    .line 657
    .line 658
    return-void

    .line 659
    :cond_292
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 660
    .line 661
    .line 662
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 663
    .line 664
    iput v4, p0, Lcj0;->f:I

    .line 665
    .line 666
    return-void

    .line 667
    :cond_29a
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 668
    .line 669
    .line 670
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 671
    .line 672
    iput v9, p0, Lcj0;->f:I

    .line 673
    .line 674
    return-void

    .line 675
    :cond_2a2
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 676
    .line 677
    .line 678
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 679
    .line 680
    iput-wide p2, p0, Lcj0;->e:J

    .line 681
    .line 682
    return-void

    .line 683
    :cond_2aa
    invoke-virtual {p0, p1}, Ldj0;->k(I)V

    .line 684
    .line 685
    .line 686
    iget-object p0, p0, Ldj0;->y:Lzi0;

    .line 687
    .line 688
    iput-wide p2, p0, Lzi0;->a:J

    .line 689
    .line 690
    return-void

    .line 691
    :cond_2b2
    cmp-long p0, p2, v2

    .line 692
    .line 693
    if-nez p0, :cond_2b7

    .line 694
    .line 695
    goto :goto_323

    .line 696
    :cond_2b7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    add-int/lit8 p0, p0, 0x23

    .line 705
    .line 706
    new-instance p1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 709
    .line 710
    .line 711
    const-string p0, "ContentEncodingScope "

    .line 712
    .line 713
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-static {v5, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    throw p0

    .line 731
    :cond_2da
    const-wide/16 p0, 0x0

    .line 732
    .line 733
    cmp-long p0, p2, p0

    .line 734
    .line 735
    if-nez p0, :cond_2e1

    .line 736
    .line 737
    goto :goto_323

    .line 738
    :cond_2e1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    add-int/lit8 p0, p0, 0x23

    .line 747
    .line 748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 751
    .line 752
    .line 753
    const-string p0, "ContentEncodingOrder "

    .line 754
    .line 755
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-static {v5, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    throw p0

    .line 773
    :cond_304
    iget-boolean v0, p0, Ldj0;->A:Z

    .line 774
    .line 775
    if-nez v0, :cond_323

    .line 776
    .line 777
    invoke-virtual {p0, p1}, Ldj0;->m(I)V

    .line 778
    .line 779
    .line 780
    iget-wide v0, p0, Ldj0;->H:J

    .line 781
    .line 782
    cmp-long p1, v0, v5

    .line 783
    .line 784
    if-nez p1, :cond_323

    .line 785
    .line 786
    iput-wide p2, p0, Ldj0;->H:J

    .line 787
    .line 788
    return-void

    .line 789
    :cond_314
    iget-boolean v0, p0, Ldj0;->A:Z

    .line 790
    .line 791
    if-nez v0, :cond_323

    .line 792
    .line 793
    invoke-virtual {p0, p1}, Ldj0;->m(I)V

    .line 794
    .line 795
    .line 796
    iget-wide v0, p0, Ldj0;->I:J

    .line 797
    .line 798
    cmp-long p1, v0, v5

    .line 799
    .line 800
    if-nez p1, :cond_323

    .line 801
    .line 802
    iput-wide p2, p0, Ldj0;->I:J

    .line 803
    .line 804
    :cond_323
    :goto_323
    return-void

    .line 805
    :cond_324
    invoke-virtual {p0, p1}, Ldj0;->k(I)V

    .line 806
    .line 807
    .line 808
    iget-object p0, p0, Ldj0;->y:Lzi0;

    .line 809
    .line 810
    iput-wide p2, p0, Lzi0;->c:J

    .line 811
    .line 812
    return-void

    .line 813
    :cond_32c
    invoke-virtual {p0, p1}, Ldj0;->k(I)V

    .line 814
    .line 815
    .line 816
    iget-object p0, p0, Ldj0;->y:Lzi0;

    .line 817
    .line 818
    iput-wide p2, p0, Lzi0;->b:J

    .line 819
    .line 820
    return-void

    .line 821
    :cond_334
    invoke-virtual {p0, p1}, Ldj0;->k(I)V

    .line 822
    .line 823
    .line 824
    iget-object p0, p0, Ldj0;->y:Lzi0;

    .line 825
    .line 826
    iput-wide p2, p0, Lzi0;->e:J

    .line 827
    .line 828
    return-void

    .line 829
    :cond_33c
    cmp-long p2, p2, v2

    .line 830
    .line 831
    if-nez p2, :cond_341

    .line 832
    .line 833
    move v1, v4

    .line 834
    :cond_341
    invoke-virtual {p0, p1}, Ldj0;->l(I)V

    .line 835
    .line 836
    .line 837
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 838
    .line 839
    iput-boolean v1, p0, Lcj0;->Z:Z

    .line 840
    .line 841
    return-void

    .line 842
    nop

    .line 843
    :sswitch_data_34a
    .sparse-switch
        0x83 -> :sswitch_26e
        0x98 -> :sswitch_261
        0x9b -> :sswitch_25a
        0x9f -> :sswitch_251
        0xb0 -> :sswitch_248
        0xb3 -> :sswitch_23a
        0xba -> :sswitch_231
        0xd7 -> :sswitch_228
        0xe7 -> :sswitch_221
        0xee -> :sswitch_21d
        0xf7 -> :sswitch_212
        0xfb -> :sswitch_20f
        0x41e7 -> :sswitch_206
        0x4254 -> :sswitch_1db
        0x4285 -> :sswitch_1ad
        0x42f7 -> :sswitch_184
        0x47e1 -> :sswitch_159
        0x47e8 -> :sswitch_130
        0x53ac -> :sswitch_12a
        0x53b8 -> :sswitch_106
        0x54b0 -> :sswitch_fd
        0x54b2 -> :sswitch_f4
        0x54ba -> :sswitch_eb
        0x55aa -> :sswitch_de
        0x55b2 -> :sswitch_d5
        0x55ee -> :sswitch_cc
        0x56aa -> :sswitch_c4
        0x56bb -> :sswitch_bc
        0x6264 -> :sswitch_b3
        0x75a2 -> :sswitch_b0
        0x7671 -> :sswitch_8e
        0x23e383 -> :sswitch_85
        0x2ad7b1 -> :sswitch_82
    .end sparse-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :pswitch_data_3d0
    .packed-switch 0x55b9
        :pswitch_6e
        :pswitch_5f
        :pswitch_50
        :pswitch_47
        :pswitch_3e
    .end packed-switch
.end method

.method public final k(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Ldj0;->y:Lzi0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x23

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in an EditionEntry"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Ldj0;->z:Lcj0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x20

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Ldj0;->E:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final n(Lcj0;JIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcj0;->W:Lqg0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcj0;->b0:Lpg0;

    .line 12
    .line 13
    iget-object v8, v1, Lcj0;->l:Log0;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lqg0;->b(Lpg0;JIIILog0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_ed

    .line 28
    .line 29
    :cond_1c
    iget-object v2, v1, Lcj0;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v4, :cond_3f

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3f

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5b

    .line 63
    .line 64
    :cond_3f
    iget v4, v0, Ldj0;->T:I

    .line 65
    .line 66
    const-string v10, "MatroskaExtractor"

    .line 67
    .line 68
    if-le v4, v9, :cond_4b

    .line 69
    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 71
    .line 72
    invoke-static {v10, v2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    iget-wide v11, v0, Ldj0;->R:J

    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v4, v11, v13

    .line 84
    .line 85
    if-nez v4, :cond_5e

    .line 86
    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 88
    .line 89
    invoke-static {v10, v2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    move/from16 v2, p5

    .line 93
    .line 94
    goto :goto_c4

    .line 95
    :cond_5e
    iget-object v4, v0, Ldj0;->m:Lv42;

    .line 96
    .line 97
    iget-object v10, v4, Lv42;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-wide/16 v14, 0x3e8

    .line 104
    .line 105
    sparse-switch v13, :sswitch_data_f4

    .line 106
    .line 107
    .line 108
    goto/16 :goto_f0

    .line 109
    .line 110
    :sswitch_6d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_f0

    .line 115
    .line 116
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 117
    .line 118
    invoke-static {v11, v12, v14, v15, v2}, Ldj0;->s(JJLjava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    goto :goto_a2

    .line 125
    :sswitch_7c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_f0

    .line 130
    .line 131
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 132
    .line 133
    invoke-static {v11, v12, v14, v15, v2}, Ldj0;->s(JJLjava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x19

    .line 138
    .line 139
    goto :goto_a2

    .line 140
    :sswitch_8b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_f0

    .line 145
    .line 146
    goto :goto_98

    .line 147
    :sswitch_92
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_f0

    .line 152
    .line 153
    :goto_98
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 154
    .line 155
    const-wide/16 v6, 0x2710

    .line 156
    .line 157
    invoke-static {v11, v12, v6, v7, v2}, Ldj0;->s(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x15

    .line 162
    .line 163
    :goto_a2
    array-length v6, v2

    .line 164
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget v2, v4, Lv42;->b:I

    .line 168
    .line 169
    :goto_a8
    iget v3, v4, Lv42;->c:I

    .line 170
    .line 171
    if-ge v2, v3, :cond_b9

    .line 172
    .line 173
    iget-object v3, v4, Lv42;->a:[B

    .line 174
    .line 175
    aget-byte v3, v3, v2

    .line 176
    .line 177
    if-nez v3, :cond_b6

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lv42;->C(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_a8

    .line 186
    :cond_b9
    :goto_b9
    iget-object v2, v1, Lcj0;->b0:Lpg0;

    .line 187
    .line 188
    iget v3, v4, Lv42;->c:I

    .line 189
    .line 190
    invoke-interface {v2, v3, v4}, Lpg0;->a(ILv42;)V

    .line 191
    .line 192
    .line 193
    iget v2, v4, Lv42;->c:I

    .line 194
    .line 195
    add-int v2, p5, v2

    .line 196
    .line 197
    :goto_c4
    const/high16 v3, 0x10000000

    .line 198
    .line 199
    and-int v3, p4, v3

    .line 200
    .line 201
    if-eqz v3, :cond_dd

    .line 202
    .line 203
    iget v3, v0, Ldj0;->T:I

    .line 204
    .line 205
    iget-object v4, v0, Ldj0;->p:Lv42;

    .line 206
    .line 207
    if-le v3, v9, :cond_d4

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lv42;->y(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    iget v3, v4, Lv42;->c:I

    .line 214
    .line 215
    iget-object v5, v1, Lcj0;->b0:Lpg0;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-interface {v5, v4, v3, v6}, Lpg0;->e(Lv42;II)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    :cond_dd
    :goto_dd
    move v14, v2

    .line 223
    iget-object v10, v1, Lcj0;->b0:Lpg0;

    .line 224
    .line 225
    iget-object v1, v1, Lcj0;->l:Log0;

    .line 226
    .line 227
    move-wide/from16 v11, p2

    .line 228
    .line 229
    move/from16 v13, p4

    .line 230
    .line 231
    move/from16 v15, p6

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-interface/range {v10 .. v16}, Lpg0;->c(JIIILog0;)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    iput-boolean v9, v0, Ldj0;->O:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    :goto_f0
    invoke-static {}, Lu1;->o()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_data_f4
    .sparse-switch
        0x2c0618eb -> :sswitch_92
        0x2c065c6b -> :sswitch_8b
        0x3e4ca2d8 -> :sswitch_7c
        0x54c61e47 -> :sswitch_6d
    .end sparse-switch
.end method

.method public final o(Lrf0;I)V
    .registers 6

    .line 1
    iget-object p0, p0, Ldj0;->i:Lv42;

    .line 2
    .line 3
    iget v0, p0, Lv42;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lv42;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_15

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lv42;->A(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lv42;->a:[B

    .line 23
    .line 24
    iget v1, p0, Lv42;->c:I

    .line 25
    .line 26
    sub-int v2, p2, v1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lrf0;->z([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lv42;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(Lrf0;Lcj0;IZ)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcj0;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_1d

    .line 18
    .line 19
    sget-object v2, Ldj0;->m0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ldj0;->r(Lrf0;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ldj0;->c0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ldj0;->q()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const-string v5, "S_TEXT/ASS"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2a8

    .line 37
    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_2a8

    .line 47
    .line 48
    :cond_2f
    const-string v5, "S_TEXT/WEBVTT"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_42

    .line 55
    .line 56
    sget-object v2, Ldj0;->p0:[B

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Ldj0;->r(Lrf0;[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Ldj0;->c0:I

    .line 62
    .line 63
    invoke-virtual {v0}, Ldj0;->q()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-boolean v4, v2, Lcj0;->X:Z

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_5c

    .line 71
    .line 72
    iget-object v4, v2, Lcj0;->c0:Lwp3;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lv93;->U(Lrf0;ILwp3;)Lwp3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Lcj0;->c0:Lwp3;

    .line 82
    .line 83
    iget-object v6, v2, Lcj0;->b0:Lpg0;

    .line 84
    .line 85
    invoke-interface {v6, v4}, Lpg0;->d(Lwp3;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, v2, Lcj0;->X:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Ldj0;->h()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v4, v2, Lcj0;->b0:Lpg0;

    .line 94
    .line 95
    iget-boolean v6, v0, Ldj0;->e0:Z

    .line 96
    .line 97
    iget-object v7, v0, Ldj0;->l:Lv42;

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x1

    .line 102
    if-nez v6, :cond_1d5

    .line 103
    .line 104
    iget-boolean v6, v2, Lcj0;->j:Z

    .line 105
    .line 106
    iget-object v11, v0, Ldj0;->i:Lv42;

    .line 107
    .line 108
    if-eqz v6, :cond_17c

    .line 109
    .line 110
    iget v6, v0, Ldj0;->X:I

    .line 111
    .line 112
    const v12, -0x40000001    # -1.9999999f

    .line 113
    .line 114
    .line 115
    and-int/2addr v6, v12

    .line 116
    iput v6, v0, Ldj0;->X:I

    .line 117
    .line 118
    iget-boolean v6, v0, Ldj0;->f0:Z

    .line 119
    .line 120
    const/16 v12, 0x80

    .line 121
    .line 122
    if-nez v6, :cond_9a

    .line 123
    .line 124
    iget-object v6, v11, Lv42;->a:[B

    .line 125
    .line 126
    invoke-interface {v1, v6, v5, v10}, Lrf0;->z([BII)V

    .line 127
    .line 128
    .line 129
    iget v6, v0, Ldj0;->b0:I

    .line 130
    .line 131
    add-int/2addr v6, v10

    .line 132
    iput v6, v0, Ldj0;->b0:I

    .line 133
    .line 134
    iget-object v6, v11, Lv42;->a:[B

    .line 135
    .line 136
    aget-byte v6, v6, v5

    .line 137
    .line 138
    and-int/lit16 v13, v6, 0x80

    .line 139
    .line 140
    if-eq v13, v12, :cond_92

    .line 141
    .line 142
    iput-byte v6, v0, Ldj0;->i0:B

    .line 143
    .line 144
    iput-boolean v10, v0, Ldj0;->f0:Z

    .line 145
    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    const-string v0, "Extension bit is set in signal byte"

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9a
    :goto_9a
    iget-byte v6, v0, Ldj0;->i0:B

    .line 156
    .line 157
    and-int/lit8 v13, v6, 0x1

    .line 158
    .line 159
    if-ne v13, v10, :cond_179

    .line 160
    .line 161
    and-int/2addr v6, v8

    .line 162
    iget v13, v0, Ldj0;->X:I

    .line 163
    .line 164
    const/high16 v14, 0x40000000    # 2.0f

    .line 165
    .line 166
    or-int/2addr v13, v14

    .line 167
    iput v13, v0, Ldj0;->X:I

    .line 168
    .line 169
    iget-boolean v13, v0, Ldj0;->j0:Z

    .line 170
    .line 171
    if-nez v13, :cond_dc

    .line 172
    .line 173
    iget-object v13, v0, Ldj0;->n:Lv42;

    .line 174
    .line 175
    iget-object v14, v13, Lv42;->a:[B

    .line 176
    .line 177
    const/16 v15, 0x8

    .line 178
    .line 179
    invoke-interface {v1, v14, v5, v15}, Lrf0;->z([BII)V

    .line 180
    .line 181
    .line 182
    iget v14, v0, Ldj0;->b0:I

    .line 183
    .line 184
    add-int/2addr v14, v15

    .line 185
    iput v14, v0, Ldj0;->b0:I

    .line 186
    .line 187
    iput-boolean v10, v0, Ldj0;->j0:Z

    .line 188
    .line 189
    if-ne v6, v8, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v12, v5

    .line 193
    :goto_c0
    or-int/2addr v12, v15

    .line 194
    iget-object v14, v11, Lv42;->a:[B

    .line 195
    .line 196
    int-to-byte v12, v12

    .line 197
    aput-byte v12, v14, v5

    .line 198
    .line 199
    invoke-virtual {v11, v5}, Lv42;->E(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v11, v10, v10}, Lpg0;->e(Lv42;II)V

    .line 203
    .line 204
    .line 205
    iget v12, v0, Ldj0;->c0:I

    .line 206
    .line 207
    add-int/2addr v12, v10

    .line 208
    iput v12, v0, Ldj0;->c0:I

    .line 209
    .line 210
    invoke-virtual {v13, v5}, Lv42;->E(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v13, v15, v10}, Lpg0;->e(Lv42;II)V

    .line 214
    .line 215
    .line 216
    iget v12, v0, Ldj0;->c0:I

    .line 217
    .line 218
    add-int/2addr v12, v15

    .line 219
    iput v12, v0, Ldj0;->c0:I

    .line 220
    .line 221
    :cond_dc
    if-ne v6, v8, :cond_179

    .line 222
    .line 223
    iget-boolean v6, v0, Ldj0;->g0:Z

    .line 224
    .line 225
    if-nez v6, :cond_f7

    .line 226
    .line 227
    iget-object v6, v11, Lv42;->a:[B

    .line 228
    .line 229
    invoke-interface {v1, v6, v5, v10}, Lrf0;->z([BII)V

    .line 230
    .line 231
    .line 232
    iget v6, v0, Ldj0;->b0:I

    .line 233
    .line 234
    add-int/2addr v6, v10

    .line 235
    iput v6, v0, Ldj0;->b0:I

    .line 236
    .line 237
    invoke-virtual {v11, v5}, Lv42;->E(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Lv42;->K()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v0, Ldj0;->h0:I

    .line 245
    .line 246
    iput-boolean v10, v0, Ldj0;->g0:Z

    .line 247
    .line 248
    :cond_f7
    iget v6, v0, Ldj0;->h0:I

    .line 249
    .line 250
    mul-int/2addr v6, v9

    .line 251
    invoke-virtual {v11, v6}, Lv42;->y(I)V

    .line 252
    .line 253
    .line 254
    iget-object v12, v11, Lv42;->a:[B

    .line 255
    .line 256
    invoke-interface {v1, v12, v5, v6}, Lrf0;->z([BII)V

    .line 257
    .line 258
    .line 259
    iget v12, v0, Ldj0;->b0:I

    .line 260
    .line 261
    add-int/2addr v12, v6

    .line 262
    iput v12, v0, Ldj0;->b0:I

    .line 263
    .line 264
    iget v6, v0, Ldj0;->h0:I

    .line 265
    .line 266
    shr-int/2addr v6, v10

    .line 267
    add-int/2addr v6, v10

    .line 268
    mul-int/lit8 v12, v6, 0x6

    .line 269
    .line 270
    add-int/2addr v12, v8

    .line 271
    iget-object v13, v0, Ldj0;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    if-eqz v13, :cond_118

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-ge v13, v12, :cond_11e

    .line 280
    .line 281
    :cond_118
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    iput-object v13, v0, Ldj0;->q:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    :cond_11e
    int-to-short v6, v6

    .line 288
    iget-object v13, v0, Ldj0;->q:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    iget-object v13, v0, Ldj0;->q:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move v6, v5

    .line 299
    move v13, v6

    .line 300
    :goto_12b
    iget v14, v0, Ldj0;->h0:I

    .line 301
    .line 302
    if-ge v6, v14, :cond_14b

    .line 303
    .line 304
    invoke-virtual {v11}, Lv42;->h()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    rem-int/lit8 v15, v6, 0x2

    .line 311
    .line 312
    move/from16 v16, v8

    .line 313
    .line 314
    iget-object v8, v0, Ldj0;->q:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    if-nez v15, :cond_142

    .line 317
    .line 318
    int-to-short v13, v13

    .line 319
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    goto :goto_145

    .line 323
    :cond_142
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    :goto_145
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    move v13, v14

    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    goto :goto_12b

    .line 332
    :cond_14b
    move/from16 v16, v8

    .line 333
    .line 334
    iget v6, v0, Ldj0;->b0:I

    .line 335
    .line 336
    sub-int v6, v3, v6

    .line 337
    .line 338
    sub-int/2addr v6, v13

    .line 339
    and-int/lit8 v8, v14, 0x1

    .line 340
    .line 341
    iget-object v13, v0, Ldj0;->q:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    if-ne v8, v10, :cond_15c

    .line 344
    .line 345
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    goto :goto_165

    .line 349
    :cond_15c
    int-to-short v6, v6

    .line 350
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    iget-object v6, v0, Ldj0;->q:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    :goto_165
    iget-object v6, v0, Ldj0;->q:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v8, v0, Ldj0;->o:Lv42;

    .line 365
    .line 366
    invoke-virtual {v8, v12, v6}, Lv42;->z(I[B)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v8, v12, v10}, Lpg0;->e(Lv42;II)V

    .line 370
    .line 371
    .line 372
    iget v6, v0, Ldj0;->c0:I

    .line 373
    .line 374
    add-int/2addr v6, v12

    .line 375
    iput v6, v0, Ldj0;->c0:I

    .line 376
    .line 377
    goto :goto_186

    .line 378
    :cond_179
    move/from16 v16, v8

    .line 379
    .line 380
    goto :goto_186

    .line 381
    :cond_17c
    move/from16 v16, v8

    .line 382
    .line 383
    iget-object v6, v2, Lcj0;->k:[B

    .line 384
    .line 385
    if-eqz v6, :cond_186

    .line 386
    .line 387
    array-length v8, v6

    .line 388
    invoke-virtual {v7, v8, v6}, Lv42;->z(I[B)V

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    iget-object v6, v2, Lcj0;->c:Ljava/lang/String;

    .line 392
    .line 393
    const-string v8, "A_OPUS"

    .line 394
    .line 395
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_193

    .line 400
    .line 401
    if-eqz p4, :cond_1d3

    .line 402
    .line 403
    goto :goto_197

    .line 404
    :cond_193
    iget v6, v2, Lcj0;->h:I

    .line 405
    .line 406
    if-lez v6, :cond_1d3

    .line 407
    .line 408
    :goto_197
    iget v6, v0, Ldj0;->X:I

    .line 409
    .line 410
    const/high16 v8, 0x10000000

    .line 411
    .line 412
    or-int/2addr v6, v8

    .line 413
    iput v6, v0, Ldj0;->X:I

    .line 414
    .line 415
    iget-object v6, v0, Ldj0;->p:Lv42;

    .line 416
    .line 417
    invoke-virtual {v6, v5}, Lv42;->y(I)V

    .line 418
    .line 419
    .line 420
    iget v6, v7, Lv42;->c:I

    .line 421
    .line 422
    add-int/2addr v6, v3

    .line 423
    iget v8, v0, Ldj0;->b0:I

    .line 424
    .line 425
    sub-int/2addr v6, v8

    .line 426
    invoke-virtual {v11, v9}, Lv42;->y(I)V

    .line 427
    .line 428
    .line 429
    shr-int/lit8 v8, v6, 0x18

    .line 430
    .line 431
    iget-object v12, v11, Lv42;->a:[B

    .line 432
    .line 433
    and-int/lit16 v8, v8, 0xff

    .line 434
    .line 435
    int-to-byte v8, v8

    .line 436
    aput-byte v8, v12, v5

    .line 437
    .line 438
    shr-int/lit8 v8, v6, 0x10

    .line 439
    .line 440
    and-int/lit16 v8, v8, 0xff

    .line 441
    .line 442
    int-to-byte v8, v8

    .line 443
    aput-byte v8, v12, v10

    .line 444
    .line 445
    shr-int/lit8 v8, v6, 0x8

    .line 446
    .line 447
    and-int/lit16 v8, v8, 0xff

    .line 448
    .line 449
    int-to-byte v8, v8

    .line 450
    aput-byte v8, v12, v16

    .line 451
    .line 452
    and-int/lit16 v6, v6, 0xff

    .line 453
    .line 454
    int-to-byte v6, v6

    .line 455
    const/4 v8, 0x3

    .line 456
    aput-byte v6, v12, v8

    .line 457
    .line 458
    move/from16 v6, v16

    .line 459
    .line 460
    invoke-interface {v4, v11, v9, v6}, Lpg0;->e(Lv42;II)V

    .line 461
    .line 462
    .line 463
    iget v6, v0, Ldj0;->c0:I

    .line 464
    .line 465
    add-int/2addr v6, v9

    .line 466
    iput v6, v0, Ldj0;->c0:I

    .line 467
    .line 468
    :cond_1d3
    iput-boolean v10, v0, Ldj0;->e0:Z

    .line 469
    .line 470
    :cond_1d5
    iget v6, v7, Lv42;->c:I

    .line 471
    .line 472
    add-int/2addr v3, v6

    .line 473
    iget-object v6, v2, Lcj0;->c:Ljava/lang/String;

    .line 474
    .line 475
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 476
    .line 477
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_221

    .line 482
    .line 483
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 484
    .line 485
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_1eb

    .line 490
    .line 491
    goto :goto_221

    .line 492
    :cond_1eb
    iget-object v6, v2, Lcj0;->W:Lqg0;

    .line 493
    .line 494
    if-nez v6, :cond_1f0

    .line 495
    .line 496
    goto :goto_1fe

    .line 497
    :cond_1f0
    iget v6, v7, Lv42;->c:I

    .line 498
    .line 499
    if-nez v6, :cond_1f5

    .line 500
    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    move v10, v5

    .line 503
    :goto_1f6
    invoke-static {v10}, Lhq1;->x(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v2, Lcj0;->W:Lqg0;

    .line 507
    .line 508
    invoke-virtual {v6, v1}, Lqg0;->a(Lrf0;)V

    .line 509
    .line 510
    .line 511
    :goto_1fe
    iget v6, v0, Ldj0;->b0:I

    .line 512
    .line 513
    if-ge v6, v3, :cond_28b

    .line 514
    .line 515
    sub-int v6, v3, v6

    .line 516
    .line 517
    invoke-virtual {v7}, Lv42;->B()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-lez v8, :cond_212

    .line 522
    .line 523
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-interface {v4, v6, v7}, Lpg0;->a(ILv42;)V

    .line 528
    .line 529
    .line 530
    goto :goto_216

    .line 531
    :cond_212
    invoke-interface {v4, v1, v6, v5}, Lpg0;->f(Lmf3;IZ)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    :goto_216
    iget v8, v0, Ldj0;->b0:I

    .line 536
    .line 537
    add-int/2addr v8, v6

    .line 538
    iput v8, v0, Ldj0;->b0:I

    .line 539
    .line 540
    iget v8, v0, Ldj0;->c0:I

    .line 541
    .line 542
    add-int/2addr v8, v6

    .line 543
    iput v8, v0, Ldj0;->c0:I

    .line 544
    .line 545
    goto :goto_1fe

    .line 546
    :cond_221
    :goto_221
    iget-object v6, v0, Ldj0;->h:Lv42;

    .line 547
    .line 548
    iget-object v8, v6, Lv42;->a:[B

    .line 549
    .line 550
    aput-byte v5, v8, v5

    .line 551
    .line 552
    aput-byte v5, v8, v10

    .line 553
    .line 554
    const/16 v16, 0x2

    .line 555
    .line 556
    aput-byte v5, v8, v16

    .line 557
    .line 558
    iget v10, v2, Lcj0;->d0:I

    .line 559
    .line 560
    rsub-int/lit8 v11, v10, 0x4

    .line 561
    .line 562
    :goto_231
    iget v12, v0, Ldj0;->b0:I

    .line 563
    .line 564
    if-ge v12, v3, :cond_28b

    .line 565
    .line 566
    iget v12, v0, Ldj0;->d0:I

    .line 567
    .line 568
    if-nez v12, :cond_269

    .line 569
    .line 570
    invoke-virtual {v7}, Lv42;->B()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    add-int v13, v11, v12

    .line 579
    .line 580
    sub-int v14, v10, v12

    .line 581
    .line 582
    invoke-interface {v1, v8, v13, v14}, Lrf0;->z([BII)V

    .line 583
    .line 584
    .line 585
    if-lez v12, :cond_24d

    .line 586
    .line 587
    invoke-virtual {v7, v8, v11, v12}, Lv42;->H([BII)V

    .line 588
    .line 589
    .line 590
    :cond_24d
    iget v12, v0, Ldj0;->b0:I

    .line 591
    .line 592
    add-int/2addr v12, v10

    .line 593
    iput v12, v0, Ldj0;->b0:I

    .line 594
    .line 595
    invoke-virtual {v6, v5}, Lv42;->E(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lv42;->h()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    iput v12, v0, Ldj0;->d0:I

    .line 603
    .line 604
    iget-object v12, v0, Ldj0;->g:Lv42;

    .line 605
    .line 606
    invoke-virtual {v12, v5}, Lv42;->E(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v4, v9, v12}, Lpg0;->a(ILv42;)V

    .line 610
    .line 611
    .line 612
    iget v12, v0, Ldj0;->c0:I

    .line 613
    .line 614
    add-int/2addr v12, v9

    .line 615
    iput v12, v0, Ldj0;->c0:I

    .line 616
    .line 617
    goto :goto_231

    .line 618
    :cond_269
    invoke-virtual {v7}, Lv42;->B()I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-lez v13, :cond_277

    .line 623
    .line 624
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-interface {v4, v12, v7}, Lpg0;->a(ILv42;)V

    .line 629
    .line 630
    .line 631
    goto :goto_27b

    .line 632
    :cond_277
    invoke-interface {v4, v1, v12, v5}, Lpg0;->f(Lmf3;IZ)I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    :goto_27b
    iget v13, v0, Ldj0;->b0:I

    .line 637
    .line 638
    add-int/2addr v13, v12

    .line 639
    iput v13, v0, Ldj0;->b0:I

    .line 640
    .line 641
    iget v13, v0, Ldj0;->c0:I

    .line 642
    .line 643
    add-int/2addr v13, v12

    .line 644
    iput v13, v0, Ldj0;->c0:I

    .line 645
    .line 646
    iget v13, v0, Ldj0;->d0:I

    .line 647
    .line 648
    sub-int/2addr v13, v12

    .line 649
    iput v13, v0, Ldj0;->d0:I

    .line 650
    .line 651
    goto :goto_231

    .line 652
    :cond_28b
    iget-object v1, v2, Lcj0;->c:Ljava/lang/String;

    .line 653
    .line 654
    const-string v2, "A_VORBIS"

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_2a2

    .line 661
    .line 662
    iget-object v1, v0, Ldj0;->j:Lv42;

    .line 663
    .line 664
    invoke-virtual {v1, v5}, Lv42;->E(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v9, v1}, Lpg0;->a(ILv42;)V

    .line 668
    .line 669
    .line 670
    iget v1, v0, Ldj0;->c0:I

    .line 671
    .line 672
    add-int/2addr v1, v9

    .line 673
    iput v1, v0, Ldj0;->c0:I

    .line 674
    .line 675
    :cond_2a2
    iget v1, v0, Ldj0;->c0:I

    .line 676
    .line 677
    invoke-virtual {v0}, Ldj0;->q()V

    .line 678
    .line 679
    .line 680
    return v1

    .line 681
    :cond_2a8
    :goto_2a8
    sget-object v2, Ldj0;->o0:[B

    .line 682
    .line 683
    invoke-virtual {v0, v1, v2, v3}, Ldj0;->r(Lrf0;[BI)V

    .line 684
    .line 685
    .line 686
    iget v1, v0, Ldj0;->c0:I

    .line 687
    .line 688
    invoke-virtual {v0}, Ldj0;->q()V

    .line 689
    .line 690
    .line 691
    return v1
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldj0;->b0:I

    .line 3
    .line 4
    iput v0, p0, Ldj0;->c0:I

    .line 5
    .line 6
    iput v0, p0, Ldj0;->d0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Ldj0;->e0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ldj0;->f0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ldj0;->g0:Z

    .line 13
    .line 14
    iput v0, p0, Ldj0;->h0:I

    .line 15
    .line 16
    iput-byte v0, p0, Ldj0;->i0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Ldj0;->j0:Z

    .line 19
    .line 20
    iget-object p0, p0, Ldj0;->l:Lv42;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lv42;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Lrf0;[BI)V
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object p0, p0, Ldj0;->m:Lv42;

    .line 5
    .line 6
    iget-object v2, p0, Lv42;->a:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_16

    .line 11
    .line 12
    add-int v2, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v2, p2

    .line 19
    invoke-virtual {p0, v2, p2}, Lv42;->z(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p2, p0, Lv42;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p3}, Lrf0;->z([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lv42;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lv42;->C(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
