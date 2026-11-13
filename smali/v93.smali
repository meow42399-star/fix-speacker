###### Class defpackage.v93 (v93)
.class public abstract Lv93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfw2;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:Lrx0;

.field public static final l:Las1;

.field public static final m:Lp72;

.field public static final n:Lln2;

.field public static o:I = 0x2


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv93;->a:Lfw2;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    fill-array-data v1, :array_78

    .line 16
    .line 17
    .line 18
    sput-object v1, Lv93;->b:[I

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_9c

    .line 23
    .line 24
    .line 25
    sput-object v1, Lv93;->c:[I

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    fill-array-data v1, :array_c0

    .line 32
    .line 33
    .line 34
    sput-object v1, Lv93;->d:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_fe

    .line 39
    .line 40
    .line 41
    sput-object v1, Lv93;->e:[I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    filled-new-array {v1, v3, v4, v5}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sput-object v6, Lv93;->f:[I

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    const/16 v7, 0x9

    .line 58
    .line 59
    const/16 v8, 0xf

    .line 60
    .line 61
    filled-new-array {v6, v7, v5, v8}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sput-object v9, Lv93;->g:[I

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    filled-new-array {v9, v2, v6, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lv93;->h:[I

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    filled-new-array {v7, v2, v6, v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, Lv93;->i:[I

    .line 83
    .line 84
    filled-new-array {v1, v3, v4, v5}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sput-object v2, Lv93;->j:[I

    .line 89
    .line 90
    new-instance v2, Lrx0;

    .line 91
    .line 92
    invoke-direct {v2, v8}, Lrx0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lv93;->k:Lrx0;

    .line 96
    .line 97
    new-instance v2, Las1;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Las1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v2, Lv93;->l:Las1;

    .line 103
    .line 104
    new-instance v0, Lp72;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {v0, v2}, Lp72;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lv93;->m:Lp72;

    .line 111
    .line 112
    new-instance v0, Lln2;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, v1, v2}, Lln2;-><init>(IB)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lv93;->n:Lln2;

    .line 119
    .line 120
    return-void

    .line 121
    :array_78
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_9c
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_c0
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_fe
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static A(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_8

    .line 2
    .line 3
    if-lt p1, p0, :cond_8

    .line 4
    .line 5
    if-le p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_32

    .line 12
    .line 13
    if-gt p0, p2, :cond_32

    .line 14
    .line 15
    if-ltz p1, :cond_2b

    .line 16
    .line 17
    if-le p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lrn3;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    :goto_2b
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lv93;->G(Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Lv93;->G(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static B(IILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, " must be set"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static E([B)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eq v1, v2, :cond_4e

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_3e

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-eq v1, v2, :cond_26

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    aget-byte v2, p0, v4

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/2addr v2, v6

    .line 30
    aget-byte p0, p0, v3

    .line 31
    .line 32
    :goto_1f
    and-int/lit16 p0, p0, 0xf0

    .line 33
    .line 34
    shr-int/2addr p0, v6

    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_5c

    .line 39
    :cond_26
    aget-byte v0, p0, v4

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0xc

    .line 44
    .line 45
    aget-byte v1, p0, v3

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/2addr v1, v6

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    aget-byte p0, p0, v2

    .line 53
    .line 54
    :goto_35
    and-int/lit8 p0, p0, 0x3c

    .line 55
    .line 56
    shr-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    move v0, v5

    .line 62
    goto :goto_5c

    .line 63
    :cond_3e
    aget-byte v0, p0, v3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0xc

    .line 68
    .line 69
    aget-byte v1, p0, v4

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/2addr v1, v6

    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    aget-byte p0, p0, v2

    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    aget-byte v1, p0, v6

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x3

    .line 82
    .line 83
    shl-int/lit8 v1, v1, 0xc

    .line 84
    .line 85
    aget-byte v2, p0, v3

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0xff

    .line 88
    .line 89
    shl-int/2addr v2, v6

    .line 90
    aget-byte p0, p0, v4

    .line 91
    .line 92
    goto :goto_1f

    .line 93
    :goto_5c
    if-eqz v0, :cond_62

    .line 94
    .line 95
    mul-int/lit8 p0, p0, 0x10

    .line 96
    .line 97
    div-int/lit8 p0, p0, 0xe

    .line 98
    .line 99
    :cond_62
    return p0
.end method

.method public static F(IJ)J
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_4

    .line 3
    .line 4
    return-wide p1

    .line 5
    :cond_4
    mul-long v1, p1, p1

    .line 6
    .line 7
    shr-int/lit8 v3, p0, 0x1

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    const-wide/32 v4, 0x4000ffff

    .line 11
    .line 12
    .line 13
    rem-long/2addr v1, v4

    .line 14
    if-nez p0, :cond_15

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lv93;->F(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    rem-long/2addr p0, v4

    .line 21
    return-wide p0

    .line 22
    :cond_15
    invoke-static {v3, v1, v2}, Lv93;->F(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    rem-long/2addr v0, v4

    .line 27
    mul-long/2addr v0, p1

    .line 28
    rem-long/2addr v0, v4

    .line 29
    return-wide v0
.end method

.method public static G(Ljava/lang/String;II)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p1, :cond_16

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, p2, v1

    .line 13
    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lrn3;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-ltz p2, :cond_30

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v3, v1

    .line 37
    .line 38
    aput-object p1, v3, v0

    .line 39
    .line 40
    aput-object p2, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lrn3;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string p0, "negative size: "

    .line 50
    .line 51
    invoke-static {p0, p2}, Luc;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static H([BII)Las2;
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_a

    .line 5
    .line 6
    invoke-static {v1}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object v0, Ler2;->g:Lcr2;

    .line 12
    .line 13
    const-string v0, "initialCapacity"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v0, v2}, Lrz2;->y(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lv93;->S([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge p2, v2, :cond_42

    .line 27
    .line 28
    new-instance v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lv93;->O(I)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sub-int v6, v2, p2

    .line 35
    .line 36
    invoke-direct {v4, p0, p2, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    array-length p2, v0

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-static {p2, v5}, Lyq2;->d(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gt v6, p2, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    :goto_35
    aput-object v4, v0, v3

    .line 55
    .line 56
    invoke-static {p1}, Lv93;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v2

    .line 61
    invoke-static {p0, p2, p1}, Lv93;->S([BII)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v3, v5

    .line 66
    goto :goto_19

    .line 67
    :cond_42
    invoke-static {v0, v3}, Ler2;->p([Ljava/lang/Object;I)Las2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_50

    .line 76
    .line 77
    invoke-static {v1}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_50
    return-object p0
.end method

.method public static J(ILv42;)I
    .registers 7

    .line 1
    iget-object v0, p1, Lv42;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lv42;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_5
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_25

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_23

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_23

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_23
    move v1, v2

    .line 37
    goto :goto_5

    .line 38
    :cond_25
    return p0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 15

    .line 1
    invoke-static {p0}, Lle;->s(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Lv93;->q(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3e

    .line 13
    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_10
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 19
    .line 20
    and-int v7, v6, p2

    .line 21
    .line 22
    and-int/2addr v6, v4

    .line 23
    if-ne v6, v0, :cond_39

    .line 24
    .line 25
    aget-object v6, p5, v2

    .line 26
    .line 27
    invoke-static {p0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_39

    .line 32
    .line 33
    if-eqz p6, :cond_2a

    .line 34
    .line 35
    aget-object v6, p6, v2

    .line 36
    .line 37
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_39

    .line 42
    .line 43
    :cond_2a
    if-ne v5, v3, :cond_30

    .line 44
    .line 45
    invoke-static {v1, v7, p3}, Lv93;->B(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    aget p0, p4, v5

    .line 50
    .line 51
    and-int/2addr p0, v4

    .line 52
    and-int p1, v7, p2

    .line 53
    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    if-eqz v7, :cond_3e

    .line 59
    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    return v3
.end method

.method public static L(I[Ljava/lang/String;)J
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Lrz2;->q(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/32 v4, 0x4000ffff

    .line 14
    .line 15
    .line 16
    rem-long/2addr v0, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_11
    if-ge v6, p0, :cond_27

    .line 19
    .line 20
    const-wide/32 v7, 0x1001fff

    .line 21
    .line 22
    .line 23
    mul-long/2addr v0, v7

    .line 24
    rem-long/2addr v0, v4

    .line 25
    aget-object v7, p1, v6

    .line 26
    .line 27
    invoke-static {v7}, Lrz2;->q(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v7, v2

    .line 33
    rem-long/2addr v7, v4

    .line 34
    add-long/2addr v7, v0

    .line 35
    rem-long v0, v7, v4

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-wide v0
.end method

.method public static M([B)Lpf0;
    .registers 28

    .line 1
    invoke-static/range {p0 .. p0}, Lv93;->Z([B)Lq42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq42;->f(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lq42;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v4, v3, :cond_18

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v5, 0x14

    .line 26
    .line 27
    :goto_1a
    const/16 v6, 0xc

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    if-eq v4, v3, :cond_22

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v6

    .line 36
    :goto_23
    invoke-virtual {v0, v3}, Lq42;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lq42;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v12, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0}, Lq42;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v10, 0x3

    .line 50
    if-eqz v3, :cond_a0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-virtual {v0, v10}, Lq42;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    add-int/2addr v14, v4

    .line 61
    invoke-virtual {v0}, Lq42;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_47

    .line 66
    .line 67
    const/16 v15, 0x24

    .line 68
    .line 69
    invoke-virtual {v0, v15}, Lq42;->f(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v0, v10}, Lq42;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    add-int/2addr v15, v4

    .line 77
    invoke-virtual {v0, v10}, Lq42;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    add-int/lit8 v8, v16, 0x1

    .line 82
    .line 83
    if-ne v15, v4, :cond_99

    .line 84
    .line 85
    if-ne v8, v4, :cond_99

    .line 86
    .line 87
    add-int/2addr v2, v4

    .line 88
    invoke-virtual {v0, v2}, Lq42;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_5c
    if-ge v15, v2, :cond_6c

    .line 94
    .line 95
    shr-int v16, v8, v15

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    and-int/lit8 v11, v16, 0x1

    .line 100
    .line 101
    if-ne v11, v4, :cond_69

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lq42;->f(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    goto :goto_5c

    .line 109
    :cond_6c
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-virtual {v0}, Lq42;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_95

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lq42;->f(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v4

    .line 125
    shl-int/2addr v8, v1

    .line 126
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/2addr v11, v4

    .line 131
    new-array v15, v11, [I

    .line 132
    .line 133
    move/from16 v9, v17

    .line 134
    .line 135
    :goto_86
    if-ge v9, v11, :cond_96

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Lq42;->h(I)I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    invoke-static/range {v18 .. v18}, Lv93;->V(I)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    aput v18, v15, v9

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_86

    .line 150
    :cond_95
    const/4 v15, 0x0

    .line 151
    :cond_96
    mul-int/lit16 v14, v14, 0x200

    .line 152
    .line 153
    goto :goto_a7

    .line 154
    :cond_99
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 155
    .line 156
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a0
    const/16 v17, 0x0

    .line 162
    .line 163
    move/from16 v2, v17

    .line 164
    .line 165
    move v14, v2

    .line 166
    const/4 v13, -0x1

    .line 167
    const/4 v15, 0x0

    .line 168
    :goto_a7
    invoke-virtual {v0, v5}, Lq42;->f(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lq42;->f(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_25a

    .line 175
    .line 176
    invoke-virtual {v0}, Lq42;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v8, 0x4

    .line 181
    if-eqz v5, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lq42;->f(I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v0}, Lq42;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c4

    .line 191
    .line 192
    const/16 v5, 0x18

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lq42;->f(I)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v0}, Lq42;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_d4

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lq42;->h(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    add-int/2addr v5, v4

    .line 210
    invoke-virtual {v0, v5}, Lq42;->l(I)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    const/4 v5, 0x5

    .line 214
    invoke-virtual {v0, v5}, Lq42;->f(I)V

    .line 215
    .line 216
    .line 217
    sget-object v9, Lv93;->e:[I

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Lq42;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    aget v8, v9, v8

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lq42;->h(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    add-int/2addr v9, v4

    .line 230
    invoke-virtual {v0}, Lq42;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const/4 v6, 0x6

    .line 235
    if-eqz v11, :cond_161

    .line 236
    .line 237
    if-le v9, v1, :cond_f3

    .line 238
    .line 239
    invoke-virtual {v0}, Lq42;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move/from16 v11, v17

    .line 245
    .line 246
    :goto_f5
    if-le v9, v6, :cond_fc

    .line 247
    .line 248
    invoke-virtual {v0}, Lq42;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move/from16 v19, v17

    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v0}, Lq42;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_114

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    add-int/lit8 v20, v20, 0x1

    .line 266
    .line 267
    move/from16 v21, v4

    .line 268
    .line 269
    shl-int/lit8 v4, v20, 0x2

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lq42;->f(I)V

    .line 272
    .line 273
    .line 274
    :goto_111
    move/from16 p0, v6

    .line 275
    .line 276
    goto :goto_119

    .line 277
    :cond_114
    move/from16 v21, v4

    .line 278
    .line 279
    move/from16 v4, v17

    .line 280
    .line 281
    goto :goto_111

    .line 282
    :goto_119
    invoke-virtual {v0, v10}, Lq42;->h(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    new-array v1, v6, [I

    .line 287
    .line 288
    move/from16 v7, v17

    .line 289
    .line 290
    :goto_121
    if-ge v7, v6, :cond_12c

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lq42;->h(I)I

    .line 293
    .line 294
    .line 295
    move-result v23

    .line 296
    aput v23, v1, v7

    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_121

    .line 301
    :cond_12c
    move/from16 v4, v17

    .line 302
    .line 303
    :goto_12e
    if-ge v4, v6, :cond_15e

    .line 304
    .line 305
    aget v7, v1, v4

    .line 306
    .line 307
    invoke-static {v7}, Lv93;->V(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v0, v5}, Lq42;->h(I)I

    .line 312
    .line 313
    .line 314
    move-result v23

    .line 315
    move/from16 v24, v5

    .line 316
    .line 317
    add-int/lit8 v5, v23, 0x1

    .line 318
    .line 319
    move/from16 v10, v17

    .line 320
    .line 321
    :goto_140
    if-ge v10, v7, :cond_156

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Lq42;->h(I)I

    .line 324
    .line 325
    .line 326
    move-result v25

    .line 327
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->bitCount(I)I

    .line 328
    .line 329
    .line 330
    move-result v25

    .line 331
    move-object/from16 v26, v1

    .line 332
    .line 333
    mul-int/lit8 v1, v25, 0x5

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lq42;->f(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    move-object/from16 v1, v26

    .line 341
    .line 342
    goto :goto_140

    .line 343
    :cond_156
    move-object/from16 v26, v1

    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    move/from16 v5, v24

    .line 348
    .line 349
    const/4 v10, 0x3

    .line 350
    goto :goto_12e

    .line 351
    :cond_15e
    move/from16 v24, v5

    .line 352
    .line 353
    goto :goto_16f

    .line 354
    :cond_161
    move/from16 v21, v4

    .line 355
    .line 356
    move/from16 v24, v5

    .line 357
    .line 358
    move/from16 p0, v6

    .line 359
    .line 360
    move v1, v10

    .line 361
    invoke-virtual {v0, v1}, Lq42;->f(I)V

    .line 362
    .line 363
    .line 364
    move/from16 v11, v17

    .line 365
    .line 366
    move/from16 v19, v11

    .line 367
    .line 368
    :goto_16f
    invoke-virtual {v0}, Lq42;->g()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v4, 0x8

    .line 373
    .line 374
    if-eqz v1, :cond_17a

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lq42;->f(I)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    invoke-virtual {v0}, Lq42;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_185

    .line 384
    .line 385
    move/from16 v5, v24

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Lq42;->f(I)V

    .line 388
    .line 389
    .line 390
    :cond_185
    if-eqz v1, :cond_18c

    .line 391
    .line 392
    if-eqz v11, :cond_18c

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Lq42;->f(I)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    if-eqz v2, :cond_217

    .line 398
    .line 399
    invoke-virtual {v0}, Lq42;->g()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_217

    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x7

    .line 409
    invoke-virtual {v0, v1}, Lq42;->f(I)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/4 v1, 0x3

    .line 418
    if-ge v2, v1, :cond_1a7

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lq42;->f(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_1ac

    .line 424
    :cond_1a7
    const/16 v4, 0x8

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Lq42;->f(I)V

    .line 427
    .line 428
    .line 429
    :goto_1ac
    invoke-virtual {v0}, Lq42;->g()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    array-length v2, v15

    .line 434
    move/from16 v4, v17

    .line 435
    .line 436
    :goto_1b3
    if-ge v4, v2, :cond_1cb

    .line 437
    .line 438
    aget v5, v15, v4

    .line 439
    .line 440
    if-eqz v1, :cond_1c1

    .line 441
    .line 442
    mul-int/lit8 v5, v5, 0x6

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Lq42;->f(I)V

    .line 445
    .line 446
    .line 447
    move/from16 v5, p0

    .line 448
    .line 449
    goto :goto_1c6

    .line 450
    :cond_1c1
    move/from16 v5, p0

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Lq42;->f(I)V

    .line 453
    .line 454
    .line 455
    :goto_1c6
    add-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    move/from16 p0, v5

    .line 458
    .line 459
    goto :goto_1b3

    .line 460
    :cond_1cb
    const/4 v4, 0x3

    .line 461
    move/from16 v5, p0

    .line 462
    .line 463
    new-array v1, v4, [I

    .line 464
    .line 465
    aput v9, v1, v17

    .line 466
    .line 467
    if-eqz v19, :cond_1d8

    .line 468
    .line 469
    aput v5, v1, v21

    .line 470
    .line 471
    const/4 v2, 0x2

    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    move/from16 v2, v21

    .line 474
    .line 475
    :goto_1da
    if-eqz v11, :cond_1e2

    .line 476
    .line 477
    const/16 v20, 0x2

    .line 478
    .line 479
    aput v20, v1, v2

    .line 480
    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    :cond_1e2
    array-length v4, v15

    .line 484
    move/from16 v5, v17

    .line 485
    .line 486
    :goto_1e5
    if-ge v5, v4, :cond_217

    .line 487
    .line 488
    aget v6, v15, v5

    .line 489
    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    :goto_1eb
    if-ge v7, v2, :cond_210

    .line 493
    .line 494
    aget v10, v1, v7

    .line 495
    .line 496
    move/from16 v11, v17

    .line 497
    .line 498
    :goto_1f1
    if-ge v11, v10, :cond_209

    .line 499
    .line 500
    invoke-virtual {v0, v6}, Lq42;->h(I)I

    .line 501
    .line 502
    .line 503
    move-result v19

    .line 504
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->bitCount(I)I

    .line 505
    .line 506
    .line 507
    move-result v19

    .line 508
    move-object/from16 v23, v1

    .line 509
    .line 510
    const/16 v22, 0x6

    .line 511
    .line 512
    mul-int/lit8 v1, v19, 0x6

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lq42;->f(I)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v11, v11, 0x1

    .line 518
    .line 519
    move-object/from16 v1, v23

    .line 520
    .line 521
    goto :goto_1f1

    .line 522
    :cond_209
    move-object/from16 v23, v1

    .line 523
    .line 524
    const/16 v22, 0x6

    .line 525
    .line 526
    add-int/lit8 v7, v7, 0x1

    .line 527
    .line 528
    goto :goto_1eb

    .line 529
    :cond_210
    move-object/from16 v23, v1

    .line 530
    .line 531
    const/16 v22, 0x6

    .line 532
    .line 533
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    goto :goto_1e5

    .line 536
    :cond_217
    const/4 v1, 0x2

    .line 537
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const-string v4, "audio/vnd.dts.hd"

    .line 542
    .line 543
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 544
    .line 545
    if-eqz v2, :cond_24b

    .line 546
    .line 547
    move/from16 v6, v21

    .line 548
    .line 549
    if-eq v2, v6, :cond_256

    .line 550
    .line 551
    if-ne v2, v1, :cond_22a

    .line 552
    .line 553
    :goto_228
    move-object v4, v5

    .line 554
    goto :goto_256

    .line 555
    :cond_22a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    add-int/lit8 v0, v0, 0x2a

    .line 566
    .line 567
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 568
    .line 569
    .line 570
    const-string v0, "Unsupported coding mode in DTS HD header: "

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-static {v1, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_24b
    const/16 v1, 0xc

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lq42;->h(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    and-int/lit16 v0, v0, 0x100

    .line 595
    .line 596
    if-eqz v0, :cond_256

    .line 597
    .line 598
    goto :goto_228

    .line 599
    :cond_256
    :goto_256
    move v10, v9

    .line 600
    move-object v9, v4

    .line 601
    :goto_258
    move v11, v8

    .line 602
    goto :goto_260

    .line 603
    :cond_25a
    const v8, -0x7fffffff

    .line 604
    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, -0x1

    .line 608
    goto :goto_258

    .line 609
    :goto_260
    if-eqz v3, :cond_2a2

    .line 610
    .line 611
    if-eqz v13, :cond_293

    .line 612
    .line 613
    const/4 v6, 0x1

    .line 614
    if-eq v13, v6, :cond_28f

    .line 615
    .line 616
    const/4 v1, 0x2

    .line 617
    if-ne v13, v1, :cond_26e

    .line 618
    .line 619
    const v0, 0xbb80

    .line 620
    .line 621
    .line 622
    goto :goto_295

    .line 623
    :cond_26e
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    add-int/lit8 v0, v0, 0x33

    .line 634
    .line 635
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 636
    .line 637
    .line 638
    const-string v0, "Unsupported reference clock code in DTS HD header: "

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-static {v1, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_28f
    const v0, 0xac44

    .line 657
    .line 658
    .line 659
    goto :goto_295

    .line 660
    :cond_293
    const/16 v0, 0x7d00

    .line 661
    .line 662
    :goto_295
    int-to-long v1, v14

    .line 663
    int-to-long v5, v0

    .line 664
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 665
    .line 666
    const-wide/32 v3, 0xf4240

    .line 667
    .line 668
    .line 669
    invoke-static/range {v1 .. v7}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    :goto_2a0
    move-wide v13, v0

    .line 674
    goto :goto_2a8

    .line 675
    :cond_2a2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    goto :goto_2a0

    .line 681
    :goto_2a8
    new-instance v8, Lpf0;

    .line 682
    .line 683
    invoke-direct/range {v8 .. v14}, Lpf0;-><init>(Ljava/lang/String;IIIJ)V

    .line 684
    .line 685
    .line 686
    return-object v8
.end method

.method public static O(I)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static Q(IIIII)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_23

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static S([BII)I
    .registers 5

    .line 1
    invoke-static {p1, p0}, Lv93;->T(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_21

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_21

    .line 9
    .line 10
    :goto_9
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_20

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-static {p2, p0}, Lv93;->T(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    return p2

    .line 34
    :cond_21
    return v0
.end method

.method public static T(I[B)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_b

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return v0
.end method

.method public static U(Lrf0;ILwp3;)Lwp3;
    .registers 7

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv42;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lv42;->a:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {p0, v1, v2, p1, v3}, Lrf0;->F([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_9a

    .line 17
    .line 18
    :cond_11
    invoke-interface {p0}, Lrf0;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lv42;->J()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lv93;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v3, :cond_3c

    .line 30
    .line 31
    invoke-virtual {v0}, Lv42;->B()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    if-lt p0, p1, :cond_9a

    .line 38
    .line 39
    new-array p0, p1, [B

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2, p1}, Lv42;->H([BII)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lv93;->E([B)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget p1, v0, Lv42;->c:I

    .line 49
    .line 50
    add-int/lit8 v1, p0, 0x4

    .line 51
    .line 52
    if-lt p1, v1, :cond_9a

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lv42;->E(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lv42;->J()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :cond_3c
    invoke-static {p0}, Lv93;->p(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x2

    .line 66
    if-ne p0, p1, :cond_9a

    .line 67
    .line 68
    invoke-virtual {v0}, Lv42;->B()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x7

    .line 73
    if-lt p0, p1, :cond_9a

    .line 74
    .line 75
    iget p0, v0, Lv42;->b:I

    .line 76
    .line 77
    new-array v1, p1, [B

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, p1}, Lv42;->H([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lv42;->E(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lv93;->Z([B)Lq42;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p1, 0x2a

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lq42;->f(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lq42;->g()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq v3, p1, :cond_66

    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 p1, 0xc

    .line 104
    .line 105
    :goto_68
    invoke-virtual {p0, p1}, Lq42;->h(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v3

    .line 110
    if-lez p0, :cond_9a

    .line 111
    .line 112
    invoke-virtual {v0}, Lv42;->B()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lt p1, p0, :cond_9a

    .line 117
    .line 118
    new-array p1, p0, [B

    .line 119
    .line 120
    invoke-virtual {v0, p1, v2, p0}, Lv42;->H([BII)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lv93;->M([B)Lpf0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lpf0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p2, Lwp3;->o:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p0, :cond_86

    .line 132
    .line 133
    const-string p0, "audio/vnd.dts.hd"

    .line 134
    .line 135
    :cond_86
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9a

    .line 140
    .line 141
    new-instance p1, Lro3;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lro3;-><init>(Lwp3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lro3;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lwp3;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lwp3;-><init>(Lro3;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9a
    :goto_9a
    return-object p2
.end method

.method public static V(I)I
    .registers 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 v1, p0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    :cond_8
    and-int/lit8 v1, p0, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :cond_e
    and-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_14
    and-int/lit8 v1, p0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1a
    and-int/lit8 v1, p0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    :cond_20
    and-int/lit8 v1, p0, 0x40

    .line 34
    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    :cond_26
    and-int/lit16 v1, p0, 0x80

    .line 40
    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_2c
    and-int/lit16 v1, p0, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_32

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_32
    and-int/lit16 v1, p0, 0x200

    .line 52
    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    :cond_38
    and-int/lit16 v1, p0, 0x400

    .line 58
    .line 59
    if-eqz v1, :cond_3e

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    :cond_3e
    and-int/lit16 v1, p0, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_44

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    :cond_44
    and-int/lit16 v1, p0, 0x1000

    .line 70
    .line 71
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_4a
    and-int/lit16 v1, p0, 0x2000

    .line 76
    .line 77
    if-eqz v1, :cond_50

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    :cond_50
    and-int/lit16 v1, p0, 0x4000

    .line 82
    .line 83
    if-eqz v1, :cond_56

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    :cond_56
    const v1, 0x8000

    .line 88
    .line 89
    .line 90
    and-int/2addr p0, v1

    .line 91
    if-eqz p0, :cond_5e

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    :cond_5e
    return v0
.end method

.method public static W(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static X(Lq42;[I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lq42;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    move v1, v0

    .line 19
    :goto_12
    if-ge v0, v2, :cond_1d

    .line 20
    .line 21
    aget v3, p1, v0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v3, v4, v3

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    aget p1, p1, v2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lq42;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public static Y([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    if-le p2, p1, :cond_d

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    :goto_d
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static Z([B)Lq42;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-eq v1, v2, :cond_c7

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-eq v1, v2, :cond_c7

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-eq v1, v2, :cond_c7

    .line 15
    .line 16
    const/16 v2, 0x71

    .line 17
    .line 18
    if-ne v1, v2, :cond_15

    .line 19
    .line 20
    goto/16 :goto_c7

    .line 21
    .line 22
    :cond_15
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v2, :cond_2e

    .line 32
    .line 33
    if-eq v1, v3, :cond_2e

    .line 34
    .line 35
    const/16 v2, 0x25

    .line 36
    .line 37
    if-eq v1, v2, :cond_2e

    .line 38
    .line 39
    const/16 v2, -0xe

    .line 40
    .line 41
    if-eq v1, v2, :cond_2e

    .line 42
    .line 43
    const/16 v2, -0x18

    .line 44
    .line 45
    if-ne v1, v2, :cond_40

    .line 46
    .line 47
    :cond_2e
    move v1, v0

    .line 48
    :goto_2f
    array-length v2, p0

    .line 49
    add-int/2addr v2, v3

    .line 50
    if-ge v1, v2, :cond_40

    .line 51
    .line 52
    aget-byte v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    aget-byte v5, p0, v4

    .line 57
    .line 58
    aput-byte v5, p0, v1

    .line 59
    .line 60
    aput-byte v2, p0, v4

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    new-instance v1, Lq42;

    .line 66
    .line 67
    array-length v2, p0

    .line 68
    invoke-direct {v1, v2, p0}, Lq42;-><init>(I[B)V

    .line 69
    .line 70
    .line 71
    aget-byte v4, p0, v0

    .line 72
    .line 73
    const/16 v5, 0x1f

    .line 74
    .line 75
    if-ne v4, v5, :cond_bd

    .line 76
    .line 77
    new-instance v4, Lq42;

    .line 78
    .line 79
    invoke-direct {v4, v2, p0}, Lq42;-><init>(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {v4}, Lq42;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    if-lt v2, v5, :cond_bd

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v4, v2}, Lq42;->f(I)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lq42;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, v1, Lq42;->c:I

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v6, v6, 0x8

    .line 105
    .line 106
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v8, v1, Lq42;->c:I

    .line 111
    .line 112
    rsub-int/lit8 v9, v8, 0x8

    .line 113
    .line 114
    sub-int/2addr v9, v6

    .line 115
    const v10, 0xff00

    .line 116
    .line 117
    .line 118
    shr-int v8, v10, v8

    .line 119
    .line 120
    iget-object v10, v1, Lq42;->a:[B

    .line 121
    .line 122
    iget v11, v1, Lq42;->b:I

    .line 123
    .line 124
    aget-byte v12, v10, v11

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    shl-int v14, v13, v9

    .line 128
    .line 129
    add-int/2addr v14, v3

    .line 130
    or-int/2addr v8, v14

    .line 131
    and-int/2addr v8, v12

    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, v10, v11

    .line 134
    .line 135
    rsub-int/lit8 v6, v6, 0xe

    .line 136
    .line 137
    and-int/lit16 v5, v5, 0x3fff

    .line 138
    .line 139
    ushr-int v12, v5, v6

    .line 140
    .line 141
    shl-int v9, v12, v9

    .line 142
    .line 143
    or-int/2addr v8, v9

    .line 144
    int-to-byte v8, v8

    .line 145
    aput-byte v8, v10, v11

    .line 146
    .line 147
    add-int/2addr v11, v13

    .line 148
    :goto_93
    iget-object v8, v1, Lq42;->a:[B

    .line 149
    .line 150
    if-le v6, v7, :cond_a2

    .line 151
    .line 152
    add-int/lit8 v9, v11, 0x1

    .line 153
    .line 154
    add-int/lit8 v6, v6, -0x8

    .line 155
    .line 156
    ushr-int v10, v5, v6

    .line 157
    .line 158
    int-to-byte v10, v10

    .line 159
    aput-byte v10, v8, v11

    .line 160
    .line 161
    move v11, v9

    .line 162
    goto :goto_93

    .line 163
    :cond_a2
    rsub-int/lit8 v7, v6, 0x8

    .line 164
    .line 165
    aget-byte v9, v8, v11

    .line 166
    .line 167
    shl-int v10, v13, v7

    .line 168
    .line 169
    add-int/2addr v10, v3

    .line 170
    and-int/2addr v9, v10

    .line 171
    int-to-byte v9, v9

    .line 172
    aput-byte v9, v8, v11

    .line 173
    .line 174
    shl-int v6, v13, v6

    .line 175
    .line 176
    add-int/2addr v6, v3

    .line 177
    and-int/2addr v5, v6

    .line 178
    shl-int/2addr v5, v7

    .line 179
    or-int/2addr v5, v9

    .line 180
    int-to-byte v5, v5

    .line 181
    aput-byte v5, v8, v11

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lq42;->f(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lq42;->m()V

    .line 187
    .line 188
    .line 189
    goto :goto_51

    .line 190
    :cond_bd
    array-length v2, p0

    .line 191
    iput-object p0, v1, Lq42;->a:[B

    .line 192
    .line 193
    iput v0, v1, Lq42;->b:I

    .line 194
    .line 195
    iput v0, v1, Lq42;->c:I

    .line 196
    .line 197
    iput v2, v1, Lq42;->d:I

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_c7
    :goto_c7
    new-instance v0, Lq42;

    .line 201
    .line 202
    array-length v1, p0

    .line 203
    invoke-direct {v0, v1, p0}, Lq42;-><init>(I[B)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public static final a(Lyc;)Lnc;
    .registers 3

    .line 1
    new-instance v0, Lnc;

    .line 2
    .line 3
    sget-object v1, Lkm;->k:Lkm;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lyc;->h(Lxc;)Lwc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v1, Lwo;

    .line 13
    .line 14
    invoke-direct {v1}, Lwo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lyc;->f(Lyc;)Lyc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-direct {v0, p0}, Lnc;-><init>(Lyc;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_10

    .line 5
    :try_start_4
    invoke-static {p0, p1}, Lv93;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    :cond_d
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    :try_start_14
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    :cond_17
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/io/InputStream;)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2a
    .catchall {:try_start_6 .. :try_end_b} :catchall_28

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_d
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_20

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_1d
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_f

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_4e

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_4e

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    :goto_2b
    :try_start_2b
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_28

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_4a

    .line 71
    .line 72
    :try_start_47
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a

    .line 73
    .line 74
    .line 75
    :catch_4a
    :cond_4a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_4e
    if-eqz v2, :cond_53

    .line 80
    .line 81
    :try_start_50
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_53

    .line 82
    .line 83
    .line 84
    :catch_53
    :cond_53
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_4c

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_49

    .line 71
    if-eqz v4, :cond_49

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_49
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2a

    .line 77
    :cond_4c
    return-object v0
.end method

.method public static e()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static f()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_13

    .line 13
    .line 14
    if-eqz p0, :cond_4c

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_4c

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    :try_start_13
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_33

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_36

    .line 45
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_4c

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_42

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_38
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_3e
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    throw v2
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_33

    .line 67
    :goto_42
    :try_start_42
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_48
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    throw p1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :cond_4c
    return-object v1
.end method

.method public static k(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_a

    .line 20
    :cond_13
    return-void
.end method

.method public static l(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_1e

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_1e

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_1e

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_14

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1b

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x29

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 47
    .line 48
    invoke-static {v1, v0, p0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static m(II)V
    .registers 8

    .line 1
    if-ltz p0, :cond_6

    .line 2
    .line 3
    if-lt p0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_33

    .line 15
    .line 16
    if-gez p1, :cond_1b

    .line 17
    .line 18
    const-string p0, "negative size: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Luc;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v5, v3

    .line 40
    .line 41
    aput-object p0, v5, v2

    .line 42
    .line 43
    aput-object p1, v5, v1

    .line 44
    .line 45
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 46
    .line 47
    invoke-static {p0, v5}, Lrn3;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, p1, v3

    .line 59
    .line 60
    aput-object p0, p1, v2

    .line 61
    .line 62
    const-string p0, "%s (%s) must not be negative"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lrn3;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_43
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "audio/vnd.dts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "audio/vnd.dts.hd"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static p(I)I
    .registers 2

    .line 1
    const v0, 0x7ffe8001

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_3e

    .line 5
    .line 6
    const v0, -0x180fe80

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_3e

    .line 10
    .line 11
    const v0, 0x1fffe800

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_3e

    .line 15
    .line 16
    const v0, -0xe0ff18

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_15

    .line 20
    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    const v0, 0x64582025

    .line 23
    .line 24
    .line 25
    if-eq p0, v0, :cond_3c

    .line 26
    .line 27
    const v0, 0x25205864

    .line 28
    .line 29
    .line 30
    if-ne p0, v0, :cond_20

    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    const v0, 0x40411bf2

    .line 34
    .line 35
    .line 36
    if-eq p0, v0, :cond_3a

    .line 37
    .line 38
    const v0, -0xde4bec0

    .line 39
    .line 40
    .line 41
    if-ne p0, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    const v0, 0x71c442e8

    .line 45
    .line 46
    .line 47
    if-eq p0, v0, :cond_38

    .line 48
    .line 49
    const v0, -0x17bd3b8f

    .line 50
    .line 51
    .line 52
    if-ne p0, v0, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public static q(ILjava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_15
    check-cast p1, [I

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    return p0
.end method

.method public static r()Lr93;
    .registers 13

    .line 1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 2
    .line 3
    const-class v1, Lv93;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lr93;

    .line 10
    .line 11
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    :try_start_13
    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_17} :catch_2f

    .line 24
    :try_start_17
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_17 .. :try_end_1f} :catch_28

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    throw v5

    .line 35
    :cond_22
    :try_start_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_28
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_22 .. :try_end_28} :catch_28

    .line 41
    :catch_28
    move-exception v0

    .line 42
    :try_start_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    :goto_2f
    const/4 v1, 0x0

    .line 49
    :try_start_30
    new-array v0, v1, [Lv93;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_a6

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_77

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_52

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lr93;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_59
    :try_start_59
    const-string v0, "combine"

    .line 91
    .line 92
    new-array v3, v4, [Ljava/lang/Class;

    .line 93
    .line 94
    const-class v7, Ljava/util/Collection;

    .line 95
    .line 96
    aput-object v7, v3, v1

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v2, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v2, v1

    .line 105
    .line 106
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lr93;
    :try_end_6f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_59 .. :try_end_6f} :catch_70

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_70
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_77
    :try_start_77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_7b
    .catch Ljava/util/ServiceConfigurationError; {:try_start_77 .. :try_end_7b} :catch_86

    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    throw v5

    .line 127
    :cond_7e
    :try_start_7e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_84
    .catch Ljava/util/ServiceConfigurationError; {:try_start_7e .. :try_end_84} :catch_86

    .line 133
    :goto_84
    move-object v12, v0

    .line 134
    goto :goto_88

    .line 135
    :catch_86
    move-exception v0

    .line 136
    goto :goto_84

    .line 137
    :goto_88
    const-class v0, Lq93;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v10, "load"

    .line 154
    .line 155
    const-string v9, "Unable to load "

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3f

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public static s(II)V
    .registers 3

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-gt p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lv93;->G(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lu1;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static t(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .registers 7

    .line 1
    new-instance v0, Ldy0;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p2, p3}, Ldy0;-><init>(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ne p3, p0, :cond_22

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ldy0;

    .line 17
    .line 18
    iget p3, p3, Ldy0;->c:I

    .line 19
    .line 20
    if-gt p3, p4, :cond_34

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ldy0;

    .line 27
    .line 28
    iget-wide p3, p3, Ldy0;->a:J

    .line 29
    .line 30
    cmp-long p1, p3, p1

    .line 31
    .line 32
    if-lez p1, :cond_22

    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_34

    .line 40
    .line 41
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-le p1, p0, :cond_34

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public static u(Ljava/lang/Object;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    .line 6
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static w(Lv42;IIZ)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lv42;->b:I

    .line 6
    .line 7
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Lv42;->B()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_a5

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_23

    .line 19
    .line 20
    invoke-virtual {v1}, Lv42;->b()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lv42;->P()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lv42;->L()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_2d

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_a9

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v1}, Lv42;->O()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lv42;->O()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_2d
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_39

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_39

    .line 53
    .line 54
    if-nez v10, :cond_39

    .line 55
    .line 56
    goto/16 :goto_a5

    .line 57
    .line 58
    :cond_39
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_69

    .line 60
    .line 61
    if-nez p3, :cond_69

    .line 62
    .line 63
    const-wide/32 v13, 0x808080

    .line 64
    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v11, v13, v11

    .line 68
    .line 69
    if-eqz v11, :cond_49

    .line 70
    .line 71
    :goto_46
    move v4, v6

    .line 72
    goto/16 :goto_a5

    .line 73
    .line 74
    :cond_49
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long v13, v8, v11

    .line 77
    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    shr-long v15, v8, v15

    .line 81
    .line 82
    const/16 v17, 0x10

    .line 83
    .line 84
    shr-long v17, v8, v17

    .line 85
    .line 86
    const/16 v19, 0x18

    .line 87
    .line 88
    shr-long v8, v8, v19

    .line 89
    .line 90
    and-long/2addr v15, v11

    .line 91
    and-long v11, v17, v11

    .line 92
    .line 93
    const/16 v17, 0x7

    .line 94
    .line 95
    shl-long v15, v15, v17

    .line 96
    .line 97
    or-long/2addr v13, v15

    .line 98
    const/16 v15, 0xe

    .line 99
    .line 100
    shl-long/2addr v11, v15

    .line 101
    or-long/2addr v11, v13

    .line 102
    const/16 v13, 0x15

    .line 103
    .line 104
    shl-long/2addr v8, v13

    .line 105
    or-long/2addr v8, v11

    .line 106
    :cond_69
    if-ne v0, v7, :cond_79

    .line 107
    .line 108
    and-int/lit8 v3, v10, 0x40

    .line 109
    .line 110
    if-eqz v3, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v4, v6

    .line 114
    :goto_71
    and-int/lit8 v3, v10, 0x1

    .line 115
    .line 116
    move/from16 v20, v4

    .line 117
    .line 118
    move v4, v3

    .line 119
    move/from16 v3, v20

    .line 120
    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    if-ne v0, v3, :cond_89

    .line 123
    .line 124
    and-int/lit8 v3, v10, 0x20

    .line 125
    .line 126
    if-eqz v3, :cond_81

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v3, v6

    .line 131
    :goto_82
    and-int/lit16 v7, v10, 0x80

    .line 132
    .line 133
    if-eqz v7, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    move v4, v6

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move v3, v6

    .line 139
    move v4, v3

    .line 140
    :goto_8b
    if-eqz v4, :cond_8f

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    :cond_8f
    int-to-long v3, v3

    .line 145
    cmp-long v3, v8, v3

    .line 146
    .line 147
    if-gez v3, :cond_95

    .line 148
    .line 149
    goto :goto_46

    .line 150
    :cond_95
    invoke-virtual {v1}, Lv42;->B()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    cmp-long v3, v3, v8

    .line 156
    .line 157
    if-gez v3, :cond_9f

    .line 158
    .line 159
    goto :goto_46

    .line 160
    :cond_9f
    long-to-int v3, v8

    .line 161
    invoke-virtual {v1, v3}, Lv42;->G(I)V
    :try_end_a3
    .catchall {:try_start_6 .. :try_end_a3} :catchall_20

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {v1, v2}, Lv42;->E(I)V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :goto_a9
    invoke-virtual {v1, v2}, Lv42;->E(I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static x(I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_1a

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v1, :cond_19

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v0, :cond_18

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v2, :cond_17

    .line 13
    .line 14
    if-eq p0, v1, :cond_15

    .line 15
    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    return v1

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public static y([Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-ge v0, p2, :cond_e

    .line 4
    .line 5
    sget p0, Lix1;->b:I

    .line 6
    .line 7
    const-string p0, "Unable to construct shingle"

    .line 8
    .line 9
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_13
    add-int/lit8 v1, p2, -0x1

    .line 21
    .line 22
    if-ge p1, v1, :cond_24

    .line 23
    .line 24
    aget-object v1, p0, p1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    aget-object p0, p0, v1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static z(ILv42;ZLlw;)Lii0;
    .registers 37

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lv42;->K()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Lv42;->K()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Lv42;->K()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-lt v1, v7, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v2}, Lv42;->K()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v8, v6

    .line 29
    :goto_1c
    const/4 v9, 0x4

    .line 30
    if-ne v1, v9, :cond_3b

    .line 31
    .line 32
    invoke-virtual {v2}, Lv42;->h()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v0, :cond_46

    .line 37
    .line 38
    and-int/lit16 v11, v10, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v10, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shr-int/lit8 v13, v10, 0x10

    .line 45
    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 47
    .line 48
    shr-int/lit8 v10, v10, 0x18

    .line 49
    .line 50
    shl-int/lit8 v12, v12, 0x7

    .line 51
    .line 52
    or-int/2addr v11, v12

    .line 53
    shl-int/lit8 v12, v13, 0xe

    .line 54
    .line 55
    or-int/2addr v11, v12

    .line 56
    shl-int/lit8 v10, v10, 0x15

    .line 57
    .line 58
    or-int/2addr v10, v11

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    if-ne v1, v7, :cond_42

    .line 61
    .line 62
    invoke-virtual {v2}, Lv42;->h()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v2}, Lv42;->O()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :cond_46
    :goto_46
    if-lt v1, v7, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v2}, Lv42;->L()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v11, v6

    .line 79
    :goto_4e
    const/4 v12, 0x0

    .line 80
    if-nez v3, :cond_62

    .line 81
    .line 82
    if-nez v4, :cond_62

    .line 83
    .line 84
    if-nez v5, :cond_62

    .line 85
    .line 86
    if-nez v8, :cond_62

    .line 87
    .line 88
    if-nez v10, :cond_62

    .line 89
    .line 90
    if-eqz v11, :cond_5c

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    iget v0, v2, Lv42;->c:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lv42;->E(I)V

    .line 96
    .line 97
    .line 98
    return-object v12

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v2}, Lv42;->D()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-int/2addr v13, v10

    .line 104
    iget v14, v2, Lv42;->c:I

    .line 105
    .line 106
    const-string v15, "Id3Decoder"

    .line 107
    .line 108
    if-le v13, v14, :cond_78

    .line 109
    .line 110
    const-string v0, "Frame size exceeds remaining tag data"

    .line 111
    .line 112
    invoke-static {v15, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, v2, Lv42;->c:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lv42;->E(I)V

    .line 118
    .line 119
    .line 120
    return-object v12

    .line 121
    :cond_78
    if-nez p3, :cond_53c

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    if-ne v1, v7, :cond_9c

    .line 125
    .line 126
    and-int/lit8 v16, v11, 0x40

    .line 127
    .line 128
    and-int/lit16 v7, v11, 0x80

    .line 129
    .line 130
    if-eqz v7, :cond_85

    .line 131
    .line 132
    move v7, v14

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v7, v6

    .line 135
    :goto_86
    if-eqz v16, :cond_8b

    .line 136
    .line 137
    move/from16 v16, v14

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 v16, v6

    .line 141
    .line 142
    :goto_8d
    and-int/lit8 v11, v11, 0x20

    .line 143
    .line 144
    if-eqz v11, :cond_93

    .line 145
    .line 146
    move v11, v14

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v11, v6

    .line 149
    :goto_94
    move/from16 v19, v6

    .line 150
    .line 151
    move/from16 v18, v16

    .line 152
    .line 153
    move/from16 v16, v11

    .line 154
    .line 155
    move v11, v7

    .line 156
    goto :goto_d0

    .line 157
    :cond_9c
    if-ne v1, v9, :cond_c8

    .line 158
    .line 159
    and-int/lit8 v7, v11, 0x40

    .line 160
    .line 161
    if-eqz v7, :cond_a4

    .line 162
    .line 163
    move v7, v14

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v7, v6

    .line 166
    :goto_a5
    and-int/lit8 v16, v11, 0x8

    .line 167
    .line 168
    if-eqz v16, :cond_ac

    .line 169
    .line 170
    move/from16 v16, v14

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move/from16 v16, v6

    .line 174
    .line 175
    :goto_ae
    and-int/lit8 v18, v11, 0x4

    .line 176
    .line 177
    if-eqz v18, :cond_b5

    .line 178
    .line 179
    move/from16 v18, v14

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move/from16 v18, v6

    .line 183
    .line 184
    :goto_b7
    and-int/lit8 v19, v11, 0x2

    .line 185
    .line 186
    if-eqz v19, :cond_be

    .line 187
    .line 188
    move/from16 v19, v14

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_c0
    and-int/2addr v11, v14

    .line 194
    move/from16 v32, v16

    .line 195
    .line 196
    move/from16 v16, v7

    .line 197
    .line 198
    move/from16 v7, v32

    .line 199
    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    move v7, v6

    .line 202
    move v11, v7

    .line 203
    move/from16 v16, v11

    .line 204
    .line 205
    move/from16 v18, v16

    .line 206
    .line 207
    move/from16 v19, v18

    .line 208
    .line 209
    :goto_d0
    if-nez v7, :cond_d4

    .line 210
    .line 211
    if-eqz v18, :cond_d7

    .line 212
    .line 213
    :cond_d4
    move-object v3, v15

    .line 214
    goto/16 :goto_531

    .line 215
    .line 216
    :cond_d7
    if-eqz v16, :cond_de

    .line 217
    .line 218
    invoke-virtual {v2, v14}, Lv42;->G(I)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v10, v10, -0x1

    .line 222
    .line 223
    :cond_de
    if-eqz v11, :cond_e5

    .line 224
    .line 225
    invoke-virtual {v2, v9}, Lv42;->G(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v10, v10, -0x4

    .line 229
    .line 230
    :cond_e5
    if-eqz v19, :cond_eb

    .line 231
    .line 232
    invoke-static {v10, v2}, Lv93;->J(ILv42;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    :cond_eb
    const/16 v7, 0x54

    .line 237
    .line 238
    const/16 v11, 0x58

    .line 239
    .line 240
    move/from16 p3, v14

    .line 241
    .line 242
    const/4 v14, 0x2

    .line 243
    if-ne v3, v7, :cond_13c

    .line 244
    .line 245
    if-ne v4, v11, :cond_13c

    .line 246
    .line 247
    if-ne v5, v11, :cond_13c

    .line 248
    .line 249
    if-eq v1, v14, :cond_fc

    .line 250
    .line 251
    if-ne v8, v11, :cond_13c

    .line 252
    .line 253
    :cond_fc
    if-gtz v10, :cond_105

    .line 254
    .line 255
    :goto_fe
    move/from16 v22, v3

    .line 256
    .line 257
    move-object v6, v12

    .line 258
    :goto_101
    move-object/from16 v21, v15

    .line 259
    .line 260
    goto/16 :goto_4ed

    .line 261
    .line 262
    :cond_105
    :try_start_105
    invoke-virtual {v2}, Lv42;->K()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/lit8 v7, v10, -0x1

    .line 267
    .line 268
    new-array v9, v7, [B

    .line 269
    .line 270
    invoke-virtual {v2, v9, v6, v7}, Lv42;->H([BII)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v6, v0}, Lv93;->S([BII)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    new-instance v11, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Lv93;->O(I)Ljava/nio/charset/Charset;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lv93;->W(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    add-int/2addr v7, v6

    .line 291
    invoke-static {v9, v0, v7}, Lv93;->H([BII)Las2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v6, Lri0;

    .line 296
    .line 297
    const-string v7, "TXXX"

    .line 298
    .line 299
    invoke-direct {v6, v7, v11, v0}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Las2;)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    move/from16 v22, v3

    .line 303
    .line 304
    goto :goto_101

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    goto/16 :goto_4f3

    .line 307
    .line 308
    :catch_133
    move-exception v0

    .line 309
    :goto_134
    move/from16 v22, v3

    .line 310
    .line 311
    move-object/from16 v21, v15

    .line 312
    .line 313
    goto/16 :goto_4f7

    .line 314
    .line 315
    :catch_13a
    move-exception v0

    .line 316
    goto :goto_134

    .line 317
    :cond_13c
    if-ne v3, v7, :cond_15d

    .line 318
    .line 319
    invoke-static {v1, v7, v4, v5, v8}, Lv93;->Q(IIIII)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-gtz v10, :cond_145

    .line 324
    .line 325
    goto :goto_fe

    .line 326
    :cond_145
    invoke-virtual {v2}, Lv42;->K()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    add-int/lit8 v9, v10, -0x1

    .line 331
    .line 332
    new-array v11, v9, [B

    .line 333
    .line 334
    invoke-virtual {v2, v11, v6, v9}, Lv42;->H([BII)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v7, v6}, Lv93;->H([BII)Las2;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v7, Lri0;

    .line 342
    .line 343
    invoke-direct {v7, v0, v12, v6}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Las2;)V

    .line 344
    .line 345
    .line 346
    move/from16 v22, v3

    .line 347
    .line 348
    move-object v6, v7

    .line 349
    goto :goto_101

    .line 350
    :cond_15d
    const/16 v7, 0x57

    .line 351
    .line 352
    if-ne v3, v7, :cond_19e

    .line 353
    .line 354
    if-ne v4, v11, :cond_16a

    .line 355
    .line 356
    if-ne v5, v11, :cond_16a

    .line 357
    .line 358
    if-eq v1, v14, :cond_16c

    .line 359
    .line 360
    if-ne v8, v11, :cond_16a

    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    move v11, v7

    .line 364
    goto :goto_19f

    .line 365
    :cond_16c
    :goto_16c
    if-gtz v10, :cond_16f

    .line 366
    .line 367
    goto :goto_fe

    .line 368
    :cond_16f
    invoke-virtual {v2}, Lv42;->K()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/lit8 v7, v10, -0x1

    .line 373
    .line 374
    new-array v9, v7, [B

    .line 375
    .line 376
    invoke-virtual {v2, v9, v6, v7}, Lv42;->H([BII)V

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v6, v0}, Lv93;->S([BII)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    new-instance v11, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Lv93;->O(I)Ljava/nio/charset/Charset;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lv93;->W(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v7, v0

    .line 397
    invoke-static {v7, v9}, Lv93;->T(I[B)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 402
    .line 403
    invoke-static {v9, v7, v0, v6}, Lv93;->Y([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v6, Lsi0;

    .line 408
    .line 409
    const-string v7, "WXXX"

    .line 410
    .line 411
    invoke-direct {v6, v7, v11, v0}, Lsi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_12d

    .line 415
    :cond_19e
    move v11, v3

    .line 416
    :goto_19f
    if-ne v11, v7, :cond_1bc

    .line 417
    .line 418
    invoke-static {v1, v7, v4, v5, v8}, Lv93;->Q(IIIII)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-array v7, v10, [B

    .line 423
    .line 424
    invoke-virtual {v2, v7, v6, v10}, Lv42;->H([BII)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v7}, Lv93;->T(I[B)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    new-instance v11, Ljava/lang/String;

    .line 432
    .line 433
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 434
    .line 435
    invoke-direct {v11, v7, v6, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lsi0;

    .line 439
    .line 440
    invoke-direct {v6, v0, v12, v11}, Lsi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_12d

    .line 444
    .line 445
    :cond_1bc
    const/16 v7, 0x49

    .line 446
    .line 447
    const/16 v12, 0x50

    .line 448
    .line 449
    if-ne v11, v12, :cond_1ef

    .line 450
    .line 451
    const/16 v11, 0x52

    .line 452
    .line 453
    if-ne v4, v11, :cond_1ee

    .line 454
    .line 455
    if-ne v5, v7, :cond_1ee

    .line 456
    .line 457
    const/16 v11, 0x56

    .line 458
    .line 459
    if-ne v8, v11, :cond_1ee

    .line 460
    .line 461
    new-array v0, v10, [B

    .line 462
    .line 463
    invoke-virtual {v2, v0, v6, v10}, Lv42;->H([BII)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v0}, Lv93;->T(I[B)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    new-instance v9, Ljava/lang/String;

    .line 471
    .line 472
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 473
    .line 474
    invoke-direct {v9, v0, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    if-gt v10, v7, :cond_1e3

    .line 480
    .line 481
    sget-object v0, Lya2;->b:[B

    .line 482
    .line 483
    goto :goto_1e7

    .line 484
    :cond_1e3
    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_1e7
    new-instance v6, Lqi0;

    .line 489
    .line 490
    invoke-direct {v6, v9, v0}, Lqi0;-><init>(Ljava/lang/String;[B)V
    :try_end_1ec
    .catch Ljava/lang/OutOfMemoryError; {:try_start_105 .. :try_end_1ec} :catch_13a
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_1ec} :catch_133
    .catchall {:try_start_105 .. :try_end_1ec} :catchall_130

    .line 491
    .line 492
    .line 493
    goto/16 :goto_12d

    .line 494
    .line 495
    :cond_1ee
    move v11, v12

    .line 496
    :cond_1ef
    const/16 v9, 0x4f

    .line 497
    .line 498
    const/16 v7, 0x47

    .line 499
    .line 500
    if-ne v11, v7, :cond_203

    .line 501
    .line 502
    const/16 v11, 0x45

    .line 503
    .line 504
    if-ne v4, v11, :cond_262

    .line 505
    .line 506
    if-ne v5, v9, :cond_262

    .line 507
    .line 508
    const/16 v11, 0x42

    .line 509
    .line 510
    if-eq v8, v11, :cond_206

    .line 511
    .line 512
    if-ne v1, v14, :cond_202

    .line 513
    .line 514
    goto :goto_206

    .line 515
    :cond_202
    move v11, v7

    .line 516
    :cond_203
    move-object/from16 v21, v15

    .line 517
    .line 518
    goto :goto_265

    .line 519
    :cond_206
    :goto_206
    :try_start_206
    invoke-virtual {v2}, Lv42;->K()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Lv93;->O(I)Ljava/nio/charset/Charset;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    add-int/lit8 v9, v10, -0x1

    .line 528
    .line 529
    new-array v11, v9, [B

    .line 530
    .line 531
    invoke-virtual {v2, v11, v6, v9}, Lv42;->H([BII)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v11}, Lv93;->T(I[B)I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    new-instance v14, Ljava/lang/String;
    :try_end_21b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_206 .. :try_end_21b} :catch_260
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_21b} :catch_25c
    .catchall {:try_start_206 .. :try_end_21b} :catchall_130

    .line 539
    .line 540
    move-object/from16 v21, v15

    .line 541
    .line 542
    :try_start_21d
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 543
    .line 544
    invoke-direct {v14, v11, v6, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v14}, Lio0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    add-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    invoke-static {v11, v12, v0}, Lv93;->S([BII)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    invoke-static {v11, v12, v14, v7}, Lv93;->Y([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-static {v0}, Lv93;->W(I)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    add-int/2addr v14, v15

    .line 566
    invoke-static {v11, v14, v0}, Lv93;->S([BII)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    invoke-static {v11, v14, v15, v7}, Lv93;->Y([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v0}, Lv93;->W(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    add-int/2addr v15, v0

    .line 579
    if-gt v9, v15, :cond_247

    .line 580
    .line 581
    sget-object v0, Lya2;->b:[B

    .line 582
    .line 583
    goto :goto_24b

    .line 584
    :cond_247
    invoke-static {v11, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_24b
    new-instance v9, Lhi0;

    .line 589
    .line 590
    invoke-direct {v9, v6, v12, v7, v0}, Lhi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 591
    .line 592
    .line 593
    move/from16 v22, v3

    .line 594
    .line 595
    move-object v6, v9

    .line 596
    goto/16 :goto_4ed

    .line 597
    .line 598
    :catch_255
    move-exception v0

    .line 599
    :goto_256
    move/from16 v22, v3

    .line 600
    .line 601
    goto/16 :goto_4f7

    .line 602
    .line 603
    :catch_25a
    move-exception v0

    .line 604
    goto :goto_256

    .line 605
    :catch_25c
    move-exception v0

    .line 606
    :goto_25d
    move-object/from16 v21, v15

    .line 607
    .line 608
    goto :goto_256

    .line 609
    :catch_260
    move-exception v0

    .line 610
    goto :goto_25d

    .line 611
    :cond_262
    move-object/from16 v21, v15

    .line 612
    .line 613
    move v11, v7

    .line 614
    :goto_265
    const/16 v7, 0x41

    .line 615
    .line 616
    const/16 v15, 0x43

    .line 617
    .line 618
    if-ne v1, v14, :cond_27a

    .line 619
    .line 620
    if-ne v11, v12, :cond_274

    .line 621
    .line 622
    const/16 v9, 0x49

    .line 623
    .line 624
    if-ne v4, v9, :cond_274

    .line 625
    .line 626
    if-ne v5, v15, :cond_274

    .line 627
    .line 628
    goto :goto_284

    .line 629
    :cond_274
    move/from16 v22, v3

    .line 630
    .line 631
    move/from16 v20, v14

    .line 632
    .line 633
    goto/16 :goto_30f

    .line 634
    .line 635
    :cond_27a
    const/16 v9, 0x49

    .line 636
    .line 637
    if-ne v11, v7, :cond_274

    .line 638
    .line 639
    if-ne v4, v12, :cond_274

    .line 640
    .line 641
    if-ne v5, v9, :cond_274

    .line 642
    .line 643
    if-ne v8, v15, :cond_274

    .line 644
    .line 645
    :goto_284
    const-string v0, "image/"

    .line 646
    .line 647
    invoke-virtual {v2}, Lv42;->K()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-static {v7}, Lv93;->O(I)Ljava/nio/charset/Charset;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    add-int/lit8 v11, v10, -0x1

    .line 656
    .line 657
    new-array v12, v11, [B

    .line 658
    .line 659
    invoke-virtual {v2, v12, v6, v11}, Lv42;->H([BII)V

    .line 660
    .line 661
    .line 662
    if-ne v1, v14, :cond_2c2

    .line 663
    .line 664
    new-instance v15, Ljava/lang/String;

    .line 665
    .line 666
    move/from16 v20, v14

    .line 667
    .line 668
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_29d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21d .. :try_end_29d} :catch_25a
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_29d} :catch_255
    .catchall {:try_start_21d .. :try_end_29d} :catchall_130

    .line 669
    .line 670
    move/from16 v22, v3

    .line 671
    .line 672
    const/4 v3, 0x3

    .line 673
    :try_start_2a0
    invoke-direct {v15, v12, v6, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v15}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v3, "image/jpg"

    .line 689
    .line 690
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_2b9

    .line 695
    .line 696
    const-string v0, "image/jpeg"

    .line 697
    .line 698
    :cond_2b9
    move/from16 v3, v20

    .line 699
    .line 700
    goto :goto_2e4

    .line 701
    :catch_2bc
    move-exception v0

    .line 702
    goto/16 :goto_4f7

    .line 703
    .line 704
    :catch_2bf
    move-exception v0

    .line 705
    goto/16 :goto_4f7

    .line 706
    .line 707
    :cond_2c2
    move/from16 v22, v3

    .line 708
    .line 709
    move/from16 v20, v14

    .line 710
    .line 711
    invoke-static {v6, v12}, Lv93;->T(I[B)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    new-instance v14, Ljava/lang/String;

    .line 716
    .line 717
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 718
    .line 719
    invoke-direct {v14, v12, v6, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v14}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const/16 v14, 0x2f

    .line 727
    .line 728
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    const/4 v15, -0x1

    .line 733
    if-ne v14, v15, :cond_2e3

    .line 734
    .line 735
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_2e4

    .line 740
    :cond_2e3
    move-object v0, v6

    .line 741
    :goto_2e4
    add-int/lit8 v6, v3, 0x1

    .line 742
    .line 743
    aget-byte v6, v12, v6

    .line 744
    .line 745
    and-int/lit16 v6, v6, 0xff

    .line 746
    .line 747
    add-int/lit8 v3, v3, 0x2

    .line 748
    .line 749
    invoke-static {v12, v3, v7}, Lv93;->S([BII)I

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    new-instance v15, Ljava/lang/String;

    .line 754
    .line 755
    move/from16 p2, v7

    .line 756
    .line 757
    sub-int v7, v14, v3

    .line 758
    .line 759
    invoke-direct {v15, v12, v3, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {p2 .. p2}, Lv93;->W(I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    add-int/2addr v14, v3

    .line 767
    if-gt v11, v14, :cond_303

    .line 768
    .line 769
    sget-object v3, Lya2;->b:[B

    .line 770
    .line 771
    goto :goto_307

    .line 772
    :cond_303
    invoke-static {v12, v14, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_307
    new-instance v7, Lci0;

    .line 777
    .line 778
    invoke-direct {v7, v0, v15, v6, v3}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 779
    .line 780
    .line 781
    move-object v6, v7

    .line 782
    goto/16 :goto_4ed

    .line 783
    .line 784
    :goto_30f
    const/16 v3, 0x4d

    .line 785
    .line 786
    if-ne v11, v15, :cond_35c

    .line 787
    .line 788
    const/16 v9, 0x4f

    .line 789
    .line 790
    if-ne v4, v9, :cond_35c

    .line 791
    .line 792
    if-ne v5, v3, :cond_35c

    .line 793
    .line 794
    if-eq v8, v3, :cond_31f

    .line 795
    .line 796
    move/from16 v9, v20

    .line 797
    .line 798
    if-ne v1, v9, :cond_35c

    .line 799
    .line 800
    :cond_31f
    const/4 v0, 0x4

    .line 801
    if-ge v10, v0, :cond_325

    .line 802
    .line 803
    :goto_322
    const/4 v6, 0x0

    .line 804
    goto/16 :goto_4ed

    .line 805
    .line 806
    :cond_325
    invoke-virtual {v2}, Lv42;->K()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Lv93;->O(I)Ljava/nio/charset/Charset;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const/4 v7, 0x3

    .line 815
    new-array v9, v7, [B

    .line 816
    .line 817
    invoke-virtual {v2, v9, v6, v7}, Lv42;->H([BII)V

    .line 818
    .line 819
    .line 820
    new-instance v11, Ljava/lang/String;

    .line 821
    .line 822
    invoke-direct {v11, v9, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 823
    .line 824
    .line 825
    add-int/lit8 v7, v10, -0x4

    .line 826
    .line 827
    new-array v9, v7, [B

    .line 828
    .line 829
    invoke-virtual {v2, v9, v6, v7}, Lv42;->H([BII)V

    .line 830
    .line 831
    .line 832
    invoke-static {v9, v6, v0}, Lv93;->S([BII)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    new-instance v12, Ljava/lang/String;

    .line 837
    .line 838
    invoke-direct {v12, v9, v6, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, Lv93;->W(I)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    add-int/2addr v7, v6

    .line 846
    invoke-static {v9, v7, v0}, Lv93;->S([BII)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v9, v7, v0, v3}, Lv93;->Y([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v6, Lgi0;

    .line 855
    .line 856
    invoke-direct {v6, v11, v12, v0}, Lgi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_4ed

    .line 860
    .line 861
    :cond_35c
    if-ne v11, v15, :cond_3e0

    .line 862
    .line 863
    const/16 v9, 0x48

    .line 864
    .line 865
    if-ne v4, v9, :cond_3e0

    .line 866
    .line 867
    if-ne v5, v7, :cond_3e0

    .line 868
    .line 869
    if-ne v8, v12, :cond_3e0

    .line 870
    .line 871
    invoke-virtual {v2}, Lv42;->D()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-virtual {v2}, Lv42;->F()[B

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-static {v3, v7}, Lv93;->T(I[B)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    new-instance v9, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v2}, Lv42;->F()[B

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    sub-int v12, v7, v3

    .line 890
    .line 891
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 892
    .line 893
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v7, v7, 0x1

    .line 897
    .line 898
    invoke-virtual {v2, v7}, Lv42;->E(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Lv42;->b()I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    invoke-virtual {v2}, Lv42;->b()I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    if-le v7, v11, :cond_38f

    .line 910
    .line 911
    goto :goto_322

    .line 912
    :cond_38f
    invoke-virtual {v2}, Lv42;->P()J

    .line 913
    .line 914
    .line 915
    move-result-wide v14

    .line 916
    const-wide v16, 0xffffffffL

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    cmp-long v12, v14, v16

    .line 922
    .line 923
    const-wide/16 v19, -0x1

    .line 924
    .line 925
    if-nez v12, :cond_3a1

    .line 926
    .line 927
    move-wide/from16 v27, v19

    .line 928
    .line 929
    goto :goto_3a3

    .line 930
    :cond_3a1
    move-wide/from16 v27, v14

    .line 931
    .line 932
    :goto_3a3
    invoke-virtual {v2}, Lv42;->P()J

    .line 933
    .line 934
    .line 935
    move-result-wide v14

    .line 936
    cmp-long v12, v14, v16

    .line 937
    .line 938
    if-nez v12, :cond_3ae

    .line 939
    .line 940
    move-wide/from16 v29, v19

    .line 941
    .line 942
    goto :goto_3b0

    .line 943
    :cond_3ae
    move-wide/from16 v29, v14

    .line 944
    .line 945
    :goto_3b0
    new-instance v12, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    add-int/2addr v3, v10

    .line 951
    :cond_3b6
    :goto_3b6
    invoke-virtual {v2}, Lv42;->D()I

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    if-ge v14, v3, :cond_3c7

    .line 956
    .line 957
    const/4 v14, 0x0

    .line 958
    invoke-static {v1, v2, v0, v14}, Lv93;->z(ILv42;ZLlw;)Lii0;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    if-eqz v15, :cond_3b6

    .line 963
    .line 964
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_3b6

    .line 968
    :cond_3c7
    new-array v0, v6, [Lii0;

    .line 969
    .line 970
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object/from16 v31, v0

    .line 975
    .line 976
    check-cast v31, [Lii0;

    .line 977
    .line 978
    new-instance v23, Lei0;

    .line 979
    .line 980
    move/from16 v25, v7

    .line 981
    .line 982
    move-object/from16 v24, v9

    .line 983
    .line 984
    move/from16 v26, v11

    .line 985
    .line 986
    invoke-direct/range {v23 .. v31}, Lei0;-><init>(Ljava/lang/String;IIJJ[Lii0;)V

    .line 987
    .line 988
    .line 989
    :goto_3dc
    move-object/from16 v6, v23

    .line 990
    .line 991
    goto/16 :goto_4ed

    .line 992
    .line 993
    :cond_3e0
    if-ne v11, v15, :cond_48e

    .line 994
    .line 995
    const/16 v7, 0x54

    .line 996
    .line 997
    if-ne v4, v7, :cond_48e

    .line 998
    .line 999
    const/16 v9, 0x4f

    .line 1000
    .line 1001
    if-ne v5, v9, :cond_48e

    .line 1002
    .line 1003
    if-ne v8, v15, :cond_48e

    .line 1004
    .line 1005
    invoke-virtual {v2}, Lv42;->D()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-virtual {v2}, Lv42;->F()[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-static {v3, v7}, Lv93;->T(I[B)I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    new-instance v9, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lv42;->F()[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    sub-int v12, v7, v3

    .line 1024
    .line 1025
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1026
    .line 1027
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v7, v7, 0x1

    .line 1031
    .line 1032
    invoke-virtual {v2, v7}, Lv42;->E(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lv42;->K()I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    and-int/lit8 v11, v7, 0x2

    .line 1040
    .line 1041
    if-eqz v11, :cond_415

    .line 1042
    .line 1043
    move/from16 v25, p3

    .line 1044
    .line 1045
    goto :goto_417

    .line 1046
    :cond_415
    move/from16 v25, v6

    .line 1047
    .line 1048
    :goto_417
    and-int/lit8 v7, v7, 0x1

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lv42;->K()I

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    new-array v12, v11, [Ljava/lang/String;

    .line 1055
    .line 1056
    move v14, v6

    .line 1057
    :goto_420
    if-ge v14, v11, :cond_454

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lv42;->D()I

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    invoke-virtual {v2}, Lv42;->F()[B

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-static {v15, v6}, Lv93;->T(I[B)I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    move/from16 v16, v3

    .line 1072
    .line 1073
    new-instance v3, Ljava/lang/String;

    .line 1074
    .line 1075
    move/from16 v19, v6

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lv42;->F()[B

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    move-object/from16 v24, v9

    .line 1082
    .line 1083
    sub-int v9, v19, v15

    .line 1084
    .line 1085
    move/from16 v20, v11

    .line 1086
    .line 1087
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1088
    .line 1089
    invoke-direct {v3, v6, v15, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1090
    .line 1091
    .line 1092
    aput-object v3, v12, v14

    .line 1093
    .line 1094
    add-int/lit8 v6, v19, 0x1

    .line 1095
    .line 1096
    invoke-virtual {v2, v6}, Lv42;->E(I)V

    .line 1097
    .line 1098
    .line 1099
    add-int/lit8 v14, v14, 0x1

    .line 1100
    .line 1101
    move/from16 v3, v16

    .line 1102
    .line 1103
    move/from16 v11, v20

    .line 1104
    .line 1105
    move-object/from16 v9, v24

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    goto :goto_420

    .line 1109
    :cond_454
    move/from16 v16, v3

    .line 1110
    .line 1111
    move-object/from16 v24, v9

    .line 1112
    .line 1113
    new-instance v3, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    add-int v6, v16, v10

    .line 1119
    .line 1120
    :cond_45f
    :goto_45f
    invoke-virtual {v2}, Lv42;->D()I

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    if-ge v9, v6, :cond_470

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    invoke-static {v1, v2, v0, v14}, Lv93;->z(ILv42;ZLlw;)Lii0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    if-eqz v9, :cond_45f

    .line 1132
    .line 1133
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_45f

    .line 1137
    :cond_470
    const/4 v0, 0x0

    .line 1138
    new-array v6, v0, [Lii0;

    .line 1139
    .line 1140
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    move-object/from16 v28, v0

    .line 1145
    .line 1146
    check-cast v28, [Lii0;

    .line 1147
    .line 1148
    new-instance v23, Lfi0;

    .line 1149
    .line 1150
    move/from16 v0, p3

    .line 1151
    .line 1152
    if-eq v0, v7, :cond_486

    .line 1153
    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    :goto_483
    move-object/from16 v27, v12

    .line 1157
    .line 1158
    goto :goto_489

    .line 1159
    :cond_486
    move/from16 v26, v0

    .line 1160
    .line 1161
    goto :goto_483

    .line 1162
    :goto_489
    invoke-direct/range {v23 .. v28}, Lfi0;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lii0;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_3dc

    .line 1166
    .line 1167
    :cond_48e
    if-ne v11, v3, :cond_4de

    .line 1168
    .line 1169
    const/16 v0, 0x4c

    .line 1170
    .line 1171
    if-ne v4, v0, :cond_4de

    .line 1172
    .line 1173
    if-ne v5, v0, :cond_4de

    .line 1174
    .line 1175
    const/16 v7, 0x54

    .line 1176
    .line 1177
    if-ne v8, v7, :cond_4de

    .line 1178
    .line 1179
    invoke-virtual {v2}, Lv42;->L()I

    .line 1180
    .line 1181
    .line 1182
    move-result v24

    .line 1183
    invoke-virtual {v2}, Lv42;->O()I

    .line 1184
    .line 1185
    .line 1186
    move-result v25

    .line 1187
    invoke-virtual {v2}, Lv42;->O()I

    .line 1188
    .line 1189
    .line 1190
    move-result v26

    .line 1191
    invoke-virtual {v2}, Lv42;->K()I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    invoke-virtual {v2}, Lv42;->K()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    new-instance v6, Lq42;

    .line 1200
    .line 1201
    invoke-direct {v6}, Lq42;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6, v2}, Lq42;->a(Lv42;)V

    .line 1205
    .line 1206
    .line 1207
    add-int/lit8 v7, v10, -0xa

    .line 1208
    .line 1209
    mul-int/lit8 v7, v7, 0x8

    .line 1210
    .line 1211
    add-int v9, v0, v3

    .line 1212
    .line 1213
    div-int/2addr v7, v9

    .line 1214
    new-array v9, v7, [I

    .line 1215
    .line 1216
    new-array v11, v7, [I

    .line 1217
    .line 1218
    const/4 v12, 0x0

    .line 1219
    :goto_4c2
    if-ge v12, v7, :cond_4d3

    .line 1220
    .line 1221
    invoke-virtual {v6, v0}, Lq42;->h(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v14

    .line 1225
    invoke-virtual {v6, v3}, Lq42;->h(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v15

    .line 1229
    aput v14, v9, v12

    .line 1230
    .line 1231
    aput v15, v11, v12

    .line 1232
    .line 1233
    add-int/lit8 v12, v12, 0x1

    .line 1234
    .line 1235
    goto :goto_4c2

    .line 1236
    :cond_4d3
    new-instance v23, Lpi0;

    .line 1237
    .line 1238
    move-object/from16 v27, v9

    .line 1239
    .line 1240
    move-object/from16 v28, v11

    .line 1241
    .line 1242
    invoke-direct/range {v23 .. v28}, Lpi0;-><init>(III[I[I)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_3dc

    .line 1246
    .line 1247
    :cond_4de
    invoke-static {v1, v11, v4, v5, v8}, Lv93;->Q(IIIII)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-array v3, v10, [B

    .line 1252
    .line 1253
    const/4 v6, 0x0

    .line 1254
    invoke-virtual {v2, v3, v6, v10}, Lv42;->H([BII)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v6, Ldi0;

    .line 1258
    .line 1259
    invoke-direct {v6, v0, v3}, Ldi0;-><init>(Ljava/lang/String;[B)V
    :try_end_4ed
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a0 .. :try_end_4ed} :catch_2bf
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_4ed} :catch_2bc
    .catchall {:try_start_2a0 .. :try_end_4ed} :catchall_130

    .line 1260
    .line 1261
    .line 1262
    :goto_4ed
    invoke-virtual {v2, v13}, Lv42;->E(I)V

    .line 1263
    .line 1264
    .line 1265
    move-object v12, v6

    .line 1266
    const/4 v0, 0x0

    .line 1267
    goto :goto_4fb

    .line 1268
    :goto_4f3
    invoke-virtual {v2, v13}, Lv42;->E(I)V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :goto_4f7
    invoke-virtual {v2, v13}, Lv42;->E(I)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v12, 0x0

    .line 1276
    :goto_4fb
    if-nez v12, :cond_530

    .line 1277
    .line 1278
    move/from16 v2, v22

    .line 1279
    .line 1280
    invoke-static {v1, v2, v4, v5, v8}, Lv93;->Q(IIIII)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    add-int/lit8 v2, v2, 0x27

    .line 1293
    .line 1294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    add-int/2addr v2, v3

    .line 1301
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    const-string v2, "Failed to decode frame: id="

    .line 1305
    .line 1306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    const-string v1, ", frameSize="

    .line 1313
    .line 1314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    move-object/from16 v3, v21

    .line 1325
    .line 1326
    invoke-static {v3, v1, v0}, Lut0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_530
    return-object v12

    .line 1330
    :goto_531
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1331
    .line 1332
    invoke-static {v3, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v13}, Lv42;->E(I)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v18, 0x0

    .line 1339
    .line 1340
    return-object v18

    .line 1341
    :cond_53c
    move-object/from16 v18, v12

    .line 1342
    .line 1343
    invoke-virtual {v2, v13}, Lv42;->E(I)V

    .line 1344
    .line 1345
    .line 1346
    return-object v18
.end method


# virtual methods
.method public abstract D(Lhu2;Lgu2;Lgu2;)Z
.end method

.method public abstract I(Lzt2;Lwt2;Lwt2;)Z
.end method

.method public abstract N(Lzt2;)Lgu2;
.end method

.method public abstract P(Lzt2;)Lwt2;
.end method

.method public abstract R(Lhu2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h()V
.end method

.method public i(Lj2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract n(Lgu2;Ljava/lang/Thread;)V
.end method

.method public abstract v(Lgu2;Lgu2;)V
.end method
