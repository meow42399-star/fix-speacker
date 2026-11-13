###### Class defpackage.fk0 (fk0)
.class public final Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0;


# static fields
.field public static final N:[B

.field public static final O:Lwp3;


# instance fields
.field public A:Lek0;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lsf0;

.field public H:[Lpg0;

.field public I:[Lpg0;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Ljl0;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lv42;

.field public final f:Lv42;

.field public final g:Lv42;

.field public final h:[B

.field public final i:Lv42;

.field public final j:Lwn2;

.field public final k:Lv42;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Li4;

.field public final o:Lhr;

.field public p:Las2;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lv42;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_1c

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfk0;->N:[B

    .line 9
    .line 10
    new-instance v0, Lro3;

    .line 11
    .line 12
    invoke-direct {v0}, Lro3;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lro3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwp3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lwp3;-><init>(Lro3;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lfk0;->O:Lwp3;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Ljl0;ILas2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk0;->a:Ljl0;

    .line 5
    .line 6
    iput p2, p0, Lfk0;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfk0;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lwn2;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lwn2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfk0;->j:Lwn2;

    .line 22
    .line 23
    new-instance p1, Lv42;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lv42;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfk0;->k:Lv42;

    .line 31
    .line 32
    new-instance p1, Lv42;

    .line 33
    .line 34
    sget-object p3, Lqj2;->h:[B

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lv42;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfk0;->e:Lv42;

    .line 40
    .line 41
    new-instance p1, Lv42;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p1, p3}, Lv42;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfk0;->f:Lv42;

    .line 48
    .line 49
    new-instance p1, Lv42;

    .line 50
    .line 51
    invoke-direct {p1}, Lv42;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfk0;->g:Lv42;

    .line 55
    .line 56
    new-array p1, p2, [B

    .line 57
    .line 58
    iput-object p1, p0, Lfk0;->h:[B

    .line 59
    .line 60
    new-instance p2, Lv42;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lv42;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lfk0;->i:Lv42;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lfk0;->l:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lfk0;->m:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lfk0;->d:Landroid/util/SparseArray;

    .line 87
    .line 88
    sget-object p1, Ler2;->g:Lcr2;

    .line 89
    .line 90
    sget-object p1, Las2;->j:Las2;

    .line 91
    .line 92
    iput-object p1, p0, Lfk0;->p:Las2;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, Lfk0;->y:J

    .line 100
    .line 101
    iput-wide p1, p0, Lfk0;->x:J

    .line 102
    .line 103
    iput-wide p1, p0, Lfk0;->z:J

    .line 104
    .line 105
    sget-object p1, Lsf0;->d:Llw;

    .line 106
    .line 107
    iput-object p1, p0, Lfk0;->G:Lsf0;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Lpg0;

    .line 111
    .line 112
    iput-object p2, p0, Lfk0;->H:[Lpg0;

    .line 113
    .line 114
    new-array p1, p1, [Lpg0;

    .line 115
    .line 116
    iput-object p1, p0, Lfk0;->I:[Lpg0;

    .line 117
    .line 118
    new-instance p1, Li4;

    .line 119
    .line 120
    new-instance p2, Lav0;

    .line 121
    .line 122
    const/16 p3, 0x9

    .line 123
    .line 124
    invoke-direct {p2, p3, p0}, Lav0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Li4;-><init>(Ljt2;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lfk0;->n:Li4;

    .line 131
    .line 132
    new-instance p1, Lhr;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-direct {p1, p2}, Lhr;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lfk0;->o:Lhr;

    .line 139
    .line 140
    const-wide/16 p1, -0x1

    .line 141
    .line 142
    iput-wide p1, p0, Lfk0;->L:J

    .line 143
    .line 144
    iput-wide p1, p0, Lfk0;->M:J

    .line 145
    .line 146
    return-void
.end method

.method public static i(I)V
    .registers 3

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static j(Lv42;ILpk0;)V
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv42;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv42;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lxj0;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_6f

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v0

    .line 25
    :goto_18
    invoke-virtual {p0}, Lv42;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    iget-object p0, p2, Lpk0;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lpk0;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget v3, p2, Lpk0;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lpk0;->n:Lv42;

    .line 42
    .line 43
    if-ne v2, v3, :cond_49

    .line 44
    .line 45
    iget-object v3, p2, Lpk0;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lv42;->B()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lv42;->y(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lpk0;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lpk0;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lv42;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lv42;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lv42;->H([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lv42;->E(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lpk0;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    add-int/lit8 p0, p0, 0x3a

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr p0, p1

    .line 95
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string p0, "Senc sample count "

    .line 99
    .line 100
    const-string p1, " is different from fragment sample count"

    .line 101
    .line 102
    invoke-static {p2, p0, v2, p1, v3}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_6f
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 113
    .line 114
    invoke-static {p0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public static k(JLv42;)Landroid/util/Pair;
    .registers 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv42;->E(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lv42;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lxj0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lv42;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lv42;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_25

    .line 25
    .line 26
    invoke-virtual {v0}, Lv42;->P()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lv42;->P()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_21
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-virtual {v0}, Lv42;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lv42;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_21

    .line 47
    :goto_2e
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lv42;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lv42;->L()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_4d
    if-ge v10, v1, :cond_9d

    .line 79
    .line 80
    invoke-virtual {v0}, Lv42;->b()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_95

    .line 88
    .line 89
    invoke-virtual {v0}, Lv42;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lv42;->G(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_4d

    .line 150
    :cond_95
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9d
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lhf0;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lhf0;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static l(Ljava/util/List;)Lsl3;
    .registers 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_139

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Llh2;

    .line 17
    .line 18
    iget v7, v6, Lvh2;->a:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_131

    .line 24
    .line 25
    if-nez v4, :cond_1f

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v6, v6, Llh2;->b:Lv42;

    .line 33
    .line 34
    iget-object v6, v6, Lv42;->a:[B

    .line 35
    .line 36
    new-instance v7, Lv42;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lv42;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lv42;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_35

    .line 46
    .line 47
    :goto_2e
    move/from16 v17, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto/16 :goto_113

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v7, v1}, Lv42;->E(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lv42;->B()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Lv42;->b()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 66
    .line 67
    if-eq v10, v9, :cond_68

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v7, v7, 0x34

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "Advertised atom size ("

    .line 94
    .line 95
    const-string v8, ") does not match buffer size: "

    .line 96
    .line 97
    invoke-static {v12, v7, v10, v8, v9}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v11, v7}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2e

    .line 105
    :cond_68
    invoke-virtual {v7}, Lv42;->b()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v9, v8, :cond_83

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x17

    .line 122
    .line 123
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v7, "Atom type is not pssh: "

    .line 127
    .line 128
    invoke-static {v8, v7, v9, v11}, Luc;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2e

    .line 132
    :cond_83
    invoke-virtual {v7}, Lv42;->b()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Lxj0;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x1

    .line 141
    if-le v8, v9, :cond_a3

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1a

    .line 154
    .line 155
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v7, "Unsupported pssh version: "

    .line 159
    .line 160
    invoke-static {v9, v7, v8, v11}, Luc;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2e

    .line 164
    :cond_a3
    new-instance v10, Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {v7}, Lv42;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v7}, Lv42;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    if-ne v8, v9, :cond_d3

    .line 178
    .line 179
    invoke-virtual {v7}, Lv42;->h()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    new-array v9, v8, [Ljava/util/UUID;

    .line 184
    .line 185
    move v12, v1

    .line 186
    :goto_b9
    if-ge v12, v8, :cond_d3

    .line 187
    .line 188
    new-instance v13, Ljava/util/UUID;

    .line 189
    .line 190
    invoke-virtual {v7}, Lv42;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-virtual {v7}, Lv42;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    aput-object v13, v9, v12

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move/from16 v3, v17

    .line 210
    .line 211
    goto :goto_b9

    .line 212
    :cond_d3
    move/from16 v17, v3

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-virtual {v7}, Lv42;->h()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v7}, Lv42;->B()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eq v2, v3, :cond_107

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    add-int/lit8 v7, v7, 0x31

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    add-int/2addr v7, v8

    .line 247
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v7, "Atom data size ("

    .line 251
    .line 252
    const-string v8, ") does not match the bytes left: "

    .line 253
    .line 254
    invoke-static {v9, v7, v2, v8, v3}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    goto :goto_113

    .line 264
    :cond_107
    new-array v3, v2, [B

    .line 265
    .line 266
    invoke-virtual {v7, v3, v1, v2}, Lv42;->H([BII)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lg42;

    .line 270
    .line 271
    const/16 v3, 0xa

    .line 272
    .line 273
    invoke-direct {v2, v3, v10}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    if-nez v2, :cond_118

    .line 277
    .line 278
    move-object/from16 v2, v16

    .line 279
    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    iget-object v2, v2, Lg42;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/UUID;

    .line 284
    .line 285
    :goto_11c
    if-nez v2, :cond_126

    .line 286
    .line 287
    const-string v2, "FragmentedMp4Extractor"

    .line 288
    .line 289
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 290
    .line 291
    invoke-static {v2, v3}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_135

    .line 295
    :cond_126
    new-instance v3, Lal3;

    .line 296
    .line 297
    const-string v7, "video/mp4"

    .line 298
    .line 299
    invoke-direct {v3, v2, v7, v6}, Lal3;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_135

    .line 306
    :cond_131
    move/from16 v17, v3

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    :goto_135
    add-int/lit8 v3, v17, 0x1

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_139
    const/16 v16, 0x0

    .line 315
    .line 316
    if-nez v4, :cond_13e

    .line 317
    .line 318
    return-object v16

    .line 319
    :cond_13e
    new-instance v0, Lsl3;

    .line 320
    .line 321
    new-array v2, v1, [Lal3;

    .line 322
    .line 323
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, [Lal3;

    .line 328
    .line 329
    move-object/from16 v3, v16

    .line 330
    .line 331
    invoke-direct {v0, v3, v1, v2}, Lsl3;-><init>(Ljava/lang/String;Z[Lal3;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfk0;->q:I

    .line 3
    .line 4
    iput v0, p0, Lfk0;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lrf0;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lle;->w(Lrf0;Z)Llg0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    sget-object v1, Ler2;->g:Lcr2;

    .line 14
    .line 15
    sget-object v1, Las2;->j:Las2;

    .line 16
    .line 17
    :goto_10
    iput-object v1, p0, Lfk0;->p:Las2;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lfk0;->p:Las2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lfk0;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    if-ge v1, p2, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lek0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lek0;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object p1, p0, Lfk0;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lfk0;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lfk0;->n:Li4;

    .line 31
    .line 32
    iget-object p1, p1, Li4;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lfk0;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lfk0;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lfk0;->M:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lfk0;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Lsf0;)V
    .registers 7

    .line 1
    iget v0, p0, Lfk0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lae;

    .line 8
    .line 9
    iget-object v1, p0, Lfk0;->a:Ljl0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lae;-><init>(Lsf0;Ljl0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iput-object p1, p0, Lfk0;->G:Lsf0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfk0;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lpg0;

    .line 22
    .line 23
    iput-object p1, p0, Lfk0;->H:[Lpg0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lya2;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lpg0;

    .line 31
    .line 32
    iput-object p1, p0, Lfk0;->H:[Lpg0;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_23
    if-ge v2, v1, :cond_2f

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    sget-object v4, Lfk0;->O:Lwp3;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lpg0;->d(Lwp3;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_23

    .line 48
    :cond_2f
    iget-object p1, p0, Lfk0;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Lpg0;

    .line 55
    .line 56
    iput-object v1, p0, Lfk0;->I:[Lpg0;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    :goto_3b
    iget-object v2, p0, Lfk0;->I:[Lpg0;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_5a

    .line 64
    .line 65
    iget-object v2, p0, Lfk0;->G:Lsf0;

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Lsf0;->C(II)Lpg0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwp3;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lpg0;->d(Lwp3;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lfk0;->I:[Lpg0;

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_3b

    .line 91
    :cond_5a
    return-void
.end method

.method public final g(Lrf0;Luf0;)I
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_4
    move-object/from16 v2, p2

    .line 1
    :cond_6
    :goto_6
    iget v3, v0, Lfk0;->q:I

    iget-object v7, v0, Lfk0;->o:Lhr;

    iget-object v9, v0, Lfk0;->l:Ljava/util/ArrayDeque;

    iget-object v12, v0, Lfk0;->n:Li4;

    iget v13, v0, Lfk0;->b:I

    const/4 v14, 0x5

    const-wide/16 v17, 0x1

    iget-object v5, v0, Lfk0;->i:Lv42;

    iget-object v6, v0, Lfk0;->d:Landroid/util/SparseArray;

    const-wide/32 v19, 0x7fffffff

    const/4 v10, 0x2

    const-wide/16 v21, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_83b

    const/16 v25, 0x0

    iget-object v11, v0, Lfk0;->m:Ljava/util/ArrayDeque;

    const-string v4, "FragmentedMp4Extractor"

    if-eq v3, v8, :cond_67c

    const-wide v26, 0x7fffffffffffffffL

    if-eq v3, v10, :cond_629

    const/4 v9, 0x6

    move/from16 v28, v10

    if-eq v3, v14, :cond_5b3

    if-eq v3, v9, :cond_3cb

    iget-object v3, v0, Lfk0;->A:Lek0;

    if-nez v3, :cond_d5

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    move/from16 v23, v9

    move/from16 v29, v14

    move/from16 v9, v25

    const/4 v14, 0x0

    :goto_45
    if-ge v9, v3, :cond_8c

    .line 2
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lek0;

    move/from16 v31, v8

    .line 3
    iget-boolean v8, v10, Lek0;->n:Z

    iget-object v7, v10, Lek0;->b:Lpk0;

    if-nez v8, :cond_62

    .line 4
    iget v15, v10, Lek0;->f:I

    move/from16 v16, v3

    iget-object v3, v10, Lek0;->d:Lqk0;

    iget v3, v3, Lqk0;->b:I

    if-eq v15, v3, :cond_85

    goto :goto_64

    :cond_62
    move/from16 v16, v3

    :goto_64
    if-eqz v8, :cond_6d

    iget v3, v10, Lek0;->h:I

    iget v15, v7, Lpk0;->d:I

    if-ne v3, v15, :cond_6d

    goto :goto_85

    :cond_6d
    if-nez v8, :cond_78

    .line 5
    iget-object v3, v10, Lek0;->d:Lqk0;

    iget-object v3, v3, Lqk0;->c:[J

    iget v7, v10, Lek0;->f:I

    aget-wide v7, v3, v7

    goto :goto_7e

    :cond_78
    iget-object v3, v7, Lpk0;->f:[J

    iget v7, v10, Lek0;->h:I

    .line 6
    aget-wide v7, v3, v7

    :goto_7e
    cmp-long v3, v7, v26

    if-gez v3, :cond_85

    move-wide/from16 v26, v7

    move-object v14, v10

    :cond_85
    :goto_85
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v8, v31

    goto :goto_45

    :cond_8c
    move/from16 v31, v8

    if-nez v14, :cond_aa

    .line 7
    iget-wide v3, v0, Lfk0;->v:J

    invoke-interface {v1}, Lrf0;->o()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_a2

    .line 8
    invoke-interface {v1, v3}, Lrf0;->x(I)V

    .line 9
    invoke-virtual {v0}, Lfk0;->a()V

    goto/16 :goto_6

    .line 10
    :cond_a2
    const-string v0, "Offset to end of mdat was negative."

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 12
    :cond_aa
    iget-boolean v2, v14, Lek0;->n:Z

    if-nez v2, :cond_b7

    iget-object v2, v14, Lek0;->d:Lqk0;

    iget-object v2, v2, Lqk0;->c:[J

    iget v3, v14, Lek0;->f:I

    aget-wide v6, v2, v3

    goto :goto_bf

    :cond_b7
    iget-object v2, v14, Lek0;->b:Lpk0;

    iget-object v2, v2, Lpk0;->f:[J

    iget v3, v14, Lek0;->h:I

    .line 13
    aget-wide v6, v2, v3

    .line 14
    :goto_bf
    invoke-interface {v1}, Lrf0;->o()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v2, v6

    if-gez v2, :cond_ce

    const-string v2, "Ignoring negative offset to sample data."

    .line 15
    invoke-static {v4, v2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v25

    .line 16
    :cond_ce
    invoke-interface {v1, v2}, Lrf0;->x(I)V

    iput-object v14, v0, Lfk0;->A:Lek0;

    move-object v3, v14

    goto :goto_db

    :cond_d5
    move/from16 v31, v8

    move/from16 v23, v9

    move/from16 v29, v14

    :goto_db
    iget-object v14, v3, Lek0;->a:Lpg0;

    iget-object v2, v3, Lek0;->b:Lpk0;

    iget v4, v0, Lfk0;->q:I

    const-string v6, "video/hevc"

    const-string v7, "video/avc"

    const/4 v8, 0x3

    if-ne v4, v8, :cond_1b1

    .line 17
    iget-boolean v4, v3, Lek0;->n:Z

    if-nez v4, :cond_f5

    iget-object v4, v3, Lek0;->d:Lqk0;

    iget-object v4, v4, Lqk0;->d:[I

    iget v8, v3, Lek0;->f:I

    aget v4, v4, v8

    goto :goto_fb

    :cond_f5
    iget-object v4, v2, Lpk0;->h:[I

    iget v8, v3, Lek0;->f:I

    .line 18
    aget v4, v4, v8

    .line 19
    :goto_fb
    iput v4, v0, Lfk0;->B:I

    .line 20
    iget-object v4, v3, Lek0;->d:Lqk0;

    iget-object v4, v4, Lqk0;->a:Lnk0;

    iget-object v4, v4, Lnk0;->g:Lwp3;

    iget-object v4, v4, Lwp3;->o:Ljava/lang/String;

    .line 21
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_115

    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_112

    :goto_10f
    move/from16 v4, v31

    goto :goto_120

    :cond_112
    move/from16 v4, v25

    goto :goto_120

    .line 22
    :cond_115
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_112

    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_112

    goto :goto_10f

    :goto_120
    xor-int/lit8 v4, v4, 0x1

    .line 23
    iput-boolean v4, v0, Lfk0;->E:Z

    .line 24
    iget v4, v3, Lek0;->f:I

    iget v8, v3, Lek0;->i:I

    if-ge v4, v8, :cond_161

    iget v4, v0, Lfk0;->B:I

    .line 25
    invoke-interface {v1, v4}, Lrf0;->x(I)V

    .line 26
    invoke-virtual {v3}, Lek0;->e()Lok0;

    move-result-object v1

    if-nez v1, :cond_136

    goto :goto_154

    .line 27
    :cond_136
    iget-object v4, v2, Lpk0;->n:Lv42;

    iget v1, v1, Lok0;->d:I

    if-eqz v1, :cond_13f

    .line 28
    invoke-virtual {v4, v1}, Lv42;->G(I)V

    :cond_13f
    iget v1, v3, Lek0;->f:I

    .line 29
    iget-boolean v5, v2, Lpk0;->k:Z

    if-eqz v5, :cond_154

    iget-object v2, v2, Lpk0;->l:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_154

    .line 30
    invoke-virtual {v4}, Lv42;->L()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v4, v1}, Lv42;->G(I)V

    .line 31
    :cond_154
    :goto_154
    invoke-virtual {v3}, Lek0;->c()Z

    move-result v1

    if-nez v1, :cond_15d

    const/4 v1, 0x0

    iput-object v1, v0, Lfk0;->A:Lek0;

    :cond_15d
    const/4 v8, 0x3

    iput v8, v0, Lfk0;->q:I

    return v25

    .line 32
    :cond_161
    iget-object v4, v3, Lek0;->d:Lqk0;

    iget-object v4, v4, Lqk0;->a:Lnk0;

    iget v4, v4, Lnk0;->h:I

    move/from16 v8, v31

    if-ne v4, v8, :cond_176

    iget v4, v0, Lfk0;->B:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lfk0;->B:I

    const/16 v4, 0x8

    .line 33
    invoke-interface {v1, v4}, Lrf0;->x(I)V

    .line 34
    :cond_176
    iget-object v4, v3, Lek0;->d:Lqk0;

    iget-object v4, v4, Lqk0;->a:Lnk0;

    iget-object v4, v4, Lnk0;->g:Lwp3;

    const-string v8, "audio/ac4"

    iget-object v4, v4, Lwp3;->o:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 35
    iget v8, v0, Lfk0;->B:I

    if-eqz v4, :cond_19f

    const/4 v4, 0x7

    .line 36
    invoke-virtual {v3, v8, v4}, Lek0;->d(II)I

    move-result v8

    iput v8, v0, Lfk0;->C:I

    iget v8, v0, Lfk0;->B:I

    .line 37
    invoke-static {v8, v5}, Lrz2;->B(ILv42;)V

    .line 38
    invoke-interface {v14, v4, v5}, Lpg0;->a(ILv42;)V

    iget v5, v0, Lfk0;->C:I

    add-int/2addr v5, v4

    iput v5, v0, Lfk0;->C:I

    move/from16 v4, v25

    goto :goto_1a7

    :cond_19f
    move/from16 v4, v25

    .line 39
    invoke-virtual {v3, v8, v4}, Lek0;->d(II)I

    move-result v5

    iput v5, v0, Lfk0;->C:I

    .line 40
    :goto_1a7
    iget v8, v0, Lfk0;->B:I

    add-int/2addr v8, v5

    iput v8, v0, Lfk0;->B:I

    const/4 v5, 0x4

    iput v5, v0, Lfk0;->q:I

    iput v4, v0, Lfk0;->D:I

    .line 41
    :cond_1b1
    iget-object v4, v3, Lek0;->d:Lqk0;

    iget-object v5, v4, Lqk0;->a:Lnk0;

    .line 42
    iget-boolean v8, v3, Lek0;->n:Z

    if-nez v8, :cond_1c0

    iget-object v2, v4, Lqk0;->f:[J

    iget v4, v3, Lek0;->f:I

    aget-wide v8, v2, v4

    goto :goto_1c6

    :cond_1c0
    iget v4, v3, Lek0;->f:I

    iget-object v2, v2, Lpk0;->i:[J

    .line 43
    aget-wide v8, v2, v4

    .line 44
    :goto_1c6
    iget v2, v5, Lnk0;->k:I

    iget-object v4, v5, Lnk0;->g:Lwp3;

    if-eqz v2, :cond_32a

    .line 45
    iget-object v5, v0, Lfk0;->f:Lv42;

    iget-object v10, v5, Lv42;->a:[B

    const/16 v25, 0x0

    .line 46
    aput-byte v25, v10, v25

    const/16 v31, 0x1

    .line 47
    aput-byte v25, v10, v31

    .line 48
    aput-byte v25, v10, v28

    rsub-int/lit8 v13, v2, 0x4

    :goto_1dc
    iget v15, v0, Lfk0;->C:I

    move/from16 v16, v2

    iget v2, v0, Lfk0;->B:I

    if-ge v15, v2, :cond_327

    iget v2, v0, Lfk0;->D:I

    if-nez v2, :cond_2c3

    iget-object v2, v0, Lfk0;->I:[Lpg0;

    .line 49
    array-length v2, v2

    if-gtz v2, :cond_1f4

    iget-boolean v2, v0, Lfk0;->E:Z

    if-nez v2, :cond_1f2

    goto :goto_1f4

    :cond_1f2
    :goto_1f2
    const/4 v2, 0x0

    goto :goto_209

    .line 50
    :cond_1f4
    :goto_1f4
    invoke-static {v4}, Lqj2;->x(Lwp3;)I

    move-result v2

    add-int v15, v16, v2

    move/from16 p2, v2

    iget v2, v0, Lfk0;->B:I

    move/from16 v17, v2

    iget v2, v0, Lfk0;->C:I

    sub-int v2, v17, v2

    if-le v15, v2, :cond_207

    goto :goto_1f2

    :cond_207
    move/from16 v2, p2

    :goto_209
    add-int v15, v16, v2

    .line 51
    invoke-interface {v1, v10, v13, v15}, Lrf0;->z([BII)V

    const/4 v15, 0x0

    .line 52
    invoke-virtual {v5, v15}, Lv42;->E(I)V

    .line 53
    invoke-virtual {v5}, Lv42;->b()I

    move-result v17

    if-ltz v17, :cond_2bb

    sub-int v15, v17, v2

    .line 54
    iput v15, v0, Lfk0;->D:I

    .line 55
    iget-object v15, v0, Lfk0;->e:Lv42;

    move/from16 p2, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lv42;->E(I)V

    const/4 v13, 0x4

    .line 56
    invoke-interface {v14, v13, v15}, Lpg0;->a(ILv42;)V

    iget v15, v0, Lfk0;->C:I

    add-int/2addr v15, v13

    iput v15, v0, Lfk0;->C:I

    iget v13, v0, Lfk0;->B:I

    add-int v13, v13, p2

    iput v13, v0, Lfk0;->B:I

    iget-object v13, v0, Lfk0;->I:[Lpg0;

    .line 57
    array-length v13, v13

    if-lez v13, :cond_295

    if-lez v2, :cond_295

    .line 58
    invoke-static {v4}, Lqj2;->R(Lwp3;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_241

    goto :goto_295

    :cond_241
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v34, v11

    const v11, -0x63185e82

    if-eq v15, v11, :cond_27d

    const v11, 0x4f62373a

    if-eq v15, v11, :cond_26c

    const v11, 0x4f62860f    # 3.8004365E9f

    if-eq v15, v11, :cond_257

    goto :goto_293

    .line 59
    :cond_257
    const-string v11, "video/vvc"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_293

    .line 60
    aget-byte v11, v10, v29

    and-int/lit16 v11, v11, 0xf8

    const/16 v32, 0x3

    shr-int/lit8 v11, v11, 0x3

    const/16 v13, 0x17

    if-ne v11, v13, :cond_293

    goto :goto_291

    .line 61
    :cond_26c
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v30, 0x4

    if-eqz v11, :cond_293

    aget-byte v11, v10, v30

    and-int/lit8 v11, v11, 0x1f

    move/from16 v13, v23

    if-ne v11, v13, :cond_293

    goto :goto_291

    :cond_27d
    const/16 v30, 0x4

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_293

    .line 62
    aget-byte v11, v10, v30

    and-int/lit8 v11, v11, 0x7e

    const/16 v31, 0x1

    shr-int/lit8 v11, v11, 0x1

    const/16 v13, 0x27

    if-ne v11, v13, :cond_293

    :goto_291
    const/4 v11, 0x1

    goto :goto_298

    :cond_293
    :goto_293
    const/4 v11, 0x0

    goto :goto_298

    :cond_295
    :goto_295
    move-object/from16 v34, v11

    goto :goto_293

    .line 63
    :goto_298
    iput-boolean v11, v0, Lfk0;->F:Z

    .line 64
    invoke-interface {v14, v2, v5}, Lpg0;->a(ILv42;)V

    iget v11, v0, Lfk0;->C:I

    add-int/2addr v11, v2

    iput v11, v0, Lfk0;->C:I

    if-lez v2, :cond_2b1

    iget-boolean v11, v0, Lfk0;->E:Z

    if-nez v11, :cond_2b1

    .line 65
    invoke-static {v10, v2, v4}, Lqj2;->C([BILwp3;)Z

    move-result v2

    if-eqz v2, :cond_2b1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfk0;->E:Z

    :cond_2b1
    :goto_2b1
    move/from16 v13, p2

    move/from16 v2, v16

    move-object/from16 v11, v34

    const/16 v23, 0x6

    goto/16 :goto_1dc

    .line 66
    :cond_2bb
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_2c3
    move-object/from16 v34, v11

    move/from16 p2, v13

    .line 68
    iget-boolean v11, v0, Lfk0;->F:Z

    if-eqz v11, :cond_317

    .line 69
    iget-object v11, v0, Lfk0;->g:Lv42;

    invoke-virtual {v11, v2}, Lv42;->y(I)V

    .line 70
    iget-object v2, v11, Lv42;->a:[B

    .line 71
    iget v13, v0, Lfk0;->D:I

    const/4 v15, 0x0

    .line 72
    invoke-interface {v1, v2, v15, v13}, Lrf0;->z([BII)V

    iget v2, v0, Lfk0;->D:I

    .line 73
    invoke-interface {v14, v2, v11}, Lpg0;->a(ILv42;)V

    iget v2, v0, Lfk0;->D:I

    .line 74
    iget-object v13, v11, Lv42;->a:[B

    move/from16 v17, v2

    .line 75
    iget v2, v11, Lv42;->c:I

    .line 76
    invoke-static {v2, v13}, Lqj2;->j(I[B)I

    move-result v2

    .line 77
    invoke-virtual {v11, v15}, Lv42;->E(I)V

    .line 78
    invoke-virtual {v11, v2}, Lv42;->C(I)V

    iget v2, v4, Lwp3;->q:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_2fc

    .line 79
    iget v2, v12, Li4;->a:I

    if-eqz v2, :cond_303

    .line 80
    invoke-virtual {v12, v15}, Li4;->j(I)V

    goto :goto_303

    .line 81
    :cond_2fc
    iget v13, v12, Li4;->a:I

    if-eq v13, v2, :cond_303

    .line 82
    invoke-virtual {v12, v2}, Li4;->j(I)V

    .line 83
    :cond_303
    :goto_303
    invoke-virtual {v12, v8, v9, v11}, Li4;->k(JLv42;)V

    .line 84
    invoke-virtual {v3}, Lek0;->b()I

    move-result v2

    const/16 v30, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v15, 0x0

    if-eqz v2, :cond_314

    .line 85
    invoke-virtual {v12, v15}, Li4;->l(I)V

    :cond_314
    move/from16 v2, v17

    goto :goto_31c

    :cond_317
    const/4 v15, 0x0

    .line 86
    invoke-interface {v14, v1, v2, v15}, Lpg0;->f(Lmf3;IZ)I

    move-result v2

    .line 87
    :goto_31c
    iget v11, v0, Lfk0;->C:I

    add-int/2addr v11, v2

    iput v11, v0, Lfk0;->C:I

    iget v11, v0, Lfk0;->D:I

    sub-int/2addr v11, v2

    iput v11, v0, Lfk0;->D:I

    goto :goto_2b1

    :cond_327
    move-object/from16 v34, v11

    goto :goto_36c

    :cond_32a
    move-object/from16 v34, v11

    .line 88
    iget-object v2, v3, Lek0;->l:Lwp3;

    if-nez v2, :cond_331

    goto :goto_35a

    .line 89
    :cond_331
    iget-object v4, v4, Lwp3;->o:Ljava/lang/String;

    .line 90
    invoke-static {v4}, Lv93;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35a

    iget v4, v0, Lfk0;->B:I

    .line 91
    iget-object v5, v3, Lek0;->m:Lwp3;

    .line 92
    invoke-static {v1, v4, v5}, Lv93;->U(Lrf0;ILwp3;)Lwp3;

    move-result-object v4

    .line 93
    iput-object v4, v3, Lek0;->m:Lwp3;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v5, Lro3;

    invoke-direct {v5, v4}, Lro3;-><init>(Lwp3;)V

    .line 96
    iget-object v2, v2, Lwp3;->s:Lsl3;

    .line 97
    iput-object v2, v5, Lro3;->r:Lsl3;

    .line 98
    new-instance v2, Lwp3;

    .line 99
    invoke-direct {v2, v5}, Lwp3;-><init>(Lro3;)V

    .line 100
    invoke-interface {v14, v2}, Lpg0;->d(Lwp3;)V

    const/4 v2, 0x0

    .line 101
    iput-object v2, v3, Lek0;->l:Lwp3;

    .line 102
    :cond_35a
    :goto_35a
    iget v2, v0, Lfk0;->C:I

    iget v4, v0, Lfk0;->B:I

    if-ge v2, v4, :cond_36c

    sub-int/2addr v4, v2

    const/4 v15, 0x0

    .line 103
    invoke-interface {v14, v1, v4, v15}, Lpg0;->f(Lmf3;IZ)I

    move-result v2

    iget v4, v0, Lfk0;->C:I

    add-int/2addr v4, v2

    iput v4, v0, Lfk0;->C:I

    goto :goto_35a

    .line 104
    :cond_36c
    :goto_36c
    invoke-virtual {v3}, Lek0;->b()I

    move-result v1

    iget-boolean v2, v0, Lfk0;->E:Z

    if-nez v2, :cond_377

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_377
    move/from16 v17, v1

    .line 105
    invoke-virtual {v3}, Lek0;->e()Lok0;

    move-result-object v1

    if-eqz v1, :cond_384

    iget-object v1, v1, Lok0;->c:Log0;

    move-object/from16 v20, v1

    goto :goto_386

    :cond_384
    const/16 v20, 0x0

    :goto_386
    iget v1, v0, Lfk0;->B:I

    const/16 v19, 0x0

    move/from16 v18, v1

    move-wide v15, v8

    .line 106
    invoke-interface/range {v14 .. v20}, Lpg0;->c(JIIILog0;)V

    .line 107
    :cond_390
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3bd

    .line 108
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck0;

    iget v2, v0, Lfk0;->w:I

    .line 109
    iget v8, v1, Lck0;->c:I

    sub-int/2addr v2, v8

    iput v2, v0, Lfk0;->w:I

    .line 110
    iget-wide v4, v1, Lck0;->a:J

    .line 111
    iget-boolean v1, v1, Lck0;->b:Z

    if-eqz v1, :cond_3aa

    add-long/2addr v4, v15

    :cond_3aa
    move-wide v5, v4

    iget-object v1, v0, Lfk0;->H:[Lpg0;

    .line 112
    array-length v2, v1

    const/4 v11, 0x0

    :goto_3af
    if-ge v11, v2, :cond_390

    aget-object v4, v1, v11

    iget v9, v0, Lfk0;->w:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 113
    invoke-interface/range {v4 .. v10}, Lpg0;->c(JIIILog0;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3af

    .line 114
    :cond_3bd
    invoke-virtual {v3}, Lek0;->c()Z

    move-result v1

    if-nez v1, :cond_3c6

    const/4 v1, 0x0

    iput-object v1, v0, Lfk0;->A:Lek0;

    :cond_3c6
    const/4 v8, 0x3

    iput v8, v0, Lfk0;->q:I

    const/4 v15, 0x0

    return v15

    :cond_3cb
    move/from16 v15, v25

    .line 115
    invoke-interface {v1}, Lrf0;->s()J

    move-result-wide v3

    invoke-interface {v1}, Lrf0;->o()J

    move-result-wide v7

    sub-long/2addr v3, v7

    const/16 v7, 0x8

    .line 116
    invoke-virtual {v5, v7}, Lv42;->y(I)V

    .line 117
    iget-object v8, v5, Lv42;->a:[B

    const/4 v9, 0x1

    .line 118
    invoke-interface {v1, v8, v15, v7, v9}, Lrf0;->F([BIIZ)Z

    move-result v8

    if-nez v8, :cond_3f2

    new-instance v3, Lvf0;

    iget-wide v4, v0, Lfk0;->y:J

    iget-wide v6, v0, Lfk0;->M:J

    .line 119
    invoke-direct {v3, v4, v5, v6, v7}, Lvf0;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lfk0;->m(Lhg0;Luf0;)V

    goto/16 :goto_5ab

    .line 120
    :cond_3f2
    invoke-virtual {v5, v15}, Lv42;->E(I)V

    .line 121
    invoke-virtual {v5}, Lv42;->b()I

    move-result v7

    .line 122
    invoke-virtual {v5}, Lv42;->b()I

    move-result v5

    const v8, 0x6d667261

    if-eq v5, v8, :cond_410

    new-instance v3, Lvf0;

    iget-wide v4, v0, Lfk0;->y:J

    iget-wide v6, v0, Lfk0;->M:J

    .line 123
    invoke-direct {v3, v4, v5, v6, v7}, Lvf0;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lfk0;->m(Lhg0;Luf0;)V

    goto/16 :goto_5ab

    :cond_410
    long-to-int v3, v3

    new-instance v4, Lv42;

    .line 124
    invoke-direct {v4, v3}, Lv42;-><init>(I)V

    .line 125
    iget-object v5, v4, Lv42;->a:[B

    const/4 v15, 0x0

    .line 126
    invoke-interface {v1, v5, v15, v3}, Lrf0;->z([BII)V

    const/4 v8, 0x1

    if-ne v7, v8, :cond_422

    const/16 v3, 0x10

    goto :goto_424

    :cond_422
    const/16 v3, 0x8

    .line 127
    :goto_424
    invoke-virtual {v4, v3}, Lv42;->E(I)V

    new-instance v8, Landroid/util/SparseArray;

    .line 128
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    new-instance v9, Landroid/util/SparseArray;

    .line 129
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 130
    :goto_431
    invoke-virtual {v4}, Lv42;->B()I

    move-result v3

    const/16 v7, 0x8

    if-lt v3, v7, :cond_543

    .line 131
    iget v3, v4, Lv42;->b:I

    .line 132
    invoke-virtual {v4}, Lv42;->P()J

    move-result-wide v10

    .line 133
    invoke-virtual {v4}, Lv42;->b()I

    move-result v5

    cmp-long v12, v10, v17

    if-nez v12, :cond_454

    .line 134
    invoke-virtual {v4}, Lv42;->B()I

    move-result v10

    if-ge v10, v7, :cond_44f

    goto/16 :goto_543

    .line 135
    :cond_44f
    invoke-virtual {v4}, Lv42;->d()J

    move-result-wide v10

    goto :goto_45e

    :cond_454
    cmp-long v7, v10, v21

    if-nez v7, :cond_45e

    int-to-long v10, v3

    .line 136
    iget v7, v4, Lv42;->c:I

    int-to-long v13, v7

    sub-long v10, v13, v10

    :cond_45e
    :goto_45e
    if-nez v12, :cond_463

    const/16 v7, 0x10

    goto :goto_465

    :cond_463
    const/16 v7, 0x8

    :goto_465
    int-to-long v12, v7

    cmp-long v12, v10, v12

    if-ltz v12, :cond_543

    int-to-long v12, v3

    .line 137
    iget v3, v4, Lv42;->c:I

    int-to-long v14, v3

    sub-long/2addr v14, v12

    cmp-long v3, v10, v14

    if-gtz v3, :cond_543

    const v3, 0x74667261

    if-ne v5, v3, :cond_537

    add-int/lit8 v7, v7, 0x10

    int-to-long v14, v7

    cmp-long v3, v10, v14

    if-gez v3, :cond_485

    add-long/2addr v12, v10

    long-to-int v3, v12

    .line 138
    invoke-virtual {v4, v3}, Lv42;->E(I)V

    goto :goto_431

    .line 139
    :cond_485
    invoke-virtual {v4}, Lv42;->b()I

    move-result v3

    .line 140
    invoke-static {v3}, Lxj0;->a(I)I

    move-result v3

    .line 141
    invoke-virtual {v4}, Lv42;->b()I

    move-result v5

    .line 142
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lek0;

    if-nez v7, :cond_49f

    add-long/2addr v12, v10

    long-to-int v3, v12

    .line 143
    invoke-virtual {v4, v3}, Lv42;->E(I)V

    goto :goto_431

    :cond_49f
    iget-object v7, v7, Lek0;->d:Lqk0;

    .line 144
    iget-object v7, v7, Lqk0;->a:Lnk0;

    iget-wide v14, v7, Lnk0;->c:J

    .line 145
    invoke-virtual {v4}, Lv42;->b()I

    move-result v7

    shr-int/lit8 v19, v7, 0x4

    shr-int/lit8 v20, v7, 0x2

    const/16 v32, 0x3

    and-int/lit8 v7, v7, 0x3

    move-wide/from16 v26, v10

    .line 146
    invoke-virtual {v4}, Lv42;->P()J

    move-result-wide v10

    move/from16 v23, v7

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4bf

    const-wide/16 v29, 0x10

    goto :goto_4c1

    :cond_4bf
    const-wide/16 v29, 0x8

    :goto_4c1
    and-int/lit8 v20, v20, 0x3

    and-int/lit8 v19, v19, 0x3

    move/from16 v31, v7

    add-int/lit8 v7, v19, 0x1

    move-wide/from16 v40, v12

    add-int/lit8 v12, v20, 0x1

    add-int/lit8 v13, v23, 0x1

    move-wide/from16 v37, v14

    int-to-long v14, v7

    add-long v29, v29, v14

    int-to-long v14, v12

    add-long v29, v29, v14

    int-to-long v14, v13

    add-long v29, v29, v14

    mul-long v29, v29, v10

    .line 147
    invoke-virtual {v4}, Lv42;->B()I

    move-result v14

    int-to-long v14, v14

    cmp-long v14, v29, v14

    if-lez v14, :cond_4ed

    add-long v12, v40, v26

    long-to-int v3, v12

    .line 148
    invoke-virtual {v4, v3}, Lv42;->E(I)V

    goto/16 :goto_431

    :cond_4ed
    long-to-int v10, v10

    .line 149
    new-array v11, v10, [J

    .line 150
    new-array v14, v10, [J

    const/4 v15, 0x0

    :goto_4f3
    if-ge v15, v10, :cond_530

    move/from16 v19, v7

    const/4 v7, 0x1

    if-ne v3, v7, :cond_504

    .line 151
    invoke-virtual {v4}, Lv42;->j()J

    move-result-wide v29

    move/from16 v20, v3

    move v3, v7

    :goto_501
    move-wide/from16 v33, v29

    goto :goto_50b

    :cond_504
    invoke-virtual {v4}, Lv42;->P()J

    move-result-wide v29

    move/from16 v20, v3

    goto :goto_501

    :goto_50b
    if-ne v3, v7, :cond_512

    .line 152
    invoke-virtual {v4}, Lv42;->j()J

    move-result-wide v29

    goto :goto_516

    :cond_512
    invoke-virtual {v4}, Lv42;->P()J

    move-result-wide v29

    :goto_516
    add-int v7, v19, v12

    add-int/2addr v7, v13

    .line 153
    invoke-virtual {v4, v7}, Lv42;->G(I)V

    const-wide/32 v35, 0xf4240

    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    invoke-static/range {v33 .. v39}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    .line 155
    aput-wide v33, v11, v15

    .line 156
    aput-wide v29, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v19

    move/from16 v3, v20

    goto :goto_4f3

    .line 157
    :cond_530
    invoke-virtual {v8, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    invoke-virtual {v9, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_53b

    :cond_537
    move-wide/from16 v26, v10

    move-wide/from16 v40, v12

    :goto_53b
    add-long v12, v40, v26

    long-to-int v3, v12

    .line 159
    invoke-virtual {v4, v3}, Lv42;->E(I)V

    goto/16 :goto_431

    .line 160
    :cond_543
    :goto_543
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_556

    new-instance v3, Lvf0;

    iget-wide v4, v0, Lfk0;->y:J

    iget-wide v6, v0, Lfk0;->M:J

    .line 161
    invoke-direct {v3, v4, v5, v6, v7}, Lvf0;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lfk0;->m(Lhg0;Luf0;)V

    goto :goto_5ab

    :cond_556
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 162
    :goto_559
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_590

    .line 163
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 164
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lek0;

    if-eqz v10, :cond_58a

    iget-object v10, v10, Lek0;->d:Lqk0;

    .line 165
    iget-object v10, v10, Lqk0;->a:Lnk0;

    iget v10, v10, Lnk0;->b:I

    const/4 v13, -0x1

    if-ne v3, v13, :cond_57d

    move/from16 v11, v28

    if-ne v10, v11, :cond_57a

    move v3, v7

    goto :goto_58b

    :cond_57a
    move/from16 v24, v13

    goto :goto_57f

    :cond_57d
    move/from16 v24, v3

    :goto_57f
    if-ne v4, v13, :cond_585

    const/4 v3, 0x1

    if-ne v10, v3, :cond_588

    move v4, v7

    :cond_585
    :goto_585
    move/from16 v3, v24

    goto :goto_58b

    :cond_588
    move v4, v13

    goto :goto_585

    :cond_58a
    const/4 v13, -0x1

    :goto_58b
    add-int/lit8 v5, v5, 0x1

    const/16 v28, 0x2

    goto :goto_559

    :cond_590
    const/4 v13, -0x1

    if-eq v3, v13, :cond_595

    :goto_593
    move v14, v3

    goto :goto_59f

    :cond_595
    if-eq v4, v13, :cond_599

    move v14, v4

    goto :goto_59f

    :cond_599
    const/4 v15, 0x0

    .line 166
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    goto :goto_593

    .line 167
    :goto_59f
    new-instance v7, Ldk0;

    iget-wide v10, v0, Lfk0;->y:J

    iget-wide v12, v0, Lfk0;->M:J

    invoke-direct/range {v7 .. v14}, Ldk0;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 168
    invoke-virtual {v0, v7, v2}, Lfk0;->m(Lhg0;Luf0;)V

    .line 169
    :goto_5ab
    iget v3, v0, Lfk0;->q:I

    if-nez v3, :cond_6

    :cond_5af
    :goto_5af
    const/16 v31, 0x1

    goto/16 :goto_b07

    :cond_5b3
    const/16 v3, 0x10

    .line 170
    invoke-virtual {v5, v3}, Lv42;->y(I)V

    .line 171
    iget-object v4, v5, Lv42;->a:[B

    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 172
    invoke-interface {v1, v4, v15, v3, v7}, Lrf0;->y([BIIZ)Z

    move-result v4

    if-nez v4, :cond_5cf

    new-instance v3, Lvf0;

    iget-wide v4, v0, Lfk0;->y:J

    iget-wide v6, v0, Lfk0;->M:J

    .line 173
    invoke-direct {v3, v4, v5, v6, v7}, Lvf0;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lfk0;->m(Lhg0;Luf0;)V

    goto :goto_621

    .line 174
    :cond_5cf
    invoke-virtual {v5, v15}, Lv42;->E(I)V

    .line 175
    invoke-virtual {v5}, Lv42;->b()I

    move-result v4

    .line 176
    invoke-virtual {v5}, Lv42;->b()I

    move-result v6

    if-ne v4, v3, :cond_615

    const v3, 0x6d66726f

    if-eq v6, v3, :cond_5e2

    goto :goto_615

    :cond_5e2
    const/4 v13, 0x4

    .line 177
    invoke-virtual {v5, v13}, Lv42;->G(I)V

    .line 178
    invoke-virtual {v5}, Lv42;->P()J

    move-result-wide v3

    invoke-interface {v1}, Lrf0;->s()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v7, v3, v21

    if-lez v7, :cond_608

    cmp-long v3, v3, v19

    if-gtz v3, :cond_608

    cmp-long v3, v5, v21

    if-ltz v3, :cond_608

    iget-wide v3, v0, Lfk0;->M:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_602

    goto :goto_608

    .line 179
    :cond_602
    iput-wide v5, v2, Luf0;->f:J

    const/4 v13, 0x6

    iput v13, v0, Lfk0;->q:I

    goto :goto_621

    .line 180
    :cond_608
    :goto_608
    new-instance v3, Lvf0;

    iget-wide v4, v0, Lfk0;->y:J

    iget-wide v6, v0, Lfk0;->M:J

    .line 181
    invoke-direct {v3, v4, v5, v6, v7}, Lvf0;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lfk0;->m(Lhg0;Luf0;)V

    goto :goto_621

    .line 182
    :cond_615
    :goto_615
    new-instance v3, Lvf0;

    iget-wide v4, v0, Lfk0;->y:J

    iget-wide v6, v0, Lfk0;->M:J

    .line 183
    invoke-direct {v3, v4, v5, v6, v7}, Lvf0;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lfk0;->m(Lhg0;Luf0;)V

    .line 184
    :goto_621
    iget v3, v0, Lfk0;->q:I

    const/4 v13, 0x6

    if-eq v3, v13, :cond_5af

    if-nez v3, :cond_6

    goto :goto_5af

    .line 185
    :cond_629
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_62f
    if-ge v4, v3, :cond_64e

    .line 186
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lek0;

    iget-object v7, v7, Lek0;->b:Lpk0;

    iget-boolean v8, v7, Lpk0;->o:Z

    if-eqz v8, :cond_64b

    iget-wide v7, v7, Lpk0;->c:J

    cmp-long v9, v7, v26

    if-gez v9, :cond_64b

    .line 187
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lek0;

    move-wide/from16 v26, v7

    :cond_64b
    add-int/lit8 v4, v4, 0x1

    goto :goto_62f

    :cond_64e
    if-nez v5, :cond_655

    const/4 v8, 0x3

    iput v8, v0, Lfk0;->q:I

    goto/16 :goto_6

    :cond_655
    invoke-interface {v1}, Lrf0;->o()J

    move-result-wide v3

    sub-long v3, v26, v3

    long-to-int v3, v3

    if-ltz v3, :cond_674

    .line 188
    invoke-interface {v1, v3}, Lrf0;->x(I)V

    iget-object v3, v5, Lek0;->b:Lpk0;

    iget-object v4, v3, Lpk0;->n:Lv42;

    .line 189
    iget-object v5, v4, Lv42;->a:[B

    .line 190
    iget v6, v4, Lv42;->c:I

    const/4 v15, 0x0

    .line 191
    invoke-interface {v1, v5, v15, v6}, Lrf0;->z([BII)V

    .line 192
    invoke-virtual {v4, v15}, Lv42;->E(I)V

    iput-boolean v15, v3, Lpk0;->o:Z

    goto/16 :goto_6

    .line 193
    :cond_674
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    .line 194
    invoke-static {v1, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_67c
    move-object/from16 v34, v11

    .line 195
    iget-wide v5, v0, Lfk0;->s:J

    iget v3, v0, Lfk0;->t:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    iget-object v3, v0, Lfk0;->u:Lv42;

    long-to-int v5, v5

    if-eqz v3, :cond_82f

    .line 196
    iget-object v6, v3, Lv42;->a:[B

    const/16 v8, 0x8

    .line 197
    invoke-interface {v1, v6, v8, v5}, Lrf0;->z([BII)V

    new-instance v5, Llh2;

    iget v6, v0, Lfk0;->r:I

    invoke-direct {v5, v6, v3}, Llh2;-><init>(ILv42;)V

    .line 198
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6aa

    .line 199
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg2;

    .line 200
    iget-object v3, v3, Lmg2;->c:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_832

    :cond_6aa
    const v5, 0x73696478

    if-ne v6, v5, :cond_6e7

    .line 202
    invoke-interface {v1}, Lrf0;->o()J

    move-result-wide v4

    .line 203
    invoke-static {v4, v5, v3}, Lfk0;->k(JLv42;)Landroid/util/Pair;

    move-result-object v3

    .line 204
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lhf0;

    invoke-virtual {v7, v4}, Lhr;->a(Lhf0;)V

    .line 205
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lfk0;->z:J

    iget-boolean v4, v0, Lfk0;->K:Z

    if-nez v4, :cond_832

    iget-object v4, v0, Lfk0;->G:Lsf0;

    .line 206
    iget-object v5, v7, Lhr;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_6dc

    .line 207
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lhg0;

    goto :goto_6e0

    :cond_6dc
    invoke-virtual {v7}, Lhr;->b()Lhf0;

    move-result-object v3

    .line 208
    :goto_6e0
    invoke-interface {v4, v3}, Lsf0;->D(Lhg0;)V

    iput-boolean v8, v0, Lfk0;->J:Z

    goto/16 :goto_832

    :cond_6e7
    const v5, 0x656d7367

    if-ne v6, v5, :cond_832

    .line 209
    iget-object v5, v0, Lfk0;->H:[Lpg0;

    .line 210
    array-length v5, v5

    if-eqz v5, :cond_832

    const/16 v7, 0x8

    .line 211
    invoke-virtual {v3, v7}, Lv42;->E(I)V

    .line 212
    invoke-virtual {v3}, Lv42;->b()I

    move-result v5

    .line 213
    invoke-static {v5}, Lxj0;->a(I)I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_752

    const/4 v8, 0x1

    if-eq v5, v8, :cond_71e

    .line 214
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    .line 215
    invoke-static {v6, v3, v5, v4}, Luc;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_832

    .line 216
    :cond_71e
    invoke-virtual {v3}, Lv42;->P()J

    move-result-wide v12

    .line 217
    invoke-virtual {v3}, Lv42;->j()J

    move-result-wide v8

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    .line 218
    invoke-static/range {v8 .. v14}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 219
    invoke-virtual {v3}, Lv42;->P()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    .line 220
    invoke-static/range {v8 .. v14}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 221
    invoke-virtual {v3}, Lv42;->P()J

    move-result-wide v10

    .line 222
    invoke-virtual {v3}, Lv42;->m()Ljava/lang/String;

    move-result-object v12

    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v3}, Lv42;->m()Ljava/lang/String;

    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v6

    move-wide v14, v10

    move-wide v10, v8

    move-wide/from16 v8, v16

    goto :goto_78f

    .line 226
    :cond_752
    invoke-virtual {v3}, Lv42;->m()Ljava/lang/String;

    move-result-object v12

    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {v3}, Lv42;->m()Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v3}, Lv42;->P()J

    move-result-wide v18

    .line 231
    invoke-virtual {v3}, Lv42;->P()J

    move-result-wide v14

    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v16, 0xf4240

    .line 232
    invoke-static/range {v14 .. v20}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    iget-wide v8, v0, Lfk0;->z:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_779

    add-long/2addr v8, v4

    goto :goto_77a

    :cond_779
    move-wide v8, v6

    .line 233
    :goto_77a
    invoke-virtual {v3}, Lv42;->P()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    .line 234
    invoke-static/range {v14 .. v20}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 235
    invoke-virtual {v3}, Lv42;->P()J

    move-result-wide v14

    move-wide/from16 v16, v8

    move-wide v8, v4

    move-wide/from16 v4, v16

    move-wide/from16 v16, v6

    .line 236
    :goto_78f
    invoke-virtual {v3}, Lv42;->B()I

    move-result v6

    new-array v6, v6, [B

    .line 237
    invoke-virtual {v3}, Lv42;->B()I

    move-result v7

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2, v7}, Lv42;->H([BII)V

    .line 238
    new-instance v2, Lzh0;

    new-instance v2, Lv42;

    .line 239
    iget-object v3, v0, Lfk0;->j:Lwn2;

    iget-object v7, v3, Lwn2;->g:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 240
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_7aa
    iget-object v3, v3, Lwn2;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/DataOutputStream;

    .line 241
    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 242
    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 243
    invoke-virtual {v3, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 245
    invoke-virtual {v3, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 246
    invoke-virtual {v3, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 247
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 248
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 249
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_7cb
    .catch Ljava/io/IOException; {:try_start_7aa .. :try_end_7cb} :catch_828

    .line 250
    invoke-direct {v2, v3}, Lv42;-><init>([B)V

    .line 251
    invoke-virtual {v2}, Lv42;->B()I

    move-result v3

    iget-object v6, v0, Lfk0;->H:[Lpg0;

    .line 252
    array-length v7, v6

    const/4 v10, 0x0

    :goto_7d6
    if-ge v10, v7, :cond_7e4

    aget-object v11, v6, v10

    const/4 v15, 0x0

    .line 253
    invoke-virtual {v2, v15}, Lv42;->E(I)V

    .line 254
    invoke-interface {v11, v3, v2}, Lpg0;->a(ILv42;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7d6

    :cond_7e4
    cmp-long v2, v4, v16

    if-nez v2, :cond_7f9

    new-instance v2, Lck0;

    const/4 v7, 0x1

    invoke-direct {v2, v3, v8, v9, v7}, Lck0;-><init>(IJZ)V

    move-object/from16 v6, v34

    .line 255
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lfk0;->w:I

    add-int/2addr v2, v3

    iput v2, v0, Lfk0;->w:I

    goto :goto_832

    :cond_7f9
    move-object/from16 v6, v34

    .line 256
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_810

    new-instance v2, Lck0;

    const/4 v15, 0x0

    invoke-direct {v2, v3, v4, v5, v15}, Lck0;-><init>(IJZ)V

    .line 257
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lfk0;->w:I

    add-int/2addr v2, v3

    iput v2, v0, Lfk0;->w:I

    goto :goto_832

    :cond_810
    iget-object v2, v0, Lfk0;->H:[Lpg0;

    .line 258
    array-length v6, v2

    const/4 v11, 0x0

    :goto_814
    if-ge v11, v6, :cond_832

    aget-object v16, v2, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v3

    move-wide/from16 v17, v4

    .line 259
    invoke-interface/range {v16 .. v22}, Lpg0;->c(JIIILog0;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_814

    :catch_828
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/RuntimeException;

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 262
    :cond_82f
    invoke-interface {v1, v5}, Lrf0;->x(I)V

    .line 263
    :cond_832
    :goto_832
    invoke-interface {v1}, Lrf0;->o()J

    move-result-wide v2

    .line 264
    invoke-virtual {v0, v2, v3}, Lfk0;->h(J)V

    goto/16 :goto_4

    :cond_83b
    move/from16 v29, v14

    .line 265
    iget v2, v0, Lfk0;->t:I

    iget-object v3, v0, Lfk0;->k:Lv42;

    const-wide/16 v10, -0x1

    if-nez v2, :cond_887

    .line 266
    iget-object v2, v3, Lv42;->a:[B

    const/16 v4, 0x8

    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 267
    invoke-interface {v1, v2, v15, v4, v8}, Lrf0;->y([BIIZ)Z

    move-result v2

    if-nez v2, :cond_870

    iget-wide v1, v0, Lfk0;->L:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_869

    move-object/from16 v4, p2

    iput-wide v1, v4, Luf0;->f:J

    iput-wide v10, v0, Lfk0;->L:J

    iget-object v1, v0, Lfk0;->G:Lsf0;

    .line 268
    invoke-virtual {v7}, Lhr;->b()Lhf0;

    move-result-object v2

    invoke-interface {v1, v2}, Lsf0;->D(Lhg0;)V

    iput-boolean v8, v0, Lfk0;->K:Z

    return v8

    :cond_869
    const/4 v15, 0x0

    .line 269
    invoke-virtual {v12, v15}, Li4;->l(I)V

    const/16 v24, -0x1

    return v24

    :cond_870
    move-object/from16 v4, p2

    const/16 v8, 0x8

    const/4 v15, 0x0

    .line 270
    iput v8, v0, Lfk0;->t:I

    .line 271
    invoke-virtual {v3, v15}, Lv42;->E(I)V

    .line 272
    invoke-virtual {v3}, Lv42;->P()J

    move-result-wide v14

    iput-wide v14, v0, Lfk0;->s:J

    .line 273
    invoke-virtual {v3}, Lv42;->b()I

    move-result v2

    iput v2, v0, Lfk0;->r:I

    goto :goto_889

    :cond_887
    move-object/from16 v4, p2

    :goto_889
    iget-wide v14, v0, Lfk0;->s:J

    cmp-long v2, v14, v17

    if-nez v2, :cond_8a4

    .line 274
    iget-object v2, v3, Lv42;->a:[B

    const/16 v8, 0x8

    .line 275
    invoke-interface {v1, v2, v8, v8}, Lrf0;->z([BII)V

    iget v2, v0, Lfk0;->t:I

    add-int/2addr v2, v8

    iput v2, v0, Lfk0;->t:I

    .line 276
    invoke-virtual {v3}, Lv42;->j()J

    move-result-wide v14

    iput-wide v14, v0, Lfk0;->s:J

    :cond_8a1
    move-wide/from16 v17, v10

    goto :goto_8d2

    :cond_8a4
    cmp-long v2, v14, v21

    if-nez v2, :cond_8a1

    .line 277
    invoke-interface {v1}, Lrf0;->s()J

    move-result-wide v14

    cmp-long v2, v14, v10

    if-nez v2, :cond_8c0

    .line 278
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8bf

    .line 279
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg2;

    iget-wide v14, v2, Lmg2;->b:J

    goto :goto_8c0

    :cond_8bf
    move-wide v14, v10

    :cond_8c0
    :goto_8c0
    cmp-long v2, v14, v10

    if-eqz v2, :cond_8a1

    invoke-interface {v1}, Lrf0;->o()J

    move-result-wide v17

    sub-long v14, v14, v17

    iget v2, v0, Lfk0;->t:I

    move-wide/from16 v17, v10

    int-to-long v10, v2

    add-long/2addr v14, v10

    iput-wide v14, v0, Lfk0;->s:J

    .line 280
    :goto_8d2
    iget-wide v10, v0, Lfk0;->s:J

    iget v2, v0, Lfk0;->t:I

    int-to-long v14, v2

    cmp-long v8, v10, v14

    if-gez v8, :cond_8f3

    iget v8, v0, Lfk0;->r:I

    const v10, 0x66726565

    if-ne v8, v10, :cond_8ec

    const/16 v8, 0x8

    if-ne v2, v8, :cond_8ec

    iput-wide v14, v0, Lfk0;->s:J

    move-wide v10, v14

    move-wide/from16 v21, v10

    goto :goto_8f5

    .line 281
    :cond_8ec
    const-string v0, "Atom size less than header length (unsupported)."

    .line 282
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_8f3
    move-wide/from16 v21, v14

    .line 283
    :goto_8f5
    iget-wide v14, v0, Lfk0;->L:J

    cmp-long v2, v14, v17

    if-eqz v2, :cond_938

    iget v2, v0, Lfk0;->r:I

    const v6, 0x73696478

    if-ne v2, v6, :cond_92c

    long-to-int v2, v10

    .line 284
    invoke-virtual {v5, v2}, Lv42;->y(I)V

    .line 285
    iget-object v2, v3, Lv42;->a:[B

    .line 286
    iget-object v3, v5, Lv42;->a:[B

    const/16 v8, 0x8

    const/4 v15, 0x0

    .line 287
    invoke-static {v2, v15, v3, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iget-object v2, v5, Lv42;->a:[B

    .line 289
    iget-wide v9, v0, Lfk0;->s:J

    iget v3, v0, Lfk0;->t:I

    int-to-long v11, v3

    sub-long/2addr v9, v11

    long-to-int v3, v9

    .line 290
    invoke-interface {v1, v2, v8, v3}, Lrf0;->z([BII)V

    invoke-interface {v1}, Lrf0;->n()J

    move-result-wide v2

    .line 291
    invoke-static {v2, v3, v5}, Lfk0;->k(JLv42;)Landroid/util/Pair;

    move-result-object v2

    .line 292
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lhf0;

    invoke-virtual {v7, v2}, Lhr;->a(Lhf0;)V

    goto :goto_933

    :cond_92c
    sub-long v10, v10, v21

    long-to-int v2, v10

    const/4 v8, 0x1

    .line 293
    invoke-interface {v1, v2, v8}, Lrf0;->u(IZ)Z

    .line 294
    :goto_933
    invoke-virtual {v0}, Lfk0;->a()V

    goto/16 :goto_b00

    .line 295
    :cond_938
    invoke-interface {v1}, Lrf0;->o()J

    move-result-wide v7

    sub-long v7, v7, v21

    iget v2, v0, Lfk0;->r:I

    const v10, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v2, v11, :cond_94a

    if-ne v2, v10, :cond_980

    :cond_94a
    iget-boolean v2, v0, Lfk0;->J:Z

    if-nez v2, :cond_980

    invoke-interface {v1}, Lrf0;->s()J

    move-result-wide v14

    cmp-long v2, v14, v17

    if-eqz v2, :cond_971

    iget-wide v14, v0, Lfk0;->M:J

    cmp-long v2, v14, v17

    if-nez v2, :cond_971

    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_971

    iput-wide v7, v0, Lfk0;->M:J

    invoke-interface {v1}, Lrf0;->s()J

    move-result-wide v2

    const-wide/16 v5, -0x10

    add-long/2addr v2, v5

    iput-wide v2, v4, Luf0;->f:J

    move/from16 v2, v29

    iput v2, v0, Lfk0;->q:I

    goto/16 :goto_b00

    :cond_971
    iget-object v2, v0, Lfk0;->G:Lsf0;

    new-instance v12, Lvf0;

    iget-wide v13, v0, Lfk0;->y:J

    .line 296
    invoke-direct {v12, v13, v14, v7, v8}, Lvf0;-><init>(JJ)V

    invoke-interface {v2, v12}, Lsf0;->D(Lhg0;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfk0;->J:Z

    :cond_980
    iget v2, v0, Lfk0;->r:I

    if-ne v2, v11, :cond_99a

    .line 297
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_989
    if-ge v12, v2, :cond_99a

    .line 298
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lek0;

    iget-object v13, v13, Lek0;->b:Lpk0;

    iput-wide v7, v13, Lpk0;->c:J

    iput-wide v7, v13, Lpk0;->b:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_989

    :cond_99a
    iget v2, v0, Lfk0;->r:I

    if-ne v2, v10, :cond_9ab

    const/4 v6, 0x0

    iput-object v6, v0, Lfk0;->A:Lek0;

    iget-wide v2, v0, Lfk0;->s:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lfk0;->v:J

    const/4 v11, 0x2

    iput v11, v0, Lfk0;->q:I

    goto/16 :goto_b00

    :cond_9ab
    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v2, v6, :cond_abd

    const v6, 0x7472616b

    if-eq v2, v6, :cond_abd

    const v6, 0x6d646961

    if-eq v2, v6, :cond_abd

    const v6, 0x6d696e66

    if-eq v2, v6, :cond_abd

    const v6, 0x7374626c

    if-eq v2, v6, :cond_abd

    if-eq v2, v11, :cond_abd

    const v6, 0x74726166

    if-eq v2, v6, :cond_abd

    const v6, 0x6d766578

    if-eq v2, v6, :cond_abd

    const v6, 0x65647473

    if-eq v2, v6, :cond_abd

    if-ne v2, v7, :cond_9dc

    goto/16 :goto_abd

    :cond_9dc
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v2, v5, :cond_a8d

    const v5, 0x6d646864

    if-eq v2, v5, :cond_a8d

    const v5, 0x6d766864

    if-eq v2, v5, :cond_a8d

    const v5, 0x73696478

    if-eq v2, v5, :cond_a8d

    const v5, 0x73747364

    if-eq v2, v5, :cond_a8d

    const v5, 0x73747473

    if-eq v2, v5, :cond_a8d

    const v5, 0x63747473

    if-eq v2, v5, :cond_a8d

    const v5, 0x73747363

    if-eq v2, v5, :cond_a8d

    const v5, 0x7374737a

    if-eq v2, v5, :cond_a8d

    const v5, 0x73747a32

    if-eq v2, v5, :cond_a8d

    const v5, 0x7374636f

    if-eq v2, v5, :cond_a8d

    const v5, 0x636f3634

    if-eq v2, v5, :cond_a8d

    const v5, 0x73747373

    if-eq v2, v5, :cond_a8d

    const v5, 0x74666474

    if-eq v2, v5, :cond_a8d

    const v5, 0x74666864

    if-eq v2, v5, :cond_a8d

    const v5, 0x746b6864

    if-eq v2, v5, :cond_a8d

    const v5, 0x74726578

    if-eq v2, v5, :cond_a8d

    const v5, 0x7472756e

    if-eq v2, v5, :cond_a8d

    const v5, 0x70737368    # 3.013775E29f

    if-eq v2, v5, :cond_a8d

    const v5, 0x7361697a

    if-eq v2, v5, :cond_a8d

    const v5, 0x7361696f

    if-eq v2, v5, :cond_a8d

    const v5, 0x73656e63

    if-eq v2, v5, :cond_a8d

    const v5, 0x75756964

    if-eq v2, v5, :cond_a8d

    const v5, 0x73626770

    if-eq v2, v5, :cond_a8d

    const v5, 0x73677064

    if-eq v2, v5, :cond_a8d

    const v5, 0x656c7374

    if-eq v2, v5, :cond_a8d

    const v5, 0x6d656864

    if-eq v2, v5, :cond_a8d

    const v5, 0x656d7367

    if-eq v2, v5, :cond_a8d

    const v5, 0x75647461

    if-eq v2, v5, :cond_a8d

    const v5, 0x6b657973

    if-eq v2, v5, :cond_a8d

    const v5, 0x696c7374

    if-ne v2, v5, :cond_a78

    goto :goto_a8d

    .line 299
    :cond_a78
    iget-wide v2, v0, Lfk0;->s:J

    cmp-long v2, v2, v19

    if-gtz v2, :cond_a86

    const/4 v2, 0x0

    .line 300
    iput-object v2, v0, Lfk0;->u:Lv42;

    const/4 v8, 0x1

    iput v8, v0, Lfk0;->q:I

    goto/16 :goto_b00

    .line 301
    :cond_a86
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 302
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 303
    :cond_a8d
    :goto_a8d
    iget v2, v0, Lfk0;->t:I

    const/16 v8, 0x8

    if-ne v2, v8, :cond_ab6

    .line 304
    iget-wide v5, v0, Lfk0;->s:J

    cmp-long v2, v5, v19

    if-gtz v2, :cond_aaf

    .line 305
    new-instance v2, Lv42;

    iget-wide v5, v0, Lfk0;->s:J

    long-to-int v5, v5

    invoke-direct {v2, v5}, Lv42;-><init>(I)V

    .line 306
    iget-object v3, v3, Lv42;->a:[B

    .line 307
    iget-object v5, v2, Lv42;->a:[B

    const/4 v15, 0x0

    .line 308
    invoke-static {v3, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lfk0;->u:Lv42;

    const/4 v8, 0x1

    iput v8, v0, Lfk0;->q:I

    goto :goto_b00

    .line 309
    :cond_aaf
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 310
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 311
    :cond_ab6
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 312
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 313
    :cond_abd
    :goto_abd
    invoke-interface {v1}, Lrf0;->o()J

    move-result-wide v10

    iget-wide v12, v0, Lfk0;->s:J

    add-long/2addr v10, v12

    iget v3, v0, Lfk0;->t:I

    int-to-long v14, v3

    cmp-long v3, v12, v14

    if-eqz v3, :cond_ae3

    if-ne v2, v7, :cond_ae3

    const/16 v8, 0x8

    .line 314
    invoke-virtual {v5, v8}, Lv42;->y(I)V

    .line 315
    iget-object v2, v5, Lv42;->a:[B

    const/4 v15, 0x0

    .line 316
    invoke-interface {v1, v2, v15, v8}, Lrf0;->w([BII)V

    .line 317
    invoke-static {v5}, Lxj0;->f(Lv42;)V

    .line 318
    iget v2, v5, Lv42;->b:I

    .line 319
    invoke-interface {v1, v2}, Lrf0;->x(I)V

    .line 320
    invoke-interface {v1}, Lrf0;->i()V

    :cond_ae3
    const-wide/16 v2, -0x8

    add-long/2addr v10, v2

    new-instance v2, Lmg2;

    iget v3, v0, Lfk0;->r:I

    .line 321
    invoke-direct {v2, v3, v10, v11}, Lmg2;-><init>(IJ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Lfk0;->s:J

    iget v5, v0, Lfk0;->t:I

    int-to-long v5, v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_afd

    .line 322
    invoke-virtual {v0, v10, v11}, Lfk0;->h(J)V

    goto :goto_b00

    .line 323
    :cond_afd
    invoke-virtual {v0}, Lfk0;->a()V

    .line 324
    :goto_b00
    iget v2, v0, Lfk0;->q:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b08

    goto/16 :goto_5af

    :goto_b07
    return v31

    :cond_b08
    move-object v2, v4

    goto/16 :goto_6
.end method

.method public final h(J)V
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Lfk0;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7ef

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmg2;

    .line 16
    .line 17
    iget-wide v2, v2, Lmg2;->b:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_7ef

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lmg2;

    .line 29
    .line 30
    iget v2, v3, Lvh2;->a:I

    .line 31
    .line 32
    iget-object v4, v3, Lmg2;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    const v5, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    iget-object v12, v0, Lfk0;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v13, -0x1

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    if-ne v2, v5, :cond_232

    .line 51
    .line 52
    invoke-static {v4}, Lfk0;->l(Ljava/util/List;)Lsl3;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v1, 0x6d766578

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lmg2;->c(I)Lmg2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lmg2;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_52
    if-ge v5, v4, :cond_bd

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Llh2;

    .line 90
    .line 91
    iget v9, v8, Lvh2;->a:I

    .line 92
    .line 93
    iget-object v8, v8, Llh2;->b:Lv42;

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const v15, 0x74726578

    .line 98
    .line 99
    .line 100
    if-ne v9, v15, :cond_9a

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Lv42;->E(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lv42;->b()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v8}, Lv42;->b()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    add-int/2addr v15, v13

    .line 114
    invoke-virtual {v8}, Lv42;->b()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v8}, Lv42;->b()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v8}, Lv42;->b()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v13, Lyj0;

    .line 131
    .line 132
    invoke-direct {v13, v15, v6, v11, v8}, Lyj0;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lyj0;

    .line 150
    .line 151
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_b7

    .line 155
    :cond_9a
    const v6, 0x6d656864

    .line 156
    .line 157
    .line 158
    if-ne v9, v6, :cond_b7

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Lv42;->E(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lv42;->b()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Lxj0;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_b1

    .line 172
    .line 173
    invoke-virtual {v8}, Lv42;->P()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-virtual {v8}, Lv42;->j()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    :goto_b5
    move-wide/from16 v16, v8

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    const/4 v13, -0x1

    .line 189
    goto :goto_52

    .line 190
    :cond_bd
    const/16 v19, 0x0

    .line 191
    .line 192
    const v1, 0x6d657461

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lmg2;->c(I)Lmg2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_cd

    .line 200
    .line 201
    invoke-static {v1}, Lxj0;->e(Lmg2;)Ljm0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v1, 0x0

    .line 207
    :goto_ce
    new-instance v4, Lcg0;

    .line 208
    .line 209
    invoke-direct {v4}, Lcg0;-><init>()V

    .line 210
    .line 211
    .line 212
    const v5, 0x75647461

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Lmg2;->b(I)Llh2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_e6

    .line 220
    .line 221
    invoke-static {v5}, Lxj0;->c(Llh2;)Ljm0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v4, v9}, Lcg0;->a(Ljm0;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v18, v9

    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/16 v18, 0x0

    .line 232
    .line 233
    :goto_e8
    new-instance v11, Ljm0;

    .line 234
    .line 235
    const v5, 0x6d766864

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5}, Lmg2;->b(I)Llh2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v5, v5, Llh2;->b:Lv42;

    .line 246
    .line 247
    invoke-static {v5}, Lxj0;->d(Lv42;)Lpi2;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-array v6, v14, [Lll0;

    .line 252
    .line 253
    aput-object v5, v6, v19

    .line 254
    .line 255
    invoke-direct {v11, v6}, Ljm0;-><init>([Lll0;)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Lij0;

    .line 259
    .line 260
    invoke-direct {v10, v14}, Lij0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    move-wide/from16 v5, v16

    .line 266
    .line 267
    invoke-static/range {v3 .. v10}, Lxj0;->b(Lmg2;Lcg0;JLsl3;ZZLfp2;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_1c4

    .line 280
    .line 281
    invoke-static {v3}, Lv8;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move/from16 v7, v19

    .line 286
    .line 287
    :goto_11e
    if-ge v7, v5, :cond_1bd

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lqk0;

    .line 294
    .line 295
    iget-object v9, v8, Lqk0;->a:Lnk0;

    .line 296
    .line 297
    iget-boolean v10, v9, Lnk0;->m:Z

    .line 298
    .line 299
    if-eqz v10, :cond_1a4

    .line 300
    .line 301
    iget-object v10, v0, Lfk0;->G:Lsf0;

    .line 302
    .line 303
    iget v13, v9, Lnk0;->b:I

    .line 304
    .line 305
    invoke-interface {v10, v7, v13}, Lsf0;->C(II)Lpg0;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget-wide v14, v9, Lnk0;->e:J

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move/from16 v16, v7

    .line 315
    .line 316
    iget-object v7, v9, Lnk0;->g:Lwp3;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object/from16 v17, v11

    .line 322
    .line 323
    new-instance v11, Lro3;

    .line 324
    .line 325
    invoke-direct {v11, v7}, Lro3;-><init>(Lwp3;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v6}, Lro3;->d(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v20, v6

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    if-ne v13, v6, :cond_162

    .line 335
    .line 336
    iget v6, v4, Lcg0;->a:I

    .line 337
    .line 338
    move-object/from16 v23, v3

    .line 339
    .line 340
    const/4 v3, -0x1

    .line 341
    move/from16 v24, v5

    .line 342
    .line 343
    if-eq v6, v3, :cond_160

    .line 344
    .line 345
    iget v5, v4, Lcg0;->b:I

    .line 346
    .line 347
    if-eq v5, v3, :cond_160

    .line 348
    .line 349
    iput v6, v11, Lro3;->K:I

    .line 350
    .line 351
    iput v5, v11, Lro3;->L:I

    .line 352
    .line 353
    :cond_160
    :goto_160
    const/4 v3, 0x2

    .line 354
    goto :goto_167

    .line 355
    :cond_162
    move-object/from16 v23, v3

    .line 356
    .line 357
    move/from16 v24, v5

    .line 358
    .line 359
    goto :goto_160

    .line 360
    :goto_167
    new-array v5, v3, [Ljm0;

    .line 361
    .line 362
    aput-object v18, v5, v19

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    aput-object v17, v5, v6

    .line 366
    .line 367
    iget-object v3, v7, Lwp3;->l:Ljm0;

    .line 368
    .line 369
    invoke-static {v13, v1, v11, v3, v5}, Lrn3;->u(ILjm0;Lro3;Ljm0;[Ljm0;)V

    .line 370
    .line 371
    .line 372
    iget v3, v9, Lnk0;->a:I

    .line 373
    .line 374
    new-instance v5, Lek0;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-ne v7, v6, :cond_186

    .line 381
    .line 382
    move/from16 v6, v19

    .line 383
    .line 384
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lyj0;

    .line 389
    .line 390
    goto :goto_190

    .line 391
    :cond_186
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object v7, v6

    .line 396
    check-cast v7, Lyj0;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    :goto_190
    new-instance v6, Lwp3;

    .line 402
    .line 403
    invoke-direct {v6, v11}, Lwp3;-><init>(Lro3;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v5, v10, v8, v7, v6}, Lek0;-><init>(Lpg0;Lqk0;Lyj0;Lwp3;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-wide v5, v0, Lfk0;->y:J

    .line 413
    .line 414
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    iput-wide v5, v0, Lfk0;->y:J

    .line 419
    .line 420
    goto :goto_1ae

    .line 421
    :cond_1a4
    move-object/from16 v23, v3

    .line 422
    .line 423
    move/from16 v24, v5

    .line 424
    .line 425
    move-object/from16 v20, v6

    .line 426
    .line 427
    move/from16 v16, v7

    .line 428
    .line 429
    move-object/from16 v17, v11

    .line 430
    .line 431
    :goto_1ae
    add-int/lit8 v7, v16, 0x1

    .line 432
    .line 433
    move-object/from16 v11, v17

    .line 434
    .line 435
    move-object/from16 v6, v20

    .line 436
    .line 437
    move-object/from16 v3, v23

    .line 438
    .line 439
    move/from16 v5, v24

    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    goto/16 :goto_11e

    .line 445
    .line 446
    :cond_1bd
    iget-object v1, v0, Lfk0;->G:Lsf0;

    .line 447
    .line 448
    invoke-interface {v1}, Lsf0;->B()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_1c4
    move-object/from16 v23, v3

    .line 454
    .line 455
    move v4, v5

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    :goto_1c9
    if-ge v1, v4, :cond_1e0

    .line 459
    .line 460
    move-object/from16 v5, v23

    .line 461
    .line 462
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lqk0;

    .line 467
    .line 468
    iget-object v6, v6, Lqk0;->a:Lnk0;

    .line 469
    .line 470
    iget-boolean v6, v6, Lnk0;->m:Z

    .line 471
    .line 472
    if-eqz v6, :cond_1db

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    :cond_1db
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    move-object/from16 v23, v5

    .line 479
    .line 480
    goto :goto_1c9

    .line 481
    :cond_1e0
    move-object/from16 v5, v23

    .line 482
    .line 483
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ne v1, v3, :cond_1ea

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    const/4 v1, 0x0

    .line 492
    :goto_1eb
    invoke-static {v1}, Lhq1;->x(Z)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_1ef
    if-ge v1, v4, :cond_2

    .line 497
    .line 498
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lqk0;

    .line 503
    .line 504
    iget-object v6, v3, Lqk0;->a:Lnk0;

    .line 505
    .line 506
    iget-boolean v7, v6, Lnk0;->m:Z

    .line 507
    .line 508
    if-eqz v7, :cond_22f

    .line 509
    .line 510
    iget v6, v6, Lnk0;->a:I

    .line 511
    .line 512
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Lek0;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    const/4 v9, 0x1

    .line 523
    if-ne v8, v9, :cond_214

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lyj0;

    .line 531
    .line 532
    goto :goto_21d

    .line 533
    :cond_214
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lyj0;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    :goto_21d
    iput-object v3, v7, Lek0;->d:Lqk0;

    .line 543
    .line 544
    iput-object v6, v7, Lek0;->e:Lyj0;

    .line 545
    .line 546
    iget-object v3, v7, Lek0;->l:Lwp3;

    .line 547
    .line 548
    if-nez v3, :cond_22c

    .line 549
    .line 550
    iget-object v3, v7, Lek0;->a:Lpg0;

    .line 551
    .line 552
    iget-object v6, v7, Lek0;->m:Lwp3;

    .line 553
    .line 554
    invoke-interface {v3, v6}, Lpg0;->d(Lwp3;)V

    .line 555
    .line 556
    .line 557
    :cond_22c
    invoke-virtual {v7}, Lek0;->a()V

    .line 558
    .line 559
    .line 560
    :cond_22f
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    goto :goto_1ef

    .line 563
    :cond_232
    const v5, 0x6d6f6f66

    .line 564
    .line 565
    .line 566
    if-ne v2, v5, :cond_7dc

    .line 567
    .line 568
    iget-object v1, v3, Lmg2;->d:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/4 v6, 0x0

    .line 575
    :goto_23e
    if-ge v6, v2, :cond_74b

    .line 576
    .line 577
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lmg2;

    .line 582
    .line 583
    iget v5, v3, Lvh2;->a:I

    .line 584
    .line 585
    const v7, 0x74726166

    .line 586
    .line 587
    .line 588
    if-ne v5, v7, :cond_72f

    .line 589
    .line 590
    const v5, 0x74666864

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v5}, Lmg2;->b(I)Llh2;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v5, v5, Llh2;->b:Lv42;

    .line 601
    .line 602
    invoke-virtual {v5, v10}, Lv42;->E(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Lv42;->b()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    sget-object v8, Lxj0;->a:[B

    .line 610
    .line 611
    invoke-virtual {v5}, Lv42;->b()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lek0;

    .line 620
    .line 621
    if-nez v8, :cond_272

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    const/16 v21, -0x1

    .line 625
    .line 626
    goto :goto_2bb

    .line 627
    :cond_272
    iget-object v9, v8, Lek0;->b:Lpk0;

    .line 628
    .line 629
    and-int/lit8 v11, v7, 0x1

    .line 630
    .line 631
    if-eqz v11, :cond_280

    .line 632
    .line 633
    invoke-virtual {v5}, Lv42;->j()J

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    iput-wide v13, v9, Lpk0;->b:J

    .line 638
    .line 639
    iput-wide v13, v9, Lpk0;->c:J

    .line 640
    .line 641
    :cond_280
    iget-object v11, v8, Lek0;->e:Lyj0;

    .line 642
    .line 643
    and-int/lit8 v13, v7, 0x2

    .line 644
    .line 645
    if-eqz v13, :cond_28f

    .line 646
    .line 647
    invoke-virtual {v5}, Lv42;->b()I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    const/16 v21, -0x1

    .line 652
    .line 653
    add-int/lit8 v13, v13, -0x1

    .line 654
    .line 655
    goto :goto_293

    .line 656
    :cond_28f
    const/16 v21, -0x1

    .line 657
    .line 658
    iget v13, v11, Lyj0;->a:I

    .line 659
    .line 660
    :goto_293
    and-int/lit8 v14, v7, 0x8

    .line 661
    .line 662
    if-eqz v14, :cond_29c

    .line 663
    .line 664
    invoke-virtual {v5}, Lv42;->b()I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    goto :goto_29e

    .line 669
    :cond_29c
    iget v14, v11, Lyj0;->b:I

    .line 670
    .line 671
    :goto_29e
    and-int/lit8 v15, v7, 0x10

    .line 672
    .line 673
    if-eqz v15, :cond_2a7

    .line 674
    .line 675
    invoke-virtual {v5}, Lv42;->b()I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    goto :goto_2a9

    .line 680
    :cond_2a7
    iget v15, v11, Lyj0;->c:I

    .line 681
    .line 682
    :goto_2a9
    and-int/lit8 v7, v7, 0x20

    .line 683
    .line 684
    if-eqz v7, :cond_2b2

    .line 685
    .line 686
    invoke-virtual {v5}, Lv42;->b()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    goto :goto_2b4

    .line 691
    :cond_2b2
    iget v5, v11, Lyj0;->d:I

    .line 692
    .line 693
    :goto_2b4
    new-instance v7, Lyj0;

    .line 694
    .line 695
    invoke-direct {v7, v13, v14, v15, v5}, Lyj0;-><init>(IIII)V

    .line 696
    .line 697
    .line 698
    iput-object v7, v9, Lpk0;->a:Lyj0;

    .line 699
    .line 700
    :goto_2bb
    if-nez v8, :cond_2ce

    .line 701
    .line 702
    move-object/from16 v23, v1

    .line 703
    .line 704
    move/from16 v29, v2

    .line 705
    .line 706
    move-object/from16 v30, v4

    .line 707
    .line 708
    move/from16 v37, v6

    .line 709
    .line 710
    move v15, v10

    .line 711
    const/4 v2, 0x0

    .line 712
    const/4 v5, 0x2

    .line 713
    const/4 v8, 0x1

    .line 714
    const/16 v9, 0xc

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    goto/16 :goto_740

    .line 718
    .line 719
    :cond_2ce
    iget-object v5, v8, Lek0;->b:Lpk0;

    .line 720
    .line 721
    iget-wide v13, v5, Lpk0;->p:J

    .line 722
    .line 723
    iget-boolean v7, v5, Lpk0;->q:Z

    .line 724
    .line 725
    invoke-virtual {v8}, Lek0;->a()V

    .line 726
    .line 727
    .line 728
    const/4 v9, 0x1

    .line 729
    iput-boolean v9, v8, Lek0;->n:Z

    .line 730
    .line 731
    const v11, 0x74666474

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v11}, Lmg2;->b(I)Llh2;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    if-eqz v11, :cond_300

    .line 739
    .line 740
    iget-object v7, v11, Llh2;->b:Lv42;

    .line 741
    .line 742
    invoke-virtual {v7, v10}, Lv42;->E(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Lv42;->b()I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    invoke-static {v11}, Lxj0;->a(I)I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-ne v11, v9, :cond_2f7

    .line 754
    .line 755
    invoke-virtual {v7}, Lv42;->j()J

    .line 756
    .line 757
    .line 758
    move-result-wide v13

    .line 759
    goto :goto_2fb

    .line 760
    :cond_2f7
    invoke-virtual {v7}, Lv42;->P()J

    .line 761
    .line 762
    .line 763
    move-result-wide v13

    .line 764
    :goto_2fb
    iput-wide v13, v5, Lpk0;->p:J

    .line 765
    .line 766
    iput-boolean v9, v5, Lpk0;->q:Z

    .line 767
    .line 768
    goto :goto_304

    .line 769
    :cond_300
    iput-wide v13, v5, Lpk0;->p:J

    .line 770
    .line 771
    iput-boolean v7, v5, Lpk0;->q:Z

    .line 772
    .line 773
    :goto_304
    iget-object v7, v3, Lmg2;->c:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    :goto_30d
    const v15, 0x7472756e

    .line 783
    .line 784
    .line 785
    if-ge v11, v9, :cond_337

    .line 786
    .line 787
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v23

    .line 791
    move-object/from16 v10, v23

    .line 792
    .line 793
    check-cast v10, Llh2;

    .line 794
    .line 795
    move-object/from16 v23, v1

    .line 796
    .line 797
    iget v1, v10, Lvh2;->a:I

    .line 798
    .line 799
    if-ne v1, v15, :cond_330

    .line 800
    .line 801
    iget-object v1, v10, Llh2;->b:Lv42;

    .line 802
    .line 803
    const/16 v10, 0xc

    .line 804
    .line 805
    invoke-virtual {v1, v10}, Lv42;->E(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lv42;->h()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-lez v1, :cond_330

    .line 813
    .line 814
    add-int/2addr v14, v1

    .line 815
    add-int/lit8 v13, v13, 0x1

    .line 816
    .line 817
    :cond_330
    add-int/lit8 v11, v11, 0x1

    .line 818
    .line 819
    move-object/from16 v1, v23

    .line 820
    .line 821
    const/16 v10, 0x8

    .line 822
    .line 823
    goto :goto_30d

    .line 824
    :cond_337
    move-object/from16 v23, v1

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    iput v1, v8, Lek0;->h:I

    .line 828
    .line 829
    iput v1, v8, Lek0;->g:I

    .line 830
    .line 831
    iput v1, v8, Lek0;->f:I

    .line 832
    .line 833
    iput v13, v5, Lpk0;->d:I

    .line 834
    .line 835
    iput v14, v5, Lpk0;->e:I

    .line 836
    .line 837
    iget-object v1, v5, Lpk0;->g:[I

    .line 838
    .line 839
    array-length v1, v1

    .line 840
    if-ge v1, v13, :cond_351

    .line 841
    .line 842
    new-array v1, v13, [J

    .line 843
    .line 844
    iput-object v1, v5, Lpk0;->f:[J

    .line 845
    .line 846
    new-array v1, v13, [I

    .line 847
    .line 848
    iput-object v1, v5, Lpk0;->g:[I

    .line 849
    .line 850
    :cond_351
    iget-object v1, v5, Lpk0;->h:[I

    .line 851
    .line 852
    array-length v1, v1

    .line 853
    if-ge v1, v14, :cond_36a

    .line 854
    .line 855
    mul-int/lit8 v14, v14, 0x7d

    .line 856
    .line 857
    div-int/lit8 v14, v14, 0x64

    .line 858
    .line 859
    new-array v1, v14, [I

    .line 860
    .line 861
    iput-object v1, v5, Lpk0;->h:[I

    .line 862
    .line 863
    new-array v1, v14, [J

    .line 864
    .line 865
    iput-object v1, v5, Lpk0;->i:[J

    .line 866
    .line 867
    new-array v1, v14, [Z

    .line 868
    .line 869
    iput-object v1, v5, Lpk0;->j:[Z

    .line 870
    .line 871
    new-array v1, v14, [Z

    .line 872
    .line 873
    iput-object v1, v5, Lpk0;->l:[Z

    .line 874
    .line 875
    :cond_36a
    const/4 v1, 0x0

    .line 876
    const/4 v10, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    :goto_36d
    const-wide/16 v25, 0x0

    .line 879
    .line 880
    if-ge v1, v9, :cond_4f9

    .line 881
    .line 882
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    check-cast v14, Llh2;

    .line 887
    .line 888
    const/16 v27, 0x10

    .line 889
    .line 890
    iget v13, v14, Lvh2;->a:I

    .line 891
    .line 892
    if-ne v13, v15, :cond_4dc

    .line 893
    .line 894
    add-int/lit8 v13, v10, 0x1

    .line 895
    .line 896
    iget-object v14, v14, Llh2;->b:Lv42;

    .line 897
    .line 898
    const/16 v15, 0x8

    .line 899
    .line 900
    invoke-virtual {v14, v15}, Lv42;->E(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14}, Lv42;->b()I

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    move/from16 v28, v1

    .line 908
    .line 909
    iget-object v1, v8, Lek0;->d:Lqk0;

    .line 910
    .line 911
    iget-object v1, v1, Lqk0;->a:Lnk0;

    .line 912
    .line 913
    move/from16 v29, v2

    .line 914
    .line 915
    iget-object v2, v5, Lpk0;->a:Lyj0;

    .line 916
    .line 917
    sget-object v30, Lya2;->a:Ljava/lang/String;

    .line 918
    .line 919
    move-object/from16 v30, v4

    .line 920
    .line 921
    iget-object v4, v5, Lpk0;->g:[I

    .line 922
    .line 923
    invoke-virtual {v14}, Lv42;->h()I

    .line 924
    .line 925
    .line 926
    move-result v31

    .line 927
    aput v31, v4, v10

    .line 928
    .line 929
    iget-object v4, v5, Lpk0;->f:[J

    .line 930
    .line 931
    move/from16 v31, v9

    .line 932
    .line 933
    move/from16 v32, v10

    .line 934
    .line 935
    iget-wide v9, v5, Lpk0;->b:J

    .line 936
    .line 937
    aput-wide v9, v4, v32

    .line 938
    .line 939
    and-int/lit8 v33, v15, 0x1

    .line 940
    .line 941
    if-eqz v33, :cond_3bb

    .line 942
    .line 943
    move-object/from16 v33, v4

    .line 944
    .line 945
    invoke-virtual {v14}, Lv42;->b()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    move-wide/from16 v34, v9

    .line 950
    .line 951
    int-to-long v9, v4

    .line 952
    add-long v9, v34, v9

    .line 953
    .line 954
    aput-wide v9, v33, v32

    .line 955
    .line 956
    :cond_3bb
    and-int/lit8 v4, v15, 0x4

    .line 957
    .line 958
    if-eqz v4, :cond_3c1

    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    goto :goto_3c2

    .line 962
    :cond_3c1
    const/4 v4, 0x0

    .line 963
    :goto_3c2
    iget v9, v2, Lyj0;->d:I

    .line 964
    .line 965
    if-eqz v4, :cond_3cb

    .line 966
    .line 967
    invoke-virtual {v14}, Lv42;->b()I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    goto :goto_3cc

    .line 972
    :cond_3cb
    move v10, v9

    .line 973
    :goto_3cc
    move/from16 v33, v4

    .line 974
    .line 975
    and-int/lit16 v4, v15, 0x100

    .line 976
    .line 977
    move/from16 v34, v4

    .line 978
    .line 979
    and-int/lit16 v4, v15, 0x200

    .line 980
    .line 981
    move/from16 v35, v4

    .line 982
    .line 983
    and-int/lit16 v4, v15, 0x400

    .line 984
    .line 985
    and-int/lit16 v15, v15, 0x800

    .line 986
    .line 987
    move/from16 v36, v4

    .line 988
    .line 989
    iget-object v4, v1, Lnk0;->i:Lmt2;

    .line 990
    .line 991
    if-eqz v4, :cond_43e

    .line 992
    .line 993
    move/from16 v37, v6

    .line 994
    .line 995
    iget v6, v4, Lmt2;->g:I

    .line 996
    .line 997
    move/from16 v38, v9

    .line 998
    .line 999
    const/4 v9, 0x1

    .line 1000
    if-ne v6, v9, :cond_43a

    .line 1001
    .line 1002
    iget-object v6, v1, Lnk0;->j:Lmt2;

    .line 1003
    .line 1004
    if-nez v6, :cond_3f1

    .line 1005
    .line 1006
    move-object v4, v5

    .line 1007
    move/from16 v39, v10

    .line 1008
    .line 1009
    goto :goto_443

    .line 1010
    :cond_3f1
    const/4 v9, 0x0

    .line 1011
    invoke-virtual {v4, v9}, Lmt2;->a(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v39

    .line 1015
    cmp-long v19, v39, v25

    .line 1016
    .line 1017
    if-nez v19, :cond_400

    .line 1018
    .line 1019
    move-object/from16 v40, v5

    .line 1020
    .line 1021
    move v4, v9

    .line 1022
    move/from16 v39, v10

    .line 1023
    .line 1024
    goto :goto_433

    .line 1025
    :cond_400
    invoke-virtual {v4, v9}, Lmt2;->a(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v39

    .line 1029
    move v4, v10

    .line 1030
    iget-wide v9, v1, Lnk0;->d:J

    .line 1031
    .line 1032
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1033
    .line 1034
    const-wide/32 v41, 0xf4240

    .line 1035
    .line 1036
    .line 1037
    move-wide/from16 v43, v9

    .line 1038
    .line 1039
    invoke-static/range {v39 .. v45}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v9

    .line 1043
    move/from16 v39, v4

    .line 1044
    .line 1045
    const/4 v4, 0x0

    .line 1046
    invoke-virtual {v6, v4}, Lmt2;->a(I)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v41

    .line 1050
    const-wide/32 v43, 0xf4240

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v40, v5

    .line 1054
    .line 1055
    iget-wide v4, v1, Lnk0;->c:J

    .line 1056
    .line 1057
    move-object/from16 v47, v45

    .line 1058
    .line 1059
    move-wide/from16 v45, v4

    .line 1060
    .line 1061
    invoke-static/range {v41 .. v47}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v4

    .line 1065
    add-long/2addr v9, v4

    .line 1066
    iget-wide v4, v1, Lnk0;->e:J

    .line 1067
    .line 1068
    cmp-long v4, v9, v4

    .line 1069
    .line 1070
    if-gez v4, :cond_432

    .line 1071
    .line 1072
    :goto_42f
    move-object/from16 v4, v40

    .line 1073
    .line 1074
    goto :goto_443

    .line 1075
    :cond_432
    const/4 v4, 0x0

    .line 1076
    :goto_433
    invoke-virtual {v6, v4}, Lmt2;->a(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v5

    .line 1080
    move-wide/from16 v25, v5

    .line 1081
    .line 1082
    goto :goto_42f

    .line 1083
    :cond_43a
    :goto_43a
    move/from16 v39, v10

    .line 1084
    .line 1085
    move-object v4, v5

    .line 1086
    goto :goto_443

    .line 1087
    :cond_43e
    move/from16 v37, v6

    .line 1088
    .line 1089
    move/from16 v38, v9

    .line 1090
    .line 1091
    goto :goto_43a

    .line 1092
    :goto_443
    iget-object v5, v4, Lpk0;->h:[I

    .line 1093
    .line 1094
    iget-object v6, v4, Lpk0;->i:[J

    .line 1095
    .line 1096
    iget-object v9, v4, Lpk0;->j:[Z

    .line 1097
    .line 1098
    iget-object v10, v4, Lpk0;->g:[I

    .line 1099
    .line 1100
    aget v10, v10, v32

    .line 1101
    .line 1102
    add-int/2addr v10, v11

    .line 1103
    move-object/from16 v47, v5

    .line 1104
    .line 1105
    move-object/from16 v48, v6

    .line 1106
    .line 1107
    iget-wide v5, v1, Lnk0;->c:J

    .line 1108
    .line 1109
    move-wide/from16 v44, v5

    .line 1110
    .line 1111
    iget-wide v5, v4, Lpk0;->p:J

    .line 1112
    .line 1113
    :goto_458
    if-ge v11, v10, :cond_4d4

    .line 1114
    .line 1115
    if-eqz v34, :cond_461

    .line 1116
    .line 1117
    invoke-virtual {v14}, Lv42;->b()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    goto :goto_463

    .line 1122
    :cond_461
    iget v1, v2, Lyj0;->b:I

    .line 1123
    .line 1124
    :goto_463
    invoke-static {v1}, Lfk0;->i(I)V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v35, :cond_46f

    .line 1128
    .line 1129
    invoke-virtual {v14}, Lv42;->b()I

    .line 1130
    .line 1131
    .line 1132
    move-result v32

    .line 1133
    move-object/from16 v49, v9

    .line 1134
    .line 1135
    goto :goto_475

    .line 1136
    :cond_46f
    move-object/from16 v49, v9

    .line 1137
    .line 1138
    iget v9, v2, Lyj0;->c:I

    .line 1139
    .line 1140
    move/from16 v32, v9

    .line 1141
    .line 1142
    :goto_475
    invoke-static/range {v32 .. v32}, Lfk0;->i(I)V

    .line 1143
    .line 1144
    .line 1145
    if-eqz v36, :cond_47f

    .line 1146
    .line 1147
    invoke-virtual {v14}, Lv42;->b()I

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    goto :goto_48a

    .line 1152
    :cond_47f
    if-nez v11, :cond_488

    .line 1153
    .line 1154
    if-eqz v33, :cond_487

    .line 1155
    .line 1156
    move/from16 v9, v39

    .line 1157
    .line 1158
    const/4 v11, 0x0

    .line 1159
    goto :goto_48a

    .line 1160
    :cond_487
    const/4 v11, 0x0

    .line 1161
    :cond_488
    move/from16 v9, v38

    .line 1162
    .line 1163
    :goto_48a
    if-eqz v15, :cond_499

    .line 1164
    .line 1165
    invoke-virtual {v14}, Lv42;->b()I

    .line 1166
    .line 1167
    .line 1168
    move-result v40

    .line 1169
    move-object/from16 v50, v2

    .line 1170
    .line 1171
    move/from16 v2, v40

    .line 1172
    .line 1173
    :goto_494
    move/from16 v52, v9

    .line 1174
    .line 1175
    move/from16 v51, v10

    .line 1176
    .line 1177
    goto :goto_49d

    .line 1178
    :cond_499
    move-object/from16 v50, v2

    .line 1179
    .line 1180
    const/4 v2, 0x0

    .line 1181
    goto :goto_494

    .line 1182
    :goto_49d
    int-to-long v9, v2

    .line 1183
    add-long/2addr v9, v5

    .line 1184
    sub-long v40, v9, v25

    .line 1185
    .line 1186
    const-wide/32 v42, 0xf4240

    .line 1187
    .line 1188
    .line 1189
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1190
    .line 1191
    invoke-static/range {v40 .. v46}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v9

    .line 1195
    aput-wide v9, v48, v11

    .line 1196
    .line 1197
    iget-boolean v2, v4, Lpk0;->q:Z

    .line 1198
    .line 1199
    if-nez v2, :cond_4ba

    .line 1200
    .line 1201
    iget-object v2, v8, Lek0;->d:Lqk0;

    .line 1202
    .line 1203
    move-wide/from16 v40, v9

    .line 1204
    .line 1205
    iget-wide v9, v2, Lqk0;->i:J

    .line 1206
    .line 1207
    add-long v9, v40, v9

    .line 1208
    .line 1209
    aput-wide v9, v48, v11

    .line 1210
    .line 1211
    :cond_4ba
    aput v32, v47, v11

    .line 1212
    .line 1213
    shr-int/lit8 v2, v52, 0x10

    .line 1214
    .line 1215
    const/16 v22, 0x1

    .line 1216
    .line 1217
    and-int/lit8 v2, v2, 0x1

    .line 1218
    .line 1219
    if-nez v2, :cond_4c6

    .line 1220
    .line 1221
    const/4 v2, 0x1

    .line 1222
    goto :goto_4c7

    .line 1223
    :cond_4c6
    const/4 v2, 0x0

    .line 1224
    :goto_4c7
    aput-boolean v2, v49, v11

    .line 1225
    .line 1226
    int-to-long v1, v1

    .line 1227
    add-long/2addr v5, v1

    .line 1228
    add-int/lit8 v11, v11, 0x1

    .line 1229
    .line 1230
    move-object/from16 v9, v49

    .line 1231
    .line 1232
    move-object/from16 v2, v50

    .line 1233
    .line 1234
    move/from16 v10, v51

    .line 1235
    .line 1236
    goto :goto_458

    .line 1237
    :cond_4d4
    move/from16 v51, v10

    .line 1238
    .line 1239
    iput-wide v5, v4, Lpk0;->p:J

    .line 1240
    .line 1241
    move v10, v13

    .line 1242
    move/from16 v11, v51

    .line 1243
    .line 1244
    goto :goto_4e9

    .line 1245
    :cond_4dc
    move/from16 v28, v1

    .line 1246
    .line 1247
    move/from16 v29, v2

    .line 1248
    .line 1249
    move-object/from16 v30, v4

    .line 1250
    .line 1251
    move-object v4, v5

    .line 1252
    move/from16 v37, v6

    .line 1253
    .line 1254
    move/from16 v31, v9

    .line 1255
    .line 1256
    move/from16 v32, v10

    .line 1257
    .line 1258
    :goto_4e9
    add-int/lit8 v1, v28, 0x1

    .line 1259
    .line 1260
    move-object v5, v4

    .line 1261
    move/from16 v2, v29

    .line 1262
    .line 1263
    move-object/from16 v4, v30

    .line 1264
    .line 1265
    move/from16 v9, v31

    .line 1266
    .line 1267
    move/from16 v6, v37

    .line 1268
    .line 1269
    const v15, 0x7472756e

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_36d

    .line 1273
    .line 1274
    :cond_4f9
    move/from16 v29, v2

    .line 1275
    .line 1276
    move-object/from16 v30, v4

    .line 1277
    .line 1278
    move-object v4, v5

    .line 1279
    move/from16 v37, v6

    .line 1280
    .line 1281
    const/16 v27, 0x10

    .line 1282
    .line 1283
    iget-object v1, v8, Lek0;->d:Lqk0;

    .line 1284
    .line 1285
    iget-object v1, v1, Lqk0;->a:Lnk0;

    .line 1286
    .line 1287
    iget-object v2, v4, Lpk0;->a:Lyj0;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    iget v2, v2, Lyj0;->a:I

    .line 1293
    .line 1294
    iget-object v1, v1, Lnk0;->n:[Lok0;

    .line 1295
    .line 1296
    if-nez v1, :cond_513

    .line 1297
    .line 1298
    const/4 v1, 0x0

    .line 1299
    goto :goto_515

    .line 1300
    :cond_513
    aget-object v1, v1, v2

    .line 1301
    .line 1302
    :goto_515
    const v2, 0x7361697a

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3, v2}, Lmg2;->b(I)Llh2;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v2, :cond_5a1

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    iget v5, v1, Lok0;->d:I

    .line 1315
    .line 1316
    iget-object v2, v2, Llh2;->b:Lv42;

    .line 1317
    .line 1318
    const/16 v15, 0x8

    .line 1319
    .line 1320
    invoke-virtual {v2, v15}, Lv42;->E(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, Lv42;->b()I

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    const/4 v9, 0x1

    .line 1328
    and-int/2addr v6, v9

    .line 1329
    if-ne v6, v9, :cond_535

    .line 1330
    .line 1331
    invoke-virtual {v2, v15}, Lv42;->G(I)V

    .line 1332
    .line 1333
    .line 1334
    :cond_535
    invoke-virtual {v2}, Lv42;->K()I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    invoke-virtual {v2}, Lv42;->h()I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    iget v9, v4, Lpk0;->e:I

    .line 1343
    .line 1344
    if-gt v8, v9, :cond_57b

    .line 1345
    .line 1346
    if-nez v6, :cond_55a

    .line 1347
    .line 1348
    iget-object v6, v4, Lpk0;->l:[Z

    .line 1349
    .line 1350
    const/4 v9, 0x0

    .line 1351
    const/4 v10, 0x0

    .line 1352
    :goto_547
    if-ge v9, v8, :cond_558

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lv42;->K()I

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    add-int/2addr v10, v11

    .line 1359
    if-le v11, v5, :cond_552

    .line 1360
    .line 1361
    const/4 v11, 0x1

    .line 1362
    goto :goto_553

    .line 1363
    :cond_552
    const/4 v11, 0x0

    .line 1364
    :goto_553
    aput-boolean v11, v6, v9

    .line 1365
    .line 1366
    add-int/lit8 v9, v9, 0x1

    .line 1367
    .line 1368
    goto :goto_547

    .line 1369
    :cond_558
    const/4 v6, 0x0

    .line 1370
    goto :goto_567

    .line 1371
    :cond_55a
    if-le v6, v5, :cond_55e

    .line 1372
    .line 1373
    const/4 v2, 0x1

    .line 1374
    goto :goto_55f

    .line 1375
    :cond_55e
    const/4 v2, 0x0

    .line 1376
    :goto_55f
    mul-int v10, v6, v8

    .line 1377
    .line 1378
    iget-object v5, v4, Lpk0;->l:[Z

    .line 1379
    .line 1380
    const/4 v6, 0x0

    .line 1381
    invoke-static {v5, v6, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1382
    .line 1383
    .line 1384
    :goto_567
    iget-object v2, v4, Lpk0;->l:[Z

    .line 1385
    .line 1386
    iget v5, v4, Lpk0;->e:I

    .line 1387
    .line 1388
    invoke-static {v2, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1389
    .line 1390
    .line 1391
    if-lez v10, :cond_5a1

    .line 1392
    .line 1393
    iget-object v2, v4, Lpk0;->n:Lv42;

    .line 1394
    .line 1395
    invoke-virtual {v2, v10}, Lv42;->y(I)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v9, 0x1

    .line 1399
    iput-boolean v9, v4, Lpk0;->k:Z

    .line 1400
    .line 1401
    iput-boolean v9, v4, Lpk0;->o:Z

    .line 1402
    .line 1403
    goto :goto_5a1

    .line 1404
    :cond_57b
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    add-int/lit8 v0, v0, 0x38

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    add-int/2addr v0, v1

    .line 1425
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    const-string v0, "Saiz sample count "

    .line 1429
    .line 1430
    const-string v1, " is greater than fragment sample count"

    .line 1431
    .line 1432
    invoke-static {v2, v0, v8, v1, v9}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    const/4 v1, 0x0

    .line 1437
    invoke-static {v1, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :cond_5a1
    :goto_5a1
    const v2, 0x7361696f

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3, v2}, Lmg2;->b(I)Llh2;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    if-eqz v2, :cond_5d7

    .line 1450
    .line 1451
    iget-object v2, v2, Llh2;->b:Lv42;

    .line 1452
    .line 1453
    const/16 v15, 0x8

    .line 1454
    .line 1455
    invoke-virtual {v2, v15}, Lv42;->E(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2}, Lv42;->b()I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    and-int/lit8 v6, v5, 0x1

    .line 1463
    .line 1464
    const/4 v9, 0x1

    .line 1465
    if-ne v6, v9, :cond_5bd

    .line 1466
    .line 1467
    invoke-virtual {v2, v15}, Lv42;->G(I)V

    .line 1468
    .line 1469
    .line 1470
    :cond_5bd
    invoke-virtual {v2}, Lv42;->h()I

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    if-ne v6, v9, :cond_5d9

    .line 1475
    .line 1476
    invoke-static {v5}, Lxj0;->a(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    iget-wide v8, v4, Lpk0;->c:J

    .line 1481
    .line 1482
    if-nez v5, :cond_5d0

    .line 1483
    .line 1484
    invoke-virtual {v2}, Lv42;->P()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v5

    .line 1488
    goto :goto_5d4

    .line 1489
    :cond_5d0
    invoke-virtual {v2}, Lv42;->j()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v5

    .line 1493
    :goto_5d4
    add-long/2addr v8, v5

    .line 1494
    iput-wide v8, v4, Lpk0;->c:J

    .line 1495
    .line 1496
    :cond_5d7
    const/4 v2, 0x0

    .line 1497
    goto :goto_5fa

    .line 1498
    :cond_5d9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    add-int/lit8 v0, v0, 0x1d

    .line 1509
    .line 1510
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1511
    .line 1512
    .line 1513
    const-string v0, "Unexpected saio entry count: "

    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    const/4 v2, 0x0

    .line 1526
    invoke-static {v2, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :goto_5fa
    const v5, 0x73656e63

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3, v5}, Lmg2;->b(I)Llh2;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    if-eqz v3, :cond_609

    .line 1539
    .line 1540
    iget-object v3, v3, Llh2;->b:Lv42;

    .line 1541
    .line 1542
    const/4 v6, 0x0

    .line 1543
    invoke-static {v3, v6, v4}, Lfk0;->j(Lv42;ILpk0;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_609
    if-eqz v1, :cond_610

    .line 1547
    .line 1548
    iget-object v1, v1, Lok0;->b:Ljava/lang/String;

    .line 1549
    .line 1550
    move-object/from16 v40, v1

    .line 1551
    .line 1552
    goto :goto_612

    .line 1553
    :cond_610
    move-object/from16 v40, v2

    .line 1554
    .line 1555
    :goto_612
    move-object v1, v2

    .line 1556
    move-object v3, v1

    .line 1557
    const/4 v5, 0x0

    .line 1558
    :goto_615
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    if-ge v5, v6, :cond_64e

    .line 1563
    .line 1564
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    check-cast v6, Llh2;

    .line 1569
    .line 1570
    iget-object v8, v6, Llh2;->b:Lv42;

    .line 1571
    .line 1572
    iget v6, v6, Lvh2;->a:I

    .line 1573
    .line 1574
    const v9, 0x73626770

    .line 1575
    .line 1576
    .line 1577
    const v10, 0x73656967

    .line 1578
    .line 1579
    .line 1580
    if-ne v6, v9, :cond_63a

    .line 1581
    .line 1582
    const/16 v9, 0xc

    .line 1583
    .line 1584
    invoke-virtual {v8, v9}, Lv42;->E(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v8}, Lv42;->b()I

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    if-ne v6, v10, :cond_64b

    .line 1592
    .line 1593
    move-object v1, v8

    .line 1594
    goto :goto_64b

    .line 1595
    :cond_63a
    const/16 v9, 0xc

    .line 1596
    .line 1597
    const v11, 0x73677064

    .line 1598
    .line 1599
    .line 1600
    if-ne v6, v11, :cond_64b

    .line 1601
    .line 1602
    invoke-virtual {v8, v9}, Lv42;->E(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v8}, Lv42;->b()I

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    if-ne v6, v10, :cond_64b

    .line 1610
    .line 1611
    move-object v3, v8

    .line 1612
    :cond_64b
    :goto_64b
    add-int/lit8 v5, v5, 0x1

    .line 1613
    .line 1614
    goto :goto_615

    .line 1615
    :cond_64e
    const/16 v9, 0xc

    .line 1616
    .line 1617
    if-eqz v1, :cond_654

    .line 1618
    .line 1619
    if-nez v3, :cond_658

    .line 1620
    .line 1621
    :cond_654
    const/4 v5, 0x2

    .line 1622
    const/4 v8, 0x1

    .line 1623
    goto/16 :goto_6f4

    .line 1624
    .line 1625
    :cond_658
    const/16 v15, 0x8

    .line 1626
    .line 1627
    invoke-virtual {v1, v15}, Lv42;->E(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1}, Lv42;->b()I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    invoke-static {v5}, Lxj0;->a(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    const/4 v6, 0x4

    .line 1639
    invoke-virtual {v1, v6}, Lv42;->G(I)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v8, 0x1

    .line 1643
    if-ne v5, v8, :cond_66f

    .line 1644
    .line 1645
    invoke-virtual {v1, v6}, Lv42;->G(I)V

    .line 1646
    .line 1647
    .line 1648
    :cond_66f
    invoke-virtual {v1}, Lv42;->b()I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-ne v1, v8, :cond_6ed

    .line 1653
    .line 1654
    invoke-virtual {v3, v15}, Lv42;->E(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3}, Lv42;->b()I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    invoke-static {v1}, Lxj0;->a(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    invoke-virtual {v3, v6}, Lv42;->G(I)V

    .line 1666
    .line 1667
    .line 1668
    if-ne v1, v8, :cond_696

    .line 1669
    .line 1670
    invoke-virtual {v3}, Lv42;->P()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v10

    .line 1674
    cmp-long v1, v10, v25

    .line 1675
    .line 1676
    if-eqz v1, :cond_68f

    .line 1677
    .line 1678
    const/4 v5, 0x2

    .line 1679
    goto :goto_69c

    .line 1680
    :cond_68f
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1681
    .line 1682
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    throw v0

    .line 1687
    :cond_696
    const/4 v5, 0x2

    .line 1688
    if-lt v1, v5, :cond_69c

    .line 1689
    .line 1690
    invoke-virtual {v3, v6}, Lv42;->G(I)V

    .line 1691
    .line 1692
    .line 1693
    :cond_69c
    :goto_69c
    invoke-virtual {v3}, Lv42;->P()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v10

    .line 1697
    const-wide/16 v13, 0x1

    .line 1698
    .line 1699
    cmp-long v1, v10, v13

    .line 1700
    .line 1701
    if-nez v1, :cond_6e6

    .line 1702
    .line 1703
    const/4 v8, 0x1

    .line 1704
    invoke-virtual {v3, v8}, Lv42;->G(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v3}, Lv42;->K()I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    and-int/lit16 v10, v1, 0xf0

    .line 1712
    .line 1713
    shr-int/lit8 v43, v10, 0x4

    .line 1714
    .line 1715
    and-int/lit8 v44, v1, 0xf

    .line 1716
    .line 1717
    invoke-virtual {v3}, Lv42;->K()I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    if-ne v1, v8, :cond_6f4

    .line 1722
    .line 1723
    invoke-virtual {v3}, Lv42;->K()I

    .line 1724
    .line 1725
    .line 1726
    move-result v41

    .line 1727
    move/from16 v1, v27

    .line 1728
    .line 1729
    new-array v6, v1, [B

    .line 1730
    .line 1731
    const/4 v10, 0x0

    .line 1732
    invoke-virtual {v3, v6, v10, v1}, Lv42;->H([BII)V

    .line 1733
    .line 1734
    .line 1735
    if-nez v41, :cond_6d4

    .line 1736
    .line 1737
    invoke-virtual {v3}, Lv42;->K()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    new-array v11, v1, [B

    .line 1742
    .line 1743
    invoke-virtual {v3, v11, v10, v1}, Lv42;->H([BII)V

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v45, v11

    .line 1747
    .line 1748
    goto :goto_6d6

    .line 1749
    :cond_6d4
    move-object/from16 v45, v2

    .line 1750
    .line 1751
    :goto_6d6
    iput-boolean v8, v4, Lpk0;->k:Z

    .line 1752
    .line 1753
    new-instance v38, Lok0;

    .line 1754
    .line 1755
    const/16 v39, 0x1

    .line 1756
    .line 1757
    move-object/from16 v42, v6

    .line 1758
    .line 1759
    invoke-direct/range {v38 .. v45}, Lok0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v1, v38

    .line 1763
    .line 1764
    iput-object v1, v4, Lpk0;->m:Lok0;

    .line 1765
    .line 1766
    goto :goto_6f4

    .line 1767
    :cond_6e6
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1768
    .line 1769
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :cond_6ed
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1775
    .line 1776
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    throw v0

    .line 1781
    :cond_6f4
    :goto_6f4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    const/4 v6, 0x0

    .line 1786
    :goto_6f9
    if-ge v6, v1, :cond_72b

    .line 1787
    .line 1788
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    check-cast v3, Llh2;

    .line 1793
    .line 1794
    iget v10, v3, Lvh2;->a:I

    .line 1795
    .line 1796
    const v11, 0x75756964

    .line 1797
    .line 1798
    .line 1799
    if-ne v10, v11, :cond_723

    .line 1800
    .line 1801
    iget-object v3, v3, Llh2;->b:Lv42;

    .line 1802
    .line 1803
    const/16 v15, 0x8

    .line 1804
    .line 1805
    invoke-virtual {v3, v15}, Lv42;->E(I)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v10, v0, Lfk0;->h:[B

    .line 1809
    .line 1810
    const/4 v11, 0x0

    .line 1811
    const/16 v13, 0x10

    .line 1812
    .line 1813
    invoke-virtual {v3, v10, v11, v13}, Lv42;->H([BII)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v14, Lfk0;->N:[B

    .line 1817
    .line 1818
    invoke-static {v10, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v10

    .line 1822
    if-eqz v10, :cond_728

    .line 1823
    .line 1824
    invoke-static {v3, v13, v4}, Lfk0;->j(Lv42;ILpk0;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_728

    .line 1828
    :cond_723
    const/4 v11, 0x0

    .line 1829
    const/16 v13, 0x10

    .line 1830
    .line 1831
    const/16 v15, 0x8

    .line 1832
    .line 1833
    :cond_728
    :goto_728
    add-int/lit8 v6, v6, 0x1

    .line 1834
    .line 1835
    goto :goto_6f9

    .line 1836
    :cond_72b
    const/4 v11, 0x0

    .line 1837
    const/16 v15, 0x8

    .line 1838
    .line 1839
    goto :goto_740

    .line 1840
    :cond_72f
    move-object/from16 v23, v1

    .line 1841
    .line 1842
    move/from16 v29, v2

    .line 1843
    .line 1844
    move-object/from16 v30, v4

    .line 1845
    .line 1846
    move/from16 v37, v6

    .line 1847
    .line 1848
    move v15, v10

    .line 1849
    const/4 v2, 0x0

    .line 1850
    const/4 v5, 0x2

    .line 1851
    const/4 v8, 0x1

    .line 1852
    const/16 v9, 0xc

    .line 1853
    .line 1854
    const/4 v11, 0x0

    .line 1855
    const/16 v21, -0x1

    .line 1856
    .line 1857
    :goto_740
    add-int/lit8 v6, v37, 0x1

    .line 1858
    .line 1859
    move v10, v15

    .line 1860
    move-object/from16 v1, v23

    .line 1861
    .line 1862
    move/from16 v2, v29

    .line 1863
    .line 1864
    move-object/from16 v4, v30

    .line 1865
    .line 1866
    goto/16 :goto_23e

    .line 1867
    .line 1868
    :cond_74b
    move-object/from16 v30, v4

    .line 1869
    .line 1870
    const/4 v2, 0x0

    .line 1871
    const/4 v11, 0x0

    .line 1872
    invoke-static/range {v30 .. v30}, Lfk0;->l(Ljava/util/List;)Lsl3;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    if-eqz v1, :cond_7a0

    .line 1877
    .line 1878
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    move v6, v11

    .line 1883
    :goto_75a
    if-ge v6, v3, :cond_7a0

    .line 1884
    .line 1885
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    check-cast v4, Lek0;

    .line 1890
    .line 1891
    iget-object v5, v4, Lek0;->d:Lqk0;

    .line 1892
    .line 1893
    iget-object v5, v5, Lqk0;->a:Lnk0;

    .line 1894
    .line 1895
    iget-object v7, v4, Lek0;->b:Lpk0;

    .line 1896
    .line 1897
    iget-object v7, v7, Lpk0;->a:Lyj0;

    .line 1898
    .line 1899
    sget-object v8, Lya2;->a:Ljava/lang/String;

    .line 1900
    .line 1901
    iget v7, v7, Lyj0;->a:I

    .line 1902
    .line 1903
    iget-object v5, v5, Lnk0;->n:[Lok0;

    .line 1904
    .line 1905
    if-nez v5, :cond_774

    .line 1906
    .line 1907
    move-object v5, v2

    .line 1908
    goto :goto_776

    .line 1909
    :cond_774
    aget-object v5, v5, v7

    .line 1910
    .line 1911
    :goto_776
    if-eqz v5, :cond_77b

    .line 1912
    .line 1913
    iget-object v5, v5, Lok0;->b:Ljava/lang/String;

    .line 1914
    .line 1915
    goto :goto_77c

    .line 1916
    :cond_77b
    move-object v5, v2

    .line 1917
    :goto_77c
    invoke-virtual {v1, v5}, Lsl3;->a(Ljava/lang/String;)Lsl3;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    iget-object v7, v4, Lek0;->m:Lwp3;

    .line 1922
    .line 1923
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    new-instance v8, Lro3;

    .line 1927
    .line 1928
    invoke-direct {v8, v7}, Lro3;-><init>(Lwp3;)V

    .line 1929
    .line 1930
    .line 1931
    iput-object v5, v8, Lro3;->r:Lsl3;

    .line 1932
    .line 1933
    new-instance v5, Lwp3;

    .line 1934
    .line 1935
    invoke-direct {v5, v8}, Lwp3;-><init>(Lro3;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v7, v4, Lek0;->l:Lwp3;

    .line 1939
    .line 1940
    if-eqz v7, :cond_798

    .line 1941
    .line 1942
    iput-object v5, v4, Lek0;->l:Lwp3;

    .line 1943
    .line 1944
    goto :goto_79d

    .line 1945
    :cond_798
    iget-object v4, v4, Lek0;->a:Lpg0;

    .line 1946
    .line 1947
    invoke-interface {v4, v5}, Lpg0;->d(Lwp3;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_79d
    add-int/lit8 v6, v6, 0x1

    .line 1951
    .line 1952
    goto :goto_75a

    .line 1953
    :cond_7a0
    iget-wide v1, v0, Lfk0;->x:J

    .line 1954
    .line 1955
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    cmp-long v1, v1, v3

    .line 1961
    .line 1962
    if-eqz v1, :cond_2

    .line 1963
    .line 1964
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    move v15, v11

    .line 1969
    :goto_7b0
    if-ge v15, v1, :cond_7d8

    .line 1970
    .line 1971
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    check-cast v2, Lek0;

    .line 1976
    .line 1977
    iget-wide v5, v0, Lfk0;->x:J

    .line 1978
    .line 1979
    iget v7, v2, Lek0;->f:I

    .line 1980
    .line 1981
    :goto_7bc
    iget-object v8, v2, Lek0;->b:Lpk0;

    .line 1982
    .line 1983
    iget v9, v8, Lpk0;->e:I

    .line 1984
    .line 1985
    if-ge v7, v9, :cond_7d5

    .line 1986
    .line 1987
    iget-object v9, v8, Lpk0;->i:[J

    .line 1988
    .line 1989
    aget-wide v10, v9, v7

    .line 1990
    .line 1991
    cmp-long v9, v10, v5

    .line 1992
    .line 1993
    if-gtz v9, :cond_7d5

    .line 1994
    .line 1995
    iget-object v8, v8, Lpk0;->j:[Z

    .line 1996
    .line 1997
    aget-boolean v8, v8, v7

    .line 1998
    .line 1999
    if-eqz v8, :cond_7d2

    .line 2000
    .line 2001
    iput v7, v2, Lek0;->i:I

    .line 2002
    .line 2003
    :cond_7d2
    add-int/lit8 v7, v7, 0x1

    .line 2004
    .line 2005
    goto :goto_7bc

    .line 2006
    :cond_7d5
    add-int/lit8 v15, v15, 0x1

    .line 2007
    .line 2008
    goto :goto_7b0

    .line 2009
    :cond_7d8
    iput-wide v3, v0, Lfk0;->x:J

    .line 2010
    .line 2011
    goto/16 :goto_2

    .line 2012
    .line 2013
    :cond_7dc
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    if-nez v2, :cond_2

    .line 2018
    .line 2019
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    check-cast v1, Lmg2;

    .line 2024
    .line 2025
    iget-object v1, v1, Lmg2;->d:Ljava/util/ArrayList;

    .line 2026
    .line 2027
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_2

    .line 2031
    .line 2032
    :cond_7ef
    invoke-virtual {v0}, Lfk0;->a()V

    .line 2033
    .line 2034
    .line 2035
    return-void
.end method

.method public final m(Lhg0;Luf0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfk0;->G:Lsf0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf0;->D(Lhg0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lfk0;->J:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lfk0;->M:J

    .line 10
    .line 11
    iput-wide v0, p2, Luf0;->f:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lfk0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
