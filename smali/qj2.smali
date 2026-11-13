###### Class defpackage.qj2 (qj2)
.class public abstract synthetic Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:[I

.field public static final d:[I

.field public static final e:Lrx0;

.field public static final f:Las1;

.field public static final g:Lp72;

.field public static final h:[B

.field public static final i:[F

.field public static final j:Ljava/lang/Object;

.field public static k:[I

.field public static l:J

.field public static m:Ljava/lang/reflect/Method;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_50

    .line 13
    .line 14
    .line 15
    sput-object v1, Lqj2;->c:[I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    fill-array-data v1, :array_6e

    .line 22
    .line 23
    .line 24
    sput-object v1, Lqj2;->d:[I

    .line 25
    .line 26
    new-instance v1, Lrx0;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lrx0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lqj2;->e:Lrx0;

    .line 34
    .line 35
    new-instance v1, Las1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Las1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lqj2;->f:Las1;

    .line 41
    .line 42
    new-instance v0, Lp72;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lqj2;->g:Lp72;

    .line 49
    .line 50
    new-array v0, v1, [B

    .line 51
    .line 52
    fill-array-data v0, :array_92

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqj2;->h:[B

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    fill-array-data v0, :array_98

    .line 62
    .line 63
    .line 64
    sput-object v0, Lqj2;->i:[F

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lqj2;->j:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    sput-object v0, Lqj2;->k:[I

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_50
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 110
    .line 111
    :array_6e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data

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
    :array_92
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_98
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lq42;)I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0}, Lq42;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lq42;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1e
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_27

    .line 34
    .line 35
    sget-object p0, Lqj2;->c:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_30

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lqj2;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_f

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_54

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_3b
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_4f

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lqj2;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static C([BILwp3;)Z
    .registers 8

    .line 1
    iget-object v0, p2, Lwp3;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    aget-byte p0, p0, v3

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_4e

    .line 24
    :cond_17
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_4c

    .line 29
    :cond_1c
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_21

    .line 32
    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    if-eq p0, v2, :cond_4c

    .line 35
    .line 36
    goto :goto_4e

    .line 37
    :cond_24
    const-string v1, "video/hevc"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4e

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    new-instance v0, Laf0;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3, p1}, Laf0;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lqj2;->O(Laf0;)Ltg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p1, p0, Ltg;->a:I

    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    if-gt p1, v2, :cond_4e

    .line 63
    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-nez p1, :cond_4e

    .line 67
    .line 68
    iget p0, p0, Ltg;->c:I

    .line 69
    .line 70
    iget p1, p2, Lwp3;->G:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    if-eq p0, p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_4e
    :goto_4e
    return v4
.end method

.method public static D(BBBB)I
    .registers 4

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    and-int/lit16 p2, p2, 0xff

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x18

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    shl-int/lit8 p1, p2, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static E(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-static {v3, v0, v1, p0}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "lenientToString"

    .line 64
    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<"

    .line 103
    .line 104
    const-string v2, " threw "

    .line 105
    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ">"

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static F([BII)Lsn2;
    .registers 26

    .line 1
    new-instance v0, Laf0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Laf0;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laf0;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Laf0;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Laf0;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Laf0;->l()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x7a

    .line 35
    .line 36
    const/16 v9, 0x6e

    .line 37
    .line 38
    const/16 v10, 0xf4

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v2, v15, :cond_51

    .line 45
    .line 46
    if-eq v2, v9, :cond_51

    .line 47
    .line 48
    if-eq v2, v8, :cond_51

    .line 49
    .line 50
    if-eq v2, v10, :cond_51

    .line 51
    .line 52
    if-eq v2, v4, :cond_51

    .line 53
    .line 54
    const/16 v13, 0x53

    .line 55
    .line 56
    if-eq v2, v13, :cond_51

    .line 57
    .line 58
    if-eq v2, v3, :cond_51

    .line 59
    .line 60
    const/16 v13, 0x76

    .line 61
    .line 62
    if-eq v2, v13, :cond_51

    .line 63
    .line 64
    const/16 v13, 0x80

    .line 65
    .line 66
    if-eq v2, v13, :cond_51

    .line 67
    .line 68
    const/16 v13, 0x8a

    .line 69
    .line 70
    if-ne v2, v13, :cond_49

    .line 71
    .line 72
    move v2, v13

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    move v13, v14

    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_b1

    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v0}, Laf0;->l()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ne v13, v11, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v0}, Laf0;->i()Z

    .line 89
    .line 90
    .line 91
    move v12, v11

    .line 92
    :goto_5b
    const/16 p1, 0x10

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v12, v13

    .line 96
    goto :goto_5b

    .line 97
    :goto_60
    invoke-virtual {v0}, Laf0;->l()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v0}, Laf0;->l()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-virtual {v0}, Laf0;->d()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Laf0;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_af

    .line 113
    .line 114
    if-eq v12, v11, :cond_75

    .line 115
    .line 116
    move v12, v1

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v12, 0xc

    .line 119
    .line 120
    :goto_77
    const/4 v1, 0x0

    .line 121
    :goto_78
    if-ge v1, v12, :cond_af

    .line 122
    .line 123
    invoke-virtual {v0}, Laf0;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_a6

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    if-ge v1, v10, :cond_86

    .line 131
    .line 132
    move/from16 v10, p1

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v10, 0x40

    .line 136
    .line 137
    :goto_88
    const/4 v8, 0x0

    .line 138
    const/16 v19, 0x8

    .line 139
    .line 140
    const/16 v20, 0x8

    .line 141
    .line 142
    :goto_8d
    if-ge v8, v10, :cond_a6

    .line 143
    .line 144
    if-eqz v19, :cond_9d

    .line 145
    .line 146
    invoke-virtual {v0}, Laf0;->k()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    add-int v9, v19, v20

    .line 151
    .line 152
    add-int/lit16 v9, v9, 0x100

    .line 153
    .line 154
    rem-int/lit16 v9, v9, 0x100

    .line 155
    .line 156
    move/from16 v19, v9

    .line 157
    .line 158
    :cond_9d
    if-eqz v19, :cond_a1

    .line 159
    .line 160
    move/from16 v20, v19

    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    const/16 v9, 0x6e

    .line 165
    .line 166
    goto :goto_8d

    .line 167
    :cond_a6
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    const/16 v8, 0x7a

    .line 170
    .line 171
    const/16 v9, 0x6e

    .line 172
    .line 173
    const/16 v10, 0xf4

    .line 174
    .line 175
    goto :goto_78

    .line 176
    :cond_af
    move/from16 v12, v17

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v0}, Laf0;->l()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Laf0;->l()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_be

    .line 186
    .line 187
    invoke-virtual {v0}, Laf0;->l()I

    .line 188
    .line 189
    .line 190
    goto :goto_da

    .line 191
    :cond_be
    if-ne v1, v14, :cond_da

    .line 192
    .line 193
    invoke-virtual {v0}, Laf0;->i()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Laf0;->k()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Laf0;->k()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Laf0;->l()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v8, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_cf
    int-to-long v3, v1

    .line 209
    cmp-long v3, v3, v8

    .line 210
    .line 211
    if-gez v3, :cond_da

    .line 212
    .line 213
    invoke-virtual {v0}, Laf0;->l()I

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_cf

    .line 219
    :cond_da
    :goto_da
    invoke-virtual {v0}, Laf0;->l()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Laf0;->d()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Laf0;->l()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v14

    .line 230
    invoke-virtual {v0}, Laf0;->l()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr v3, v14

    .line 235
    invoke-virtual {v0}, Laf0;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    rsub-int/lit8 v8, v4, 0x2

    .line 240
    .line 241
    if-nez v4, :cond_f5

    .line 242
    .line 243
    invoke-virtual {v0}, Laf0;->d()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    mul-int/2addr v3, v8

    .line 247
    invoke-virtual {v0}, Laf0;->d()V

    .line 248
    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x10

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x10

    .line 253
    .line 254
    invoke-virtual {v0}, Laf0;->i()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_130

    .line 259
    .line 260
    invoke-virtual {v0}, Laf0;->l()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0}, Laf0;->l()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    invoke-virtual {v0}, Laf0;->l()I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    invoke-virtual {v0}, Laf0;->l()I

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-nez v13, :cond_118

    .line 277
    .line 278
    move/from16 v22, v14

    .line 279
    .line 280
    goto :goto_125

    .line 281
    :cond_118
    if-ne v13, v11, :cond_11d

    .line 282
    .line 283
    move/from16 v22, v14

    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    const/16 v22, 0x2

    .line 287
    .line 288
    :goto_11f
    if-ne v13, v14, :cond_123

    .line 289
    .line 290
    const/4 v13, 0x2

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v13, v14

    .line 293
    :goto_124
    mul-int/2addr v8, v13

    .line 294
    :goto_125
    add-int v4, v4, v19

    .line 295
    .line 296
    mul-int v4, v4, v22

    .line 297
    .line 298
    sub-int/2addr v1, v4

    .line 299
    add-int v20, v20, v21

    .line 300
    .line 301
    mul-int v20, v20, v8

    .line 302
    .line 303
    sub-int v3, v3, v20

    .line 304
    .line 305
    :cond_130
    move v8, v1

    .line 306
    const/16 v1, 0x2c

    .line 307
    .line 308
    if-eq v2, v1, :cond_14d

    .line 309
    .line 310
    const/16 v10, 0x56

    .line 311
    .line 312
    if-eq v2, v10, :cond_14d

    .line 313
    .line 314
    if-eq v2, v15, :cond_14d

    .line 315
    .line 316
    const/16 v1, 0x6e

    .line 317
    .line 318
    if-eq v2, v1, :cond_14d

    .line 319
    .line 320
    const/16 v1, 0x7a

    .line 321
    .line 322
    if-eq v2, v1, :cond_14d

    .line 323
    .line 324
    const/16 v1, 0xf4

    .line 325
    .line 326
    if-ne v2, v1, :cond_149

    .line 327
    .line 328
    move v10, v1

    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    move/from16 v13, p1

    .line 331
    .line 332
    move v4, v2

    .line 333
    goto :goto_158

    .line 334
    :cond_14d
    move v10, v2

    .line 335
    :goto_14e
    and-int/lit8 v1, v5, 0x10

    .line 336
    .line 337
    if-eqz v1, :cond_155

    .line 338
    .line 339
    move v4, v10

    .line 340
    const/4 v13, 0x0

    .line 341
    goto :goto_158

    .line 342
    :cond_155
    move/from16 v13, p1

    .line 343
    .line 344
    move v4, v10

    .line 345
    :goto_158
    invoke-virtual {v0}, Laf0;->i()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v10, -0x1

    .line 350
    if-eqz v1, :cond_239

    .line 351
    .line 352
    invoke-virtual {v0}, Laf0;->i()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_181

    .line 357
    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Laf0;->j(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    const/16 v1, 0xff

    .line 365
    .line 366
    if-ne v15, v1, :cond_184

    .line 367
    .line 368
    move/from16 v1, p1

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Laf0;->j(I)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-virtual {v0, v1}, Laf0;->j(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v15, :cond_181

    .line 379
    .line 380
    if-eqz v1, :cond_181

    .line 381
    .line 382
    int-to-float v2, v15

    .line 383
    int-to-float v1, v1

    .line 384
    div-float/2addr v2, v1

    .line 385
    goto :goto_1a4

    .line 386
    :cond_181
    :goto_181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    goto :goto_1a4

    .line 389
    :cond_184
    const/16 v1, 0x11

    .line 390
    .line 391
    if-ge v15, v1, :cond_18d

    .line 392
    .line 393
    sget-object v1, Lqj2;->i:[F

    .line 394
    .line 395
    aget v2, v1, v15

    .line 396
    .line 397
    goto :goto_1a4

    .line 398
    :cond_18d
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x23

    .line 409
    .line 410
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 414
    .line 415
    const-string v9, "NalUnitUtil"

    .line 416
    .line 417
    invoke-static {v2, v1, v15, v9}, Luc;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_181

    .line 421
    :goto_1a4
    invoke-virtual {v0}, Laf0;->i()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1ad

    .line 426
    .line 427
    invoke-virtual {v0}, Laf0;->d()V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {v0}, Laf0;->i()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1de

    .line 435
    .line 436
    invoke-virtual {v0, v11}, Laf0;->f(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Laf0;->i()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eq v14, v1, :cond_1bd

    .line 444
    .line 445
    const/4 v14, 0x2

    .line 446
    :cond_1bd
    invoke-virtual {v0}, Laf0;->i()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1db

    .line 451
    .line 452
    const/16 v1, 0x8

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Laf0;->j(I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v0, v1}, Laf0;->j(I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v0, v1}, Laf0;->f(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lj73;->b(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v10}, Lj73;->c(I)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    move v9, v10

    .line 474
    :goto_1d9
    move v10, v14

    .line 475
    goto :goto_1e0

    .line 476
    :cond_1db
    move v1, v10

    .line 477
    move v9, v1

    .line 478
    goto :goto_1d9

    .line 479
    :cond_1de
    move v1, v10

    .line 480
    move v9, v1

    .line 481
    :goto_1e0
    invoke-virtual {v0}, Laf0;->i()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_1ec

    .line 486
    .line 487
    invoke-virtual {v0}, Laf0;->l()I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Laf0;->l()I

    .line 491
    .line 492
    .line 493
    :cond_1ec
    invoke-virtual {v0}, Laf0;->i()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_1f7

    .line 498
    .line 499
    const/16 v11, 0x41

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Laf0;->f(I)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    invoke-virtual {v0}, Laf0;->i()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_200

    .line 509
    .line 510
    invoke-static {v0}, Lqj2;->Q(Laf0;)V

    .line 511
    .line 512
    .line 513
    :cond_200
    invoke-virtual {v0}, Laf0;->i()Z

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-eqz v14, :cond_209

    .line 518
    .line 519
    invoke-static {v0}, Lqj2;->Q(Laf0;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    if-nez v11, :cond_20d

    .line 523
    .line 524
    if-eqz v14, :cond_210

    .line 525
    .line 526
    :cond_20d
    invoke-virtual {v0}, Laf0;->d()V

    .line 527
    .line 528
    .line 529
    :cond_210
    invoke-virtual {v0}, Laf0;->d()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Laf0;->i()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_22f

    .line 537
    .line 538
    invoke-virtual {v0}, Laf0;->d()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Laf0;->l()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Laf0;->l()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Laf0;->l()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Laf0;->l()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Laf0;->l()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-virtual {v0}, Laf0;->l()I

    .line 558
    .line 559
    .line 560
    :cond_22f
    move v15, v9

    .line 561
    move v14, v10

    .line 562
    move/from16 v11, v16

    .line 563
    .line 564
    move v10, v2

    .line 565
    move v9, v3

    .line 566
    move/from16 v16, v13

    .line 567
    .line 568
    move v13, v1

    .line 569
    goto :goto_243

    .line 570
    :cond_239
    move v9, v3

    .line 571
    move v14, v10

    .line 572
    move v15, v14

    .line 573
    move/from16 v11, v16

    .line 574
    .line 575
    move/from16 v16, v13

    .line 576
    .line 577
    const/high16 v10, 0x3f800000    # 1.0f

    .line 578
    .line 579
    move v13, v15

    .line 580
    :goto_243
    new-instance v3, Lsn2;

    .line 581
    .line 582
    invoke-direct/range {v3 .. v16}, Lsn2;-><init>(IIIIIIFIIIIII)V

    .line 583
    .line 584
    .line 585
    return-object v3
.end method

.method public static G([BII)Ltd1;
    .registers 44

    .line 1
    new-instance v0, Laf0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Laf0;-><init>([BII)V

    .line 2
    invoke-static {v0}, Lqj2;->O(Laf0;)Ltg;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Laf0;->f(I)V

    .line 4
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v2

    .line 5
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v3

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, v4}, Laf0;->j(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v0, v7}, Laf0;->j(I)I

    move-result v8

    const/16 v9, 0x11

    .line 8
    invoke-virtual {v0, v9}, Laf0;->f(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 9
    invoke-static {v0, v9, v8, v10}, Lqj2;->P(Laf0;ZILak2;)Lak2;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v12

    const/4 v13, 0x0

    if-eq v9, v12, :cond_3a

    move v12, v8

    goto :goto_3b

    :cond_3a
    move v12, v13

    :goto_3b
    if-gt v12, v8, :cond_49

    .line 11
    invoke-virtual {v0}, Laf0;->l()I

    .line 12
    invoke-virtual {v0}, Laf0;->l()I

    .line 13
    invoke-virtual {v0}, Laf0;->l()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    .line 14
    :cond_49
    invoke-virtual {v0, v4}, Laf0;->j(I)I

    move-result v12

    .line 15
    invoke-virtual {v0}, Laf0;->l()I

    move-result v14

    add-int/2addr v14, v9

    .line 16
    invoke-static {v11}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, Lqk2;

    new-array v7, v9, [I

    .line 17
    invoke-direct {v4, v15, v7, v13}, Lqk2;-><init>(Las2;[II)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_66

    if-lt v14, v7, :cond_66

    move v15, v9

    goto :goto_67

    :cond_66
    move v15, v13

    :goto_67
    if-eqz v2, :cond_6d

    if-eqz v3, :cond_6d

    move v2, v9

    goto :goto_6e

    :cond_6d
    move v2, v13

    :goto_6e
    add-int/lit8 v3, v12, 0x1

    if-eqz v15, :cond_76

    if-eqz v2, :cond_76

    if-ge v3, v6, :cond_79

    :cond_76
    move-object v1, v10

    goto/16 :goto_859

    .line 18
    :cond_79
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 p2, v9

    .line 19
    new-array v9, v14, [I

    .line 20
    new-array v7, v14, [I

    .line 21
    aget-object v17, v2, v13

    aput v13, v17, v13

    .line 22
    aput p2, v9, v13

    .line 23
    aput v13, v7, v13

    move/from16 v13, p2

    :goto_97
    if-ge v13, v14, :cond_b7

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_9c
    if-gt v10, v12, :cond_b3

    .line 24
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v20

    if-eqz v20, :cond_ae

    .line 25
    aget-object v20, v2, v13

    add-int/lit8 v21, v19, 0x1

    aput v10, v20, v19

    .line 26
    aput v10, v7, v13

    move/from16 v19, v21

    .line 27
    :cond_ae
    aput v19, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_9c

    :cond_b3
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_97

    .line 28
    :cond_b7
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v10

    if-eqz v10, :cond_16c

    const/16 v10, 0x40

    .line 29
    invoke-virtual {v0, v10}, Laf0;->f(I)V

    .line 30
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v10

    if-eqz v10, :cond_cb

    .line 31
    invoke-virtual {v0}, Laf0;->l()I

    .line 32
    :cond_cb
    invoke-virtual {v0}, Laf0;->l()I

    move-result v10

    const/4 v1, 0x0

    :goto_d0
    if-ge v1, v10, :cond_16c

    .line 33
    invoke-virtual {v0}, Laf0;->l()I

    if-eqz v1, :cond_e5

    .line 34
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v20

    if-eqz v20, :cond_de

    goto :goto_e5

    :cond_de
    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_e2
    const/16 v22, 0x0

    goto :goto_10c

    .line 35
    :cond_e5
    :goto_e5
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v20

    .line 36
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v21

    if-nez v20, :cond_f1

    if-eqz v21, :cond_e2

    .line 37
    :cond_f1
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v22

    if-eqz v22, :cond_fc

    const/16 v13, 0x13

    .line 38
    invoke-virtual {v0, v13}, Laf0;->f(I)V

    :cond_fc
    const/16 v13, 0x8

    .line 39
    invoke-virtual {v0, v13}, Laf0;->f(I)V

    if-eqz v22, :cond_107

    const/4 v13, 0x4

    .line 40
    invoke-virtual {v0, v13}, Laf0;->f(I)V

    :cond_107
    const/16 v13, 0xf

    .line 41
    invoke-virtual {v0, v13}, Laf0;->f(I)V

    :goto_10c
    const/4 v13, 0x0

    :goto_10d
    if-gt v13, v8, :cond_162

    .line 42
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v24

    if-nez v24, :cond_128

    .line 43
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v24

    if-eqz v24, :cond_11c

    goto :goto_128

    .line 44
    :cond_11c
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v24

    if-eqz v24, :cond_12b

    move/from16 v25, v1

    const/4 v1, 0x0

    :goto_125
    move-object/from16 v24, v2

    goto :goto_134

    .line 45
    :cond_128
    :goto_128
    invoke-virtual {v0}, Laf0;->l()I

    .line 46
    :cond_12b
    invoke-virtual {v0}, Laf0;->l()I

    move-result v24

    move/from16 v25, v1

    move/from16 v1, v24

    goto :goto_125

    :goto_134
    add-int v2, v20, v21

    move-object/from16 v26, v7

    const/4 v7, 0x0

    :goto_139
    if-ge v7, v2, :cond_159

    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_13e
    if-gt v2, v1, :cond_154

    .line 47
    invoke-virtual {v0}, Laf0;->l()I

    .line 48
    invoke-virtual {v0}, Laf0;->l()I

    if-eqz v22, :cond_14e

    .line 49
    invoke-virtual {v0}, Laf0;->l()I

    .line 50
    invoke-virtual {v0}, Laf0;->l()I

    .line 51
    :cond_14e
    invoke-virtual {v0}, Laf0;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13e

    :cond_154
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v27

    goto :goto_139

    :cond_159
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v24

    move/from16 v1, v25

    move-object/from16 v7, v26

    goto :goto_10d

    :cond_162
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v7

    add-int/lit8 v1, v25, 0x1

    goto/16 :goto_d0

    :cond_16c
    move-object/from16 v24, v2

    move-object/from16 v26, v7

    .line 52
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v1

    if-nez v1, :cond_17d

    new-instance v0, Ltd1;

    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1, v4, v1, v1}, Ltd1;-><init>(Las2;Lqk2;Lis1;Lqk2;)V

    return-object v0

    .line 54
    :cond_17d
    iget v1, v0, Laf0;->i:I

    if-lez v1, :cond_188

    const/16 v23, 0x8

    rsub-int/lit8 v13, v1, 0x8

    invoke-virtual {v0, v13}, Laf0;->f(I)V

    :cond_188
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1, v8, v11}, Lqj2;->P(Laf0;ZILak2;)Lak2;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v1

    const/16 v7, 0x10

    new-array v10, v7, [Z

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_199
    if-ge v13, v7, :cond_1a8

    .line 57
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v21

    aput-boolean v21, v10, v13

    if-eqz v21, :cond_1a5

    add-int/lit8 v1, v1, 0x1

    :cond_1a5
    add-int/lit8 v13, v13, 0x1

    goto :goto_199

    :cond_1a8
    if-eqz v1, :cond_1ae

    aget-boolean v13, v10, p2

    if-nez v13, :cond_1b1

    :cond_1ae
    const/4 v1, 0x0

    goto/16 :goto_853

    :cond_1b1
    add-int/lit8 v13, v1, 0x1

    .line 58
    new-array v7, v1, [I

    move-object/from16 v22, v7

    move-object/from16 v25, v9

    const/4 v7, 0x0

    :goto_1ba
    sub-int v9, v1, v20

    if-ge v7, v9, :cond_1c8

    const/4 v9, 0x3

    .line 59
    invoke-virtual {v0, v9}, Laf0;->j(I)I

    move-result v27

    aput v27, v22, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1ba

    .line 60
    :cond_1c8
    new-array v7, v13, [I

    if-eqz v20, :cond_1e5

    move/from16 v9, p2

    :goto_1ce
    if-ge v9, v1, :cond_1e3

    const/4 v13, 0x0

    :goto_1d1
    if-ge v13, v9, :cond_1e0

    .line 61
    aget v27, v7, v9

    aget v28, v22, v13

    add-int/lit8 v28, v28, 0x1

    add-int v28, v28, v27

    aput v28, v7, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d1

    :cond_1e0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1ce

    .line 62
    :cond_1e3
    aput p0, v7, v1

    :cond_1e5
    const/4 v9, 0x2

    .line 63
    new-array v13, v9, [I

    aput v1, v13, p2

    const/16 v17, 0x0

    aput v6, v13, v17

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    .line 64
    new-array v13, v6, [I

    .line 65
    aput v17, v13, v17

    .line 66
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v15

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move/from16 v7, p2

    :goto_202
    if-ge v7, v6, :cond_253

    if-eqz v15, :cond_211

    const/16 v29, -0x1

    move/from16 v9, p0

    .line 67
    invoke-virtual {v0, v9}, Laf0;->j(I)I

    move-result v30

    aput v30, v13, v7

    goto :goto_217

    :cond_211
    const/16 v29, -0x1

    move/from16 v9, p0

    .line 68
    aput v7, v13, v7

    :goto_217
    if-nez v20, :cond_232

    const/4 v9, 0x0

    :goto_21a
    if-ge v9, v1, :cond_22f

    .line 69
    aget-object v29, v28, v7

    aget v30, v22, v9

    move/from16 v31, v7

    add-int/lit8 v7, v30, 0x1

    invoke-virtual {v0, v7}, Laf0;->j(I)I

    move-result v7

    aput v7, v29, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v31

    goto :goto_21a

    :cond_22f
    move/from16 v31, v7

    goto :goto_24e

    :cond_232
    move/from16 v31, v7

    const/4 v7, 0x0

    :goto_235
    if-ge v7, v1, :cond_24e

    .line 70
    aget-object v9, v28, v31

    aget v30, v13, v31

    add-int/lit8 v32, v7, 0x1

    aget v33, v27, v32

    shl-int v33, p2, v33

    add-int/lit8 v33, v33, -0x1

    and-int v30, v30, v33

    aget v33, v27, v7

    shr-int v30, v30, v33

    aput v30, v9, v7

    move/from16 v7, v32

    goto :goto_235

    :cond_24e
    :goto_24e
    add-int/lit8 v7, v31, 0x1

    const/16 p0, 0x6

    goto :goto_202

    :cond_253
    const/16 v29, -0x1

    .line 71
    new-array v1, v3, [I

    move/from16 v7, p2

    const/4 v9, 0x0

    :goto_25a
    if-ge v9, v6, :cond_2a1

    .line 72
    aget v15, v13, v9

    aput v29, v1, v15

    move-object/from16 v22, v1

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_265
    const/16 v1, 0x10

    if-ge v15, v1, :cond_283

    .line 73
    aget-boolean v1, v10, v15

    if-eqz v1, :cond_27d

    move/from16 v1, p2

    if-ne v15, v1, :cond_27a

    .line 74
    aget v15, v13, v9

    aget-object v27, v28, v9

    aget v27, v27, v20

    aput v27, v22, v15

    move v15, v1

    :cond_27a
    add-int/lit8 v20, v20, 0x1

    goto :goto_27f

    :cond_27d
    move/from16 v1, p2

    :goto_27f
    add-int/2addr v15, v1

    move/from16 p2, v1

    goto :goto_265

    :cond_283
    if-lez v9, :cond_29a

    const/4 v1, 0x0

    :goto_286
    if-ge v1, v9, :cond_298

    .line 75
    aget v15, v13, v9

    aget v15, v22, v15

    aget v20, v13, v1

    move/from16 v27, v1

    aget v1, v22, v20

    if-ne v15, v1, :cond_295

    goto :goto_29a

    :cond_295
    add-int/lit8 v1, v27, 0x1

    goto :goto_286

    :cond_298
    add-int/lit8 v7, v7, 0x1

    :cond_29a
    :goto_29a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v22

    const/16 p2, 0x1

    goto :goto_25a

    :cond_2a1
    move-object/from16 v22, v1

    const/4 v1, 0x4

    .line 76
    invoke-virtual {v0, v1}, Laf0;->j(I)I

    move-result v9

    const/4 v1, 0x2

    if-lt v7, v1, :cond_84c

    if-nez v9, :cond_2af

    goto/16 :goto_84c

    .line 77
    :cond_2af
    new-array v1, v7, [I

    const/4 v10, 0x0

    :goto_2b2
    if-ge v10, v7, :cond_2bd

    .line 78
    invoke-virtual {v0, v9}, Laf0;->j(I)I

    move-result v15

    aput v15, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b2

    .line 79
    :cond_2bd
    new-array v9, v3, [I

    const/4 v10, 0x0

    :goto_2c0
    if-ge v10, v6, :cond_2cd

    .line 80
    aget v15, v13, v10

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v10, v9, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c0

    .line 81
    :cond_2cd
    const-string v10, "initialCapacity"

    const/4 v15, 0x4

    invoke-static {v10, v15}, Lrz2;->y(Ljava/lang/String;I)V

    move-object/from16 v20, v1

    .line 82
    new-array v1, v15, [Ljava/lang/Object;

    move/from16 p0, v7

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_2db
    if-gt v15, v12, :cond_315

    move-object/from16 v27, v9

    .line 83
    aget v9, v22, v15

    move-object/from16 v28, v13

    add-int/lit8 v13, p0, -0x1

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ltz v9, :cond_2ee

    .line 84
    aget v9, v20, v9

    goto :goto_2f0

    :cond_2ee
    move/from16 v9, v29

    :goto_2f0
    new-instance v13, Ldj2;

    move/from16 v30, v15

    .line 85
    aget v15, v27, v30

    invoke-direct {v13, v15, v9}, Ldj2;-><init>(II)V

    .line 86
    array-length v9, v1

    add-int/lit8 v15, v7, 0x1

    move-object/from16 v31, v13

    invoke-static {v9, v15}, Lyq2;->d(II)I

    move-result v13

    if-gt v13, v9, :cond_305

    goto :goto_309

    .line 87
    :cond_305
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 88
    :goto_309
    aput-object v31, v1, v7

    add-int/lit8 v7, v30, 0x1

    move v9, v15

    move v15, v7

    move v7, v9

    move-object/from16 v9, v27

    move-object/from16 v13, v28

    goto :goto_2db

    :cond_315
    move-object/from16 v28, v13

    .line 89
    invoke-static {v1, v7}, Ler2;->p([Ljava/lang/Object;I)Las2;

    move-result-object v1

    const/4 v7, 0x0

    .line 90
    invoke-virtual {v1, v7}, Las2;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldj2;

    iget v7, v9, Ldj2;->b:I

    move/from16 v9, v29

    if-ne v7, v9, :cond_32f

    new-instance v0, Ltd1;

    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1, v4, v1, v1}, Ltd1;-><init>(Las2;Lqk2;Lis1;Lqk2;)V

    return-object v0

    :cond_32f
    const/4 v7, 0x1

    :goto_330
    if-gt v7, v12, :cond_340

    .line 92
    invoke-virtual {v1, v7}, Las2;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldj2;

    iget v13, v13, Ldj2;->b:I

    if-eq v13, v9, :cond_33d

    goto :goto_341

    :cond_33d
    add-int/lit8 v7, v7, 0x1

    goto :goto_330

    :cond_340
    move v7, v9

    :goto_341
    if-ne v7, v9, :cond_34a

    new-instance v0, Ltd1;

    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1, v4, v1, v1}, Ltd1;-><init>(Las2;Lqk2;Lis1;Lqk2;)V

    return-object v0

    :cond_34a
    const/4 v9, 0x2

    .line 94
    new-array v12, v9, [I

    const/4 v13, 0x1

    aput v6, v12, v13

    const/16 v17, 0x0

    aput v6, v12, v17

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Z

    move/from16 p2, v13

    .line 95
    new-array v13, v9, [I

    aput v6, v13, p2

    aput v6, v13, v17

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    const/4 v13, 0x1

    :goto_36b
    if-ge v13, v6, :cond_386

    move-object/from16 p0, v9

    const/4 v9, 0x0

    :goto_370
    if-ge v9, v13, :cond_381

    .line 96
    aget-object v20, v12, v13

    aget-object v22, p0, v13

    .line 97
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v27

    aput-boolean v27, v22, v9

    aput-boolean v27, v20, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_370

    :cond_381
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p0

    goto :goto_36b

    :cond_386
    move-object/from16 p0, v9

    const/4 v9, 0x1

    :goto_389
    if-ge v9, v6, :cond_3b1

    const/4 v13, 0x0

    :goto_38c
    if-ge v13, v5, :cond_3ac

    move-object/from16 v20, v12

    const/4 v12, 0x0

    :goto_391
    if-ge v12, v9, :cond_3a7

    .line 98
    aget-object v22, p0, v9

    aget-boolean v27, v22, v12

    if-eqz v27, :cond_3a4

    aget-object v27, p0, v12

    aget-boolean v27, v27, v13

    if-eqz v27, :cond_3a4

    const/16 v27, 0x1

    .line 99
    aput-boolean v27, v22, v13

    goto :goto_3a7

    :cond_3a4
    add-int/lit8 v12, v12, 0x1

    goto :goto_391

    :cond_3a7
    :goto_3a7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v20

    goto :goto_38c

    :cond_3ac
    move-object/from16 v20, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_389

    :cond_3b1
    move-object/from16 v20, v12

    .line 100
    new-array v9, v3, [I

    const/4 v12, 0x0

    :goto_3b6
    if-ge v12, v6, :cond_3cd

    const/4 v13, 0x0

    const/16 v22, 0x0

    :goto_3bb
    if-ge v13, v12, :cond_3c6

    .line 101
    aget-object v27, v20, v12

    aget-boolean v27, v27, v13

    add-int v22, v22, v27

    add-int/lit8 v13, v13, 0x1

    goto :goto_3bb

    .line 102
    :cond_3c6
    aget v13, v28, v12

    aput v22, v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3b6

    :cond_3cd
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3cf
    if-ge v12, v6, :cond_3dc

    .line 103
    aget v22, v28, v12

    aget v22, v9, v22

    if-nez v22, :cond_3d9

    add-int/lit8 v13, v13, 0x1

    :cond_3d9
    add-int/lit8 v12, v12, 0x1

    goto :goto_3cf

    :cond_3dc
    const/4 v12, 0x1

    if-le v13, v12, :cond_3e6

    new-instance v0, Ltd1;

    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v1, v4, v1, v1}, Ltd1;-><init>(Las2;Lqk2;Lis1;Lqk2;)V

    return-object v0

    .line 105
    :cond_3e6
    new-array v12, v6, [I

    .line 106
    new-array v13, v14, [I

    .line 107
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v22

    if-eqz v22, :cond_403

    move-object/from16 v22, v9

    const/4 v9, 0x0

    :goto_3f3
    if-ge v9, v6, :cond_401

    move/from16 v27, v9

    const/4 v9, 0x3

    .line 108
    invoke-virtual {v0, v9}, Laf0;->j(I)I

    move-result v29

    aput v29, v12, v27

    add-int/lit8 v9, v27, 0x1

    goto :goto_3f3

    :cond_401
    :goto_401
    const/4 v9, 0x0

    goto :goto_40a

    :cond_403
    move-object/from16 v22, v9

    const/4 v9, 0x0

    .line 109
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_401

    :goto_40a
    if-ge v9, v14, :cond_438

    move/from16 v27, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 110
    :goto_414
    aget v13, v25, v27

    if-ge v9, v13, :cond_42d

    .line 111
    aget-object v13, v24, v27

    aget v13, v13, v9

    .line 112
    invoke-virtual {v1, v13}, Las2;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldj2;

    iget v13, v13, Ldj2;->a:I

    aget v13, v29, v13

    .line 113
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_414

    :cond_42d
    add-int/lit8 v12, v12, 0x1

    .line 114
    aput v12, v30, v27

    add-int/lit8 v9, v27, 0x1

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    goto :goto_40a

    :cond_438
    move-object/from16 v30, v13

    .line 115
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v9

    if-eqz v9, :cond_45e

    const/4 v9, 0x0

    :goto_441
    if-ge v9, v5, :cond_45e

    add-int/lit8 v12, v9, 0x1

    move v13, v12

    :goto_446
    if-ge v13, v6, :cond_45c

    .line 116
    aget-object v27, v20, v13

    aget-boolean v27, v27, v9

    if-eqz v27, :cond_455

    move/from16 v27, v5

    const/4 v5, 0x3

    .line 117
    invoke-virtual {v0, v5}, Laf0;->f(I)V

    goto :goto_457

    :cond_455
    move/from16 v27, v5

    :goto_457
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v27

    goto :goto_446

    :cond_45c
    move v9, v12

    goto :goto_441

    .line 118
    :cond_45e
    invoke-virtual {v0}, Laf0;->d()V

    .line 119
    invoke-virtual {v0}, Laf0;->l()I

    move-result v5

    const/4 v13, 0x1

    add-int/2addr v5, v13

    .line 120
    new-instance v9, Lbr2;

    const/4 v12, 0x4

    .line 121
    invoke-direct {v9, v12}, Lyq2;-><init>(I)V

    .line 122
    invoke-virtual {v9, v11}, Lyq2;->a(Ljava/lang/Object;)V

    if-le v5, v13, :cond_486

    .line 123
    invoke-virtual {v9, v2}, Lyq2;->a(Ljava/lang/Object;)V

    const/4 v11, 0x2

    :goto_476
    if-ge v11, v5, :cond_486

    .line 124
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v12

    .line 125
    invoke-static {v0, v12, v8, v2}, Lqj2;->P(Laf0;ZILak2;)Lak2;

    move-result-object v2

    .line 126
    invoke-virtual {v9, v2}, Lyq2;->a(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_476

    .line 127
    :cond_486
    invoke-virtual {v9}, Lbr2;->f()Las2;

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Laf0;->l()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_498

    .line 129
    new-instance v0, Ltd1;

    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1, v4, v1, v1}, Ltd1;-><init>(Las2;Lqk2;Lis1;Lqk2;)V

    return-object v0

    :cond_498
    const/4 v9, 0x2

    .line 131
    invoke-virtual {v0, v9}, Laf0;->j(I)I

    move-result v11

    .line 132
    new-array v12, v9, [I

    const/4 v13, 0x1

    aput v3, v12, v13

    const/4 v9, 0x0

    aput v8, v12, v9

    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Z

    .line 133
    new-array v13, v8, [I

    move/from16 v17, v9

    .line 134
    new-array v9, v8, [I

    move-object/from16 v27, v9

    move/from16 v9, v17

    :goto_4b5
    if-ge v9, v14, :cond_50d

    .line 135
    aput v17, v13, v9

    move/from16 v29, v9

    .line 136
    aget v9, v26, v29

    aput v9, v27, v29

    if-nez v11, :cond_4d9

    .line 137
    aget-object v9, v12, v29

    move-object/from16 v31, v12

    aget v12, v25, v29

    move-object/from16 v33, v2

    move-object/from16 v32, v13

    move/from16 v13, v17

    const/4 v2, 0x1

    invoke-static {v9, v13, v12, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 138
    aget v9, v25, v29

    aput v9, v32, v29

    move v13, v2

    :goto_4d6
    const/16 v17, 0x0

    goto :goto_504

    :cond_4d9
    move-object/from16 v33, v2

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    const/4 v2, 0x1

    if-ne v11, v2, :cond_4fb

    const/4 v2, 0x0

    .line 139
    :goto_4e3
    aget v12, v25, v29

    if-ge v2, v12, :cond_4f7

    .line 140
    aget-object v12, v31, v29

    aget-object v13, v24, v29

    aget v13, v13, v2

    if-ne v13, v9, :cond_4f1

    const/4 v13, 0x1

    goto :goto_4f2

    :cond_4f1
    const/4 v13, 0x0

    :goto_4f2
    aput-boolean v13, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e3

    :cond_4f7
    const/4 v13, 0x1

    .line 141
    aput v13, v32, v29

    goto :goto_4d6

    :cond_4fb
    move v13, v2

    const/16 v17, 0x0

    .line 142
    aget-object v2, v31, v17

    aput-boolean v13, v2, v17

    .line 143
    aput v13, v32, v17

    :goto_504
    add-int/lit8 v9, v29, 0x1

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v2, v33

    goto :goto_4b5

    :cond_50d
    move-object/from16 v33, v2

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    const/4 v13, 0x1

    .line 144
    new-array v2, v3, [I

    const/4 v9, 0x2

    .line 145
    new-array v12, v9, [I

    aput v3, v12, v13

    aput v8, v12, v17

    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_525
    if-ge v12, v8, :cond_5f8

    if-ne v11, v9, :cond_54b

    const/4 v9, 0x0

    .line 146
    :goto_52a
    aget v15, v25, v12

    if-ge v9, v15, :cond_54b

    .line 147
    aget-object v15, v31, v12

    invoke-virtual {v0}, Laf0;->i()Z

    move-result v26

    aput-boolean v26, v15, v9

    .line 148
    aget v15, v32, v12

    aget-object v26, v31, v12

    aget-boolean v26, v26, v9

    add-int v15, v15, v26

    aput v15, v32, v12

    if-eqz v26, :cond_548

    .line 149
    aget-object v15, v24, v12

    aget v15, v15, v9

    aput v15, v27, v12

    :cond_548
    add-int/lit8 v9, v9, 0x1

    goto :goto_52a

    :cond_54b
    if-nez v13, :cond_572

    .line 150
    aget-object v9, v24, v12

    const/16 v17, 0x0

    aget v9, v9, v17

    if-nez v9, :cond_571

    aget-object v9, v31, v12

    aget-boolean v9, v9, v17

    if-eqz v9, :cond_571

    const/4 v9, 0x1

    const/4 v13, 0x0

    .line 151
    :goto_55d
    aget v15, v25, v12

    if-ge v9, v15, :cond_572

    .line 152
    aget-object v15, v24, v12

    aget v15, v15, v9

    if-ne v15, v7, :cond_56e

    aget-object v15, v31, v12

    aget-boolean v15, v15, v7

    if-eqz v15, :cond_56e

    move v13, v12

    :cond_56e
    add-int/lit8 v9, v9, 0x1

    goto :goto_55d

    :cond_571
    const/4 v13, 0x0

    :cond_572
    const/4 v9, 0x0

    .line 153
    :goto_573
    aget v15, v25, v12

    if-ge v9, v15, :cond_5df

    const/4 v15, 0x1

    if-le v5, v15, :cond_5d6

    .line 154
    aget-object v15, v3, v12

    aget-object v26, v31, v12

    aget-boolean v26, v26, v9

    aput-boolean v26, v15, v9

    move-object v15, v2

    move-object/from16 v26, v3

    int-to-double v2, v5

    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 155
    invoke-static {v2, v3}, Lht2;->b(D)I

    move-result v2

    .line 156
    aget-object v3, v26, v12

    aget-boolean v3, v3, v9

    if-nez v3, :cond_5c1

    .line 157
    aget-object v3, v24, v12

    aget v3, v3, v9

    invoke-virtual {v1, v3}, Las2;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj2;

    iget v3, v3, Ldj2;->a:I

    move/from16 v29, v3

    const/4 v3, 0x0

    :goto_5a1
    if-ge v3, v9, :cond_5c1

    .line 158
    aget-object v34, v24, v12

    move/from16 v35, v3

    aget v3, v34, v35

    invoke-virtual {v1, v3}, Las2;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj2;

    iget v3, v3, Ldj2;->a:I

    .line 159
    aget-object v34, p0, v29

    aget-boolean v3, v34, v3

    if-eqz v3, :cond_5be

    .line 160
    aget-object v3, v26, v12

    const/16 v29, 0x1

    aput-boolean v29, v3, v9

    goto :goto_5c1

    :cond_5be
    add-int/lit8 v3, v35, 0x1

    goto :goto_5a1

    .line 161
    :cond_5c1
    :goto_5c1
    aget-object v3, v26, v12

    aget-boolean v3, v3, v9

    if-eqz v3, :cond_5d9

    if-lez v13, :cond_5d2

    if-ne v12, v13, :cond_5d2

    .line 162
    invoke-virtual {v0, v2}, Laf0;->j(I)I

    move-result v2

    aput v2, v15, v9

    goto :goto_5d9

    .line 163
    :cond_5d2
    invoke-virtual {v0, v2}, Laf0;->f(I)V

    goto :goto_5d9

    :cond_5d6
    move-object v15, v2

    move-object/from16 v26, v3

    :cond_5d9
    :goto_5d9
    add-int/lit8 v9, v9, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    goto :goto_573

    :cond_5df
    move-object v15, v2

    move-object/from16 v26, v3

    .line 164
    aget v2, v32, v12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5f0

    aget v2, v27, v12

    aget v2, v22, v2

    if-lez v2, :cond_5f0

    .line 165
    invoke-virtual {v0}, Laf0;->d()V

    :cond_5f0
    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    const/4 v9, 0x2

    goto/16 :goto_525

    :cond_5f8
    move-object v15, v2

    move-object/from16 v26, v3

    if-nez v13, :cond_604

    new-instance v0, Ltd1;

    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, v1, v4, v1, v1}, Ltd1;-><init>(Las2;Lqk2;Lis1;Lqk2;)V

    return-object v0

    .line 167
    :cond_604
    invoke-virtual {v0}, Laf0;->l()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 168
    const-string v4, "expectedSize"

    invoke-static {v4, v3}, Lrz2;->y(Ljava/lang/String;I)V

    .line 169
    invoke-static {v10, v3}, Lrz2;->y(Ljava/lang/String;I)V

    .line 170
    new-array v5, v3, [Ljava/lang/Object;

    .line 171
    new-array v7, v6, [I

    move-object v12, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_61a
    if-ge v5, v3, :cond_6b1

    const/16 v13, 0x10

    .line 172
    invoke-virtual {v0, v13}, Laf0;->j(I)I

    move-result v21

    .line 173
    invoke-virtual {v0, v13}, Laf0;->j(I)I

    move-result v24

    .line 174
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v27

    if-eqz v27, :cond_647

    move/from16 v29, v5

    const/4 v13, 0x2

    .line 175
    invoke-virtual {v0, v13}, Laf0;->j(I)I

    move-result v5

    const/4 v13, 0x3

    if-ne v5, v13, :cond_639

    .line 176
    invoke-virtual {v0}, Laf0;->d()V

    :cond_639
    const/4 v13, 0x4

    .line 177
    invoke-virtual {v0, v13}, Laf0;->j(I)I

    move-result v31

    .line 178
    invoke-virtual {v0, v13}, Laf0;->j(I)I

    move-result v32

    move/from16 v36, v31

    move/from16 v37, v32

    goto :goto_64e

    :cond_647
    move/from16 v29, v5

    const/4 v5, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 179
    :goto_64e
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v13

    if-eqz v13, :cond_685

    .line 180
    invoke-virtual {v0}, Laf0;->l()I

    move-result v13

    .line 181
    invoke-virtual {v0}, Laf0;->l()I

    move-result v31

    .line 182
    invoke-virtual {v0}, Laf0;->l()I

    move-result v32

    .line 183
    invoke-virtual {v0}, Laf0;->l()I

    move-result v34

    move/from16 p0, v11

    const/4 v11, 0x1

    if-eq v5, v11, :cond_66c

    const/4 v11, 0x2

    if-ne v5, v11, :cond_66e

    :cond_66c
    const/4 v11, 0x2

    goto :goto_66f

    :cond_66e
    const/4 v11, 0x1

    :goto_66f
    add-int v13, v13, v31

    mul-int/2addr v13, v11

    sub-int v21, v21, v13

    const/4 v13, 0x1

    if-ne v5, v13, :cond_679

    const/4 v11, 0x2

    goto :goto_67a

    :cond_679
    const/4 v11, 0x1

    :goto_67a
    add-int v32, v32, v34

    mul-int v32, v32, v11

    sub-int v24, v24, v32

    :goto_680
    move/from16 v38, v21

    move/from16 v39, v24

    goto :goto_688

    :cond_685
    move/from16 p0, v11

    goto :goto_680

    .line 184
    :goto_688
    new-instance v34, Lzk2;

    move/from16 v35, v5

    invoke-direct/range {v34 .. v39}, Lzk2;-><init>(IIIII)V

    .line 185
    array-length v5, v12

    add-int/lit8 v11, v9, 0x1

    invoke-static {v5, v11}, Lyq2;->d(II)I

    move-result v11

    if-gt v11, v5, :cond_69e

    if-eqz p0, :cond_69b

    goto :goto_69e

    :cond_69b
    move/from16 v11, p0

    goto :goto_6a4

    .line 186
    :cond_69e
    :goto_69e
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    const/4 v11, 0x0

    :goto_6a4
    add-int/lit8 v5, v9, 0x1

    .line 187
    aput-object v34, v12, v9

    add-int/lit8 v9, v29, 0x1

    move/from16 v40, v9

    move v9, v5

    move/from16 v5, v40

    goto/16 :goto_61a

    :cond_6b1
    const/4 v13, 0x1

    if-le v3, v13, :cond_6cd

    .line 188
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v5

    if-eqz v5, :cond_6cd

    int-to-double v2, v3

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 189
    invoke-static {v2, v3}, Lht2;->b(D)I

    move-result v2

    const/4 v3, 0x1

    :goto_6c2
    if-ge v3, v6, :cond_6d9

    .line 190
    invoke-virtual {v0, v2}, Laf0;->j(I)I

    move-result v5

    aput v5, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6c2

    :cond_6cd
    const/4 v3, 0x1

    :goto_6ce
    if-ge v3, v6, :cond_6d9

    .line 191
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6ce

    .line 192
    :cond_6d9
    new-instance v2, Lis1;

    .line 193
    invoke-static {v12, v9}, Ler2;->p([Ljava/lang/Object;I)Las2;

    move-result-object v3

    .line 194
    invoke-direct {v2, v3, v7}, Lis1;-><init>(Las2;[I)V

    const/4 v9, 0x2

    .line 195
    invoke-virtual {v0, v9}, Laf0;->f(I)V

    const/4 v3, 0x1

    :goto_6e7
    if-ge v3, v6, :cond_6f5

    .line 196
    aget v5, v28, v3

    aget v5, v22, v5

    if-nez v5, :cond_6f2

    .line 197
    invoke-virtual {v0}, Laf0;->d()V

    :cond_6f2
    add-int/lit8 v3, v3, 0x1

    goto :goto_6e7

    :cond_6f5
    const/4 v3, 0x1

    :goto_6f6
    if-ge v3, v8, :cond_72e

    .line 198
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v5

    const/4 v7, 0x0

    .line 199
    :goto_6fd
    aget v9, v30, v3

    if-ge v7, v9, :cond_72b

    if-lez v7, :cond_70a

    if-eqz v5, :cond_70a

    .line 200
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v9

    goto :goto_70f

    :cond_70a
    if-nez v7, :cond_70e

    const/4 v9, 0x1

    goto :goto_70f

    :cond_70e
    const/4 v9, 0x0

    :goto_70f
    if-eqz v9, :cond_728

    const/4 v9, 0x0

    .line 201
    :goto_712
    aget v11, v25, v3

    if-ge v9, v11, :cond_722

    .line 202
    aget-object v11, v26, v3

    aget-boolean v11, v11, v9

    if-eqz v11, :cond_71f

    .line 203
    invoke-virtual {v0}, Laf0;->l()I

    :cond_71f
    add-int/lit8 v9, v9, 0x1

    goto :goto_712

    .line 204
    :cond_722
    invoke-virtual {v0}, Laf0;->l()I

    .line 205
    invoke-virtual {v0}, Laf0;->l()I

    :cond_728
    add-int/lit8 v7, v7, 0x1

    goto :goto_6fd

    :cond_72b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6f6

    .line 206
    :cond_72e
    invoke-virtual {v0}, Laf0;->l()I

    move-result v3

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    .line 207
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v5

    if-eqz v5, :cond_740

    .line 208
    invoke-virtual {v0, v3}, Laf0;->f(I)V

    goto :goto_755

    :cond_740
    const/4 v5, 0x1

    :goto_741
    if-ge v5, v6, :cond_755

    const/4 v7, 0x0

    :goto_744
    if-ge v7, v5, :cond_752

    .line 209
    aget-object v8, v20, v5

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_74f

    .line 210
    invoke-virtual {v0, v3}, Laf0;->f(I)V

    :cond_74f
    add-int/lit8 v7, v7, 0x1

    goto :goto_744

    :cond_752
    add-int/lit8 v5, v5, 0x1

    goto :goto_741

    .line 211
    :cond_755
    :goto_755
    invoke-virtual {v0}, Laf0;->l()I

    move-result v3

    const/4 v5, 0x1

    :goto_75a
    if-gt v5, v3, :cond_764

    const/16 v13, 0x8

    .line 212
    invoke-virtual {v0, v13}, Laf0;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_75a

    :cond_764
    const/16 v13, 0x8

    .line 213
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v3

    if-eqz v3, :cond_83d

    .line 214
    iget v3, v0, Laf0;->i:I

    if-lez v3, :cond_775

    rsub-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Laf0;->f(I)V

    .line 215
    :cond_775
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v3

    if-nez v3, :cond_781

    .line 216
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v3

    if-eqz v3, :cond_784

    .line 217
    :cond_781
    invoke-virtual {v0}, Laf0;->d()V

    .line 218
    :cond_784
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v3

    .line 219
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v5

    if-nez v3, :cond_790

    if-eqz v5, :cond_7bc

    :cond_790
    const/4 v7, 0x0

    :goto_791
    if-ge v7, v14, :cond_7bc

    const/4 v8, 0x0

    .line 220
    :goto_794
    aget v9, v30, v7

    if-ge v8, v9, :cond_7b9

    if-eqz v3, :cond_79f

    .line 221
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v9

    goto :goto_7a0

    :cond_79f
    const/4 v9, 0x0

    :goto_7a0
    if-eqz v5, :cond_7a7

    .line 222
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v11

    goto :goto_7a8

    :cond_7a7
    const/4 v11, 0x0

    :goto_7a8
    if-eqz v9, :cond_7af

    const/16 v9, 0x20

    .line 223
    invoke-virtual {v0, v9}, Laf0;->f(I)V

    :cond_7af
    if-eqz v11, :cond_7b6

    const/16 v9, 0x12

    .line 224
    invoke-virtual {v0, v9}, Laf0;->f(I)V

    :cond_7b6
    add-int/lit8 v8, v8, 0x1

    goto :goto_794

    :cond_7b9
    add-int/lit8 v7, v7, 0x1

    goto :goto_791

    .line 225
    :cond_7bc
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v3

    if-eqz v3, :cond_7ca

    const/4 v13, 0x4

    .line 226
    invoke-virtual {v0, v13}, Laf0;->j(I)I

    move-result v5

    const/4 v13, 0x1

    add-int/2addr v5, v13

    goto :goto_7cc

    :cond_7ca
    const/4 v13, 0x1

    move v5, v6

    .line 227
    :goto_7cc
    invoke-static {v4, v5}, Lrz2;->y(Ljava/lang/String;I)V

    .line 228
    invoke-static {v10, v5}, Lrz2;->y(Ljava/lang/String;I)V

    .line 229
    new-array v4, v5, [Ljava/lang/Object;

    .line 230
    new-array v7, v6, [I

    move-object v10, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7da
    if-ge v4, v5, :cond_81f

    const/4 v11, 0x3

    .line 231
    invoke-virtual {v0, v11}, Laf0;->f(I)V

    .line 232
    invoke-virtual {v0}, Laf0;->i()Z

    move-result v12

    if-eq v13, v12, :cond_7eb

    move/from16 v12, v16

    :goto_7e8
    const/16 v13, 0x8

    goto :goto_7ed

    :cond_7eb
    const/4 v12, 0x1

    goto :goto_7e8

    .line 233
    :goto_7ed
    invoke-virtual {v0, v13}, Laf0;->j(I)I

    move-result v14

    invoke-static {v14}, Lj73;->b(I)I

    move-result v14

    .line 234
    invoke-virtual {v0, v13}, Laf0;->j(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lj73;->c(I)I

    move-result v11

    .line 235
    invoke-virtual {v0, v13}, Laf0;->f(I)V

    new-instance v13, Lom2;

    invoke-direct {v13, v14, v12, v11}, Lom2;-><init>(III)V

    .line 236
    array-length v11, v10

    add-int/lit8 v12, v8, 0x1

    invoke-static {v11, v12}, Lyq2;->d(II)I

    move-result v12

    if-gt v12, v11, :cond_810

    if-eqz v9, :cond_816

    .line 237
    :cond_810
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v9, 0x0

    :cond_816
    add-int/lit8 v11, v8, 0x1

    .line 238
    aput-object v13, v10, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v11

    const/4 v13, 0x1

    goto :goto_7da

    :cond_81f
    if-eqz v3, :cond_831

    const/4 v13, 0x1

    if-le v5, v13, :cond_831

    const/4 v3, 0x0

    :goto_825
    if-ge v3, v6, :cond_831

    const/4 v13, 0x4

    .line 239
    invoke-virtual {v0, v13}, Laf0;->j(I)I

    move-result v4

    aput v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_825

    :cond_831
    new-instance v0, Lqk2;

    .line 240
    invoke-static {v10, v8}, Ler2;->p([Ljava/lang/Object;I)Las2;

    move-result-object v3

    const/4 v13, 0x1

    .line 241
    invoke-direct {v0, v3, v7, v13}, Lqk2;-><init>(Las2;[II)V

    move-object v10, v0

    goto :goto_83e

    :cond_83d
    const/4 v10, 0x0

    :goto_83e
    new-instance v0, Ltd1;

    new-instance v3, Lqk2;

    move-object/from16 v4, v33

    const/4 v9, 0x0

    .line 242
    invoke-direct {v3, v4, v15, v9}, Lqk2;-><init>(Las2;[II)V

    invoke-direct {v0, v1, v3, v2, v10}, Ltd1;-><init>(Las2;Lqk2;Lis1;Lqk2;)V

    return-object v0

    .line 243
    :cond_84c
    :goto_84c
    new-instance v0, Ltd1;

    const/4 v1, 0x0

    .line 244
    invoke-direct {v0, v1, v4, v1, v1}, Ltd1;-><init>(Las2;Lqk2;Lis1;Lqk2;)V

    return-object v0

    .line 245
    :goto_853
    new-instance v0, Ltd1;

    .line 246
    invoke-direct {v0, v1, v4, v1, v1}, Ltd1;-><init>(Las2;Lqk2;Lis1;Lqk2;)V

    return-object v0

    .line 247
    :goto_859
    new-instance v0, Ltd1;

    .line 248
    invoke-direct {v0, v1, v4, v1, v1}, Ltd1;-><init>(Las2;Lqk2;Lis1;Lqk2;)V

    return-object v0
.end method

.method public static H(Ljava/util/AbstractCollection;)[I
    .registers 5

    .line 1
    instance-of v0, p0, Lnt2;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p0, Lnt2;

    .line 6
    .line 7
    iget-object v0, p0, Lnt2;->f:[I

    .line 8
    .line 9
    iget v1, p0, Lnt2;->g:I

    .line 10
    .line 11
    iget p0, p0, Lnt2;->h:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v0, :cond_2b

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return-object v1
.end method

.method public static varargs I([I)Ljava/util/List;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v1, Lnt2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lnt2;-><init>(II[I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static J([BIILtd1;)Lcm2;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Laf0;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Laf0;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lqj2;->O(Laf0;)Ltg;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Laf0;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Laf0;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Laf0;->f(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Laf0;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, v4, Ltg;->b:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_2c

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_2c

    .line 41
    .line 42
    move v2, v7

    .line 43
    move v11, v9

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v11, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    const/4 v9, -0x1

    .line 48
    if-eqz v3, :cond_4d

    .line 49
    .line 50
    iget-object v10, v3, Ltd1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ler2;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_4d

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    add-int/2addr v12, v9

    .line 65
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ldj2;

    .line 74
    .line 75
    iget v4, v4, Ldj2;->a:I

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    const/4 v10, 0x0

    .line 80
    if-nez v2, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v5}, Laf0;->d()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7, v11, v10}, Lqj2;->P(Laf0;ZILak2;)Lak2;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_58
    :goto_58
    move-object v12, v10

    .line 90
    goto :goto_73

    .line 91
    :cond_5a
    if-eqz v3, :cond_58

    .line 92
    .line 93
    iget-object v12, v3, Ltd1;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lqk2;

    .line 96
    .line 97
    iget-object v13, v12, Lqk2;->b:[I

    .line 98
    .line 99
    aget v13, v13, v4

    .line 100
    .line 101
    iget-object v12, v12, Lqk2;->a:Ler2;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-le v14, v13, :cond_58

    .line 108
    .line 109
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lak2;

    .line 114
    .line 115
    goto :goto_58

    .line 116
    :goto_73
    invoke-virtual {v5}, Laf0;->l()I

    .line 117
    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_c7

    .line 122
    .line 123
    invoke-virtual {v5}, Laf0;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_85

    .line 128
    .line 129
    invoke-virtual {v5, v10}, Laf0;->j(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v13, v9

    .line 135
    :goto_86
    if-eqz v3, :cond_be

    .line 136
    .line 137
    iget-object v14, v3, Ltd1;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Lis1;

    .line 140
    .line 141
    if-eqz v14, :cond_be

    .line 142
    .line 143
    if-ne v13, v9, :cond_96

    .line 144
    .line 145
    iget-object v13, v14, Lis1;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, [I

    .line 148
    .line 149
    aget v13, v13, v4

    .line 150
    .line 151
    :cond_96
    if-eq v13, v9, :cond_be

    .line 152
    .line 153
    iget-object v14, v14, Lis1;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, Ler2;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-le v15, v13, :cond_be

    .line 162
    .line 163
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lzk2;

    .line 168
    .line 169
    iget v14, v13, Lzk2;->a:I

    .line 170
    .line 171
    iget v14, v13, Lzk2;->d:I

    .line 172
    .line 173
    iget v15, v13, Lzk2;->e:I

    .line 174
    .line 175
    iget v9, v13, Lzk2;->b:I

    .line 176
    .line 177
    iget v13, v13, Lzk2;->c:I

    .line 178
    .line 179
    move/from16 v17, v14

    .line 180
    .line 181
    move/from16 v18, v15

    .line 182
    .line 183
    move v14, v13

    .line 184
    move/from16 v15, v17

    .line 185
    .line 186
    move v13, v9

    .line 187
    move/from16 v9, v18

    .line 188
    .line 189
    goto/16 :goto_11f

    .line 190
    .line 191
    :cond_be
    const/4 v9, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    goto :goto_11f

    .line 200
    :cond_c7
    invoke-virtual {v5}, Laf0;->l()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ne v9, v1, :cond_d1

    .line 205
    .line 206
    invoke-virtual {v5}, Laf0;->d()V

    .line 207
    .line 208
    .line 209
    move v9, v1

    .line 210
    :cond_d1
    invoke-virtual {v5}, Laf0;->l()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-virtual {v5}, Laf0;->l()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v5}, Laf0;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_10a

    .line 223
    .line 224
    invoke-virtual {v5}, Laf0;->l()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual {v5}, Laf0;->l()I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-virtual {v5}, Laf0;->l()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-virtual {v5}, Laf0;->l()I

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    if-eq v9, v7, :cond_f3

    .line 241
    .line 242
    if-ne v9, v6, :cond_f6

    .line 243
    .line 244
    :cond_f3
    move/from16 v19, v6

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move/from16 v19, v7

    .line 248
    .line 249
    :goto_f8
    add-int v13, v13, v16

    .line 250
    .line 251
    mul-int v13, v13, v19

    .line 252
    .line 253
    sub-int v13, v14, v13

    .line 254
    .line 255
    if-ne v9, v7, :cond_102

    .line 256
    .line 257
    move v9, v6

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v9, v7

    .line 260
    :goto_103
    add-int v17, v17, v18

    .line 261
    .line 262
    mul-int v17, v17, v9

    .line 263
    .line 264
    sub-int v9, v15, v17

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    move v13, v14

    .line 268
    move v9, v15

    .line 269
    :goto_10c
    invoke-virtual {v5}, Laf0;->l()I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    invoke-virtual {v5}, Laf0;->l()I

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    move/from16 v18, v17

    .line 278
    .line 279
    move/from16 v17, v14

    .line 280
    .line 281
    move/from16 v14, v18

    .line 282
    .line 283
    move/from16 v18, v15

    .line 284
    .line 285
    move v15, v13

    .line 286
    move/from16 v13, v16

    .line 287
    .line 288
    :goto_11f
    invoke-virtual {v5}, Laf0;->l()I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-nez v2, :cond_146

    .line 293
    .line 294
    invoke-virtual {v5}, Laf0;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eq v7, v8, :cond_12d

    .line 299
    .line 300
    move v8, v11

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    const/4 v8, 0x0

    .line 303
    :goto_12e
    const/4 v10, -0x1

    .line 304
    :goto_12f
    if-gt v8, v11, :cond_143

    .line 305
    .line 306
    invoke-virtual {v5}, Laf0;->l()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Laf0;->l()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v5}, Laf0;->l()I

    .line 318
    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    goto :goto_12f

    .line 324
    :cond_143
    move/from16 v20, v10

    .line 325
    .line 326
    goto :goto_148

    .line 327
    :cond_146
    const/16 v20, -0x1

    .line 328
    .line 329
    :goto_148
    invoke-virtual {v5}, Laf0;->l()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Laf0;->l()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Laf0;->l()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Laf0;->l()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Laf0;->l()I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Laf0;->l()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Laf0;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_16c

    .line 352
    .line 353
    const/4 v6, 0x6

    .line 354
    if-eqz v2, :cond_16e

    .line 355
    .line 356
    invoke-virtual {v5}, Laf0;->i()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_16e

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Laf0;->f(I)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    const/4 v0, 0x2

    .line 366
    goto :goto_1a9

    .line 367
    :cond_16e
    invoke-virtual {v5}, Laf0;->i()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_16c

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_175
    if-ge v2, v0, :cond_16c

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    :goto_178
    if-ge v8, v6, :cond_1a5

    .line 378
    .line 379
    invoke-virtual {v5}, Laf0;->i()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_184

    .line 384
    .line 385
    invoke-virtual {v5}, Laf0;->l()I

    .line 386
    .line 387
    .line 388
    goto :goto_19d

    .line 389
    :cond_184
    add-int v10, v2, v2

    .line 390
    .line 391
    add-int/2addr v10, v0

    .line 392
    shl-int v10, v7, v10

    .line 393
    .line 394
    const/16 v0, 0x40

    .line 395
    .line 396
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-le v2, v7, :cond_194

    .line 401
    .line 402
    invoke-virtual {v5}, Laf0;->k()I

    .line 403
    .line 404
    .line 405
    :cond_194
    const/4 v10, 0x0

    .line 406
    :goto_195
    if-ge v10, v0, :cond_19d

    .line 407
    .line 408
    invoke-virtual {v5}, Laf0;->k()I

    .line 409
    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    goto :goto_195

    .line 414
    :cond_19d
    :goto_19d
    if-ne v2, v1, :cond_1a1

    .line 415
    .line 416
    move v0, v1

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move v0, v7

    .line 419
    :goto_1a2
    add-int/2addr v8, v0

    .line 420
    const/4 v0, 0x4

    .line 421
    goto :goto_178

    .line 422
    :cond_1a5
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    const/4 v0, 0x4

    .line 425
    goto :goto_175

    .line 426
    :goto_1a9
    invoke-virtual {v5, v0}, Laf0;->f(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Laf0;->i()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1c0

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    invoke-virtual {v5, v0}, Laf0;->f(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Laf0;->l()I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Laf0;->l()I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Laf0;->d()V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    invoke-virtual {v5}, Laf0;->l()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v2, 0x0

    .line 454
    new-array v6, v2, [I

    .line 455
    .line 456
    new-array v8, v2, [I

    .line 457
    .line 458
    move v10, v2

    .line 459
    move/from16 v21, v7

    .line 460
    .line 461
    const/4 v2, -0x1

    .line 462
    const/4 v7, -0x1

    .line 463
    :goto_1ce
    if-ge v10, v0, :cond_2f0

    .line 464
    .line 465
    if-eqz v10, :cond_29f

    .line 466
    .line 467
    invoke-virtual {v5}, Laf0;->i()Z

    .line 468
    .line 469
    .line 470
    move-result v22

    .line 471
    if-eqz v22, :cond_29f

    .line 472
    .line 473
    add-int v1, v2, v7

    .line 474
    .line 475
    invoke-virtual {v5}, Laf0;->i()Z

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    invoke-virtual {v5}, Laf0;->l()I

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    add-int/lit8 v24, v24, 0x1

    .line 484
    .line 485
    add-int v23, v23, v23

    .line 486
    .line 487
    rsub-int/lit8 v23, v23, 0x1

    .line 488
    .line 489
    move/from16 v25, v0

    .line 490
    .line 491
    add-int/lit8 v0, v1, 0x1

    .line 492
    .line 493
    move/from16 v26, v4

    .line 494
    .line 495
    new-array v4, v0, [Z

    .line 496
    .line 497
    move-object/from16 v27, v4

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_1f3
    if-gt v4, v1, :cond_207

    .line 501
    .line 502
    invoke-virtual {v5}, Laf0;->i()Z

    .line 503
    .line 504
    .line 505
    move-result v28

    .line 506
    if-nez v28, :cond_202

    .line 507
    .line 508
    invoke-virtual {v5}, Laf0;->i()Z

    .line 509
    .line 510
    .line 511
    move-result v28

    .line 512
    aput-boolean v28, v27, v4

    .line 513
    .line 514
    goto :goto_204

    .line 515
    :cond_202
    aput-boolean v21, v27, v4

    .line 516
    .line 517
    :goto_204
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    goto :goto_1f3

    .line 520
    :cond_207
    add-int/lit8 v4, v7, -0x1

    .line 521
    .line 522
    move/from16 v28, v1

    .line 523
    .line 524
    new-array v1, v0, [I

    .line 525
    .line 526
    new-array v0, v0, [I

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    :goto_211
    mul-int v30, v23, v24

    .line 531
    .line 532
    if-ltz v4, :cond_22a

    .line 533
    .line 534
    aget v31, v8, v4

    .line 535
    .line 536
    add-int v31, v31, v30

    .line 537
    .line 538
    if-gez v31, :cond_227

    .line 539
    .line 540
    add-int v30, v2, v4

    .line 541
    .line 542
    aget-boolean v30, v27, v30

    .line 543
    .line 544
    if-eqz v30, :cond_227

    .line 545
    .line 546
    add-int/lit8 v30, v29, 0x1

    .line 547
    .line 548
    aput v31, v1, v29

    .line 549
    .line 550
    move/from16 v29, v30

    .line 551
    .line 552
    :cond_227
    add-int/lit8 v4, v4, -0x1

    .line 553
    .line 554
    goto :goto_211

    .line 555
    :cond_22a
    if-gez v30, :cond_236

    .line 556
    .line 557
    aget-boolean v4, v27, v28

    .line 558
    .line 559
    if-eqz v4, :cond_236

    .line 560
    .line 561
    add-int/lit8 v4, v29, 0x1

    .line 562
    .line 563
    aput v30, v1, v29

    .line 564
    .line 565
    move/from16 v29, v4

    .line 566
    .line 567
    :cond_236
    move-object/from16 v23, v6

    .line 568
    .line 569
    move/from16 v4, v29

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    :goto_23b
    if-ge v6, v2, :cond_250

    .line 573
    .line 574
    aget v24, v23, v6

    .line 575
    .line 576
    add-int v24, v24, v30

    .line 577
    .line 578
    if-gez v24, :cond_24d

    .line 579
    .line 580
    aget-boolean v29, v27, v6

    .line 581
    .line 582
    if-eqz v29, :cond_24d

    .line 583
    .line 584
    add-int/lit8 v29, v4, 0x1

    .line 585
    .line 586
    aput v24, v1, v4

    .line 587
    .line 588
    move/from16 v4, v29

    .line 589
    .line 590
    :cond_24d
    add-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    goto :goto_23b

    .line 593
    :cond_250
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    add-int/lit8 v6, v2, -0x1

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    :goto_258
    if-ltz v6, :cond_26d

    .line 602
    .line 603
    aget v29, v23, v6

    .line 604
    .line 605
    add-int v29, v29, v30

    .line 606
    .line 607
    if-lez v29, :cond_26a

    .line 608
    .line 609
    aget-boolean v31, v27, v6

    .line 610
    .line 611
    if-eqz v31, :cond_26a

    .line 612
    .line 613
    add-int/lit8 v31, v24, 0x1

    .line 614
    .line 615
    aput v29, v0, v24

    .line 616
    .line 617
    move/from16 v24, v31

    .line 618
    .line 619
    :cond_26a
    add-int/lit8 v6, v6, -0x1

    .line 620
    .line 621
    goto :goto_258

    .line 622
    :cond_26d
    if-lez v30, :cond_279

    .line 623
    .line 624
    aget-boolean v6, v27, v28

    .line 625
    .line 626
    if-eqz v6, :cond_279

    .line 627
    .line 628
    add-int/lit8 v6, v24, 0x1

    .line 629
    .line 630
    aput v30, v0, v24

    .line 631
    .line 632
    move/from16 v24, v6

    .line 633
    .line 634
    :cond_279
    move-object/from16 v23, v1

    .line 635
    .line 636
    move/from16 v6, v24

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    :goto_27e
    if-ge v1, v7, :cond_295

    .line 640
    .line 641
    aget v24, v8, v1

    .line 642
    .line 643
    add-int v24, v24, v30

    .line 644
    .line 645
    if-lez v24, :cond_292

    .line 646
    .line 647
    add-int v28, v2, v1

    .line 648
    .line 649
    aget-boolean v28, v27, v28

    .line 650
    .line 651
    if-eqz v28, :cond_292

    .line 652
    .line 653
    add-int/lit8 v28, v6, 0x1

    .line 654
    .line 655
    aput v24, v0, v6

    .line 656
    .line 657
    move/from16 v6, v28

    .line 658
    .line 659
    :cond_292
    add-int/lit8 v1, v1, 0x1

    .line 660
    .line 661
    goto :goto_27e

    .line 662
    :cond_295
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v8, v0

    .line 667
    move v2, v4

    .line 668
    move v7, v6

    .line 669
    move-object/from16 v6, v23

    .line 670
    .line 671
    goto :goto_2e7

    .line 672
    :cond_29f
    move/from16 v25, v0

    .line 673
    .line 674
    move/from16 v26, v4

    .line 675
    .line 676
    invoke-virtual {v5}, Laf0;->l()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v5}, Laf0;->l()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    new-array v2, v0, [I

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    :goto_2ae
    if-ge v4, v0, :cond_2c7

    .line 688
    .line 689
    if-lez v4, :cond_2b7

    .line 690
    .line 691
    add-int/lit8 v6, v4, -0x1

    .line 692
    .line 693
    aget v6, v2, v6

    .line 694
    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    const/4 v6, 0x0

    .line 697
    :goto_2b8
    invoke-virtual {v5}, Laf0;->l()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    add-int/lit8 v7, v7, 0x1

    .line 702
    .line 703
    sub-int/2addr v6, v7

    .line 704
    aput v6, v2, v4

    .line 705
    .line 706
    invoke-virtual {v5}, Laf0;->d()V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v4, v4, 0x1

    .line 710
    .line 711
    goto :goto_2ae

    .line 712
    :cond_2c7
    new-array v4, v1, [I

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    :goto_2ca
    if-ge v6, v1, :cond_2e3

    .line 716
    .line 717
    if-lez v6, :cond_2d3

    .line 718
    .line 719
    add-int/lit8 v7, v6, -0x1

    .line 720
    .line 721
    aget v7, v4, v7

    .line 722
    .line 723
    goto :goto_2d4

    .line 724
    :cond_2d3
    const/4 v7, 0x0

    .line 725
    :goto_2d4
    invoke-virtual {v5}, Laf0;->l()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    add-int/lit8 v8, v8, 0x1

    .line 730
    .line 731
    add-int/2addr v8, v7

    .line 732
    aput v8, v4, v6

    .line 733
    .line 734
    invoke-virtual {v5}, Laf0;->d()V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v6, v6, 0x1

    .line 738
    .line 739
    goto :goto_2ca

    .line 740
    :cond_2e3
    move v7, v1

    .line 741
    move-object v6, v2

    .line 742
    move-object v8, v4

    .line 743
    move v2, v0

    .line 744
    :goto_2e7
    add-int/lit8 v10, v10, 0x1

    .line 745
    .line 746
    move/from16 v0, v25

    .line 747
    .line 748
    move/from16 v4, v26

    .line 749
    .line 750
    const/4 v1, 0x3

    .line 751
    goto/16 :goto_1ce

    .line 752
    .line 753
    :cond_2f0
    move/from16 v26, v4

    .line 754
    .line 755
    invoke-virtual {v5}, Laf0;->i()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_307

    .line 760
    .line 761
    invoke-virtual {v5}, Laf0;->l()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v8, 0x0

    .line 766
    :goto_2fd
    if-ge v8, v0, :cond_307

    .line 767
    .line 768
    add-int/lit8 v1, v16, 0x5

    .line 769
    .line 770
    invoke-virtual {v5, v1}, Laf0;->f(I)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_2fd

    .line 776
    :cond_307
    const/4 v0, 0x2

    .line 777
    invoke-virtual {v5, v0}, Laf0;->f(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Laf0;->i()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/high16 v2, 0x3f800000    # 1.0f

    .line 785
    .line 786
    if-eqz v1, :cond_3da

    .line 787
    .line 788
    invoke-virtual {v5}, Laf0;->i()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_354

    .line 793
    .line 794
    const/16 v1, 0x8

    .line 795
    .line 796
    invoke-virtual {v5, v1}, Laf0;->j(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    const/16 v1, 0xff

    .line 801
    .line 802
    if-ne v4, v1, :cond_335

    .line 803
    .line 804
    const/16 v1, 0x10

    .line 805
    .line 806
    invoke-virtual {v5, v1}, Laf0;->j(I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v5, v1}, Laf0;->j(I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v4, :cond_354

    .line 815
    .line 816
    if-eqz v1, :cond_354

    .line 817
    .line 818
    int-to-float v2, v4

    .line 819
    int-to-float v1, v1

    .line 820
    div-float/2addr v2, v1

    .line 821
    goto :goto_354

    .line 822
    :cond_335
    const/16 v1, 0x11

    .line 823
    .line 824
    if-ge v4, v1, :cond_33e

    .line 825
    .line 826
    sget-object v1, Lqj2;->i:[F

    .line 827
    .line 828
    aget v2, v1, v4

    .line 829
    .line 830
    goto :goto_354

    .line 831
    :cond_33e
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    new-instance v6, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    add-int/lit8 v1, v1, 0x23

    .line 842
    .line 843
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 844
    .line 845
    .line 846
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 847
    .line 848
    const-string v7, "NalUnitUtil"

    .line 849
    .line 850
    invoke-static {v6, v1, v4, v7}, Luc;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_354
    :goto_354
    invoke-virtual {v5}, Laf0;->i()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_35d

    .line 858
    .line 859
    invoke-virtual {v5}, Laf0;->d()V

    .line 860
    .line 861
    .line 862
    :cond_35d
    invoke-virtual {v5}, Laf0;->i()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_391

    .line 867
    .line 868
    const/4 v1, 0x3

    .line 869
    invoke-virtual {v5, v1}, Laf0;->f(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Laf0;->i()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    move/from16 v3, v21

    .line 877
    .line 878
    if-eq v3, v1, :cond_371

    .line 879
    .line 880
    move v6, v0

    .line 881
    goto :goto_372

    .line 882
    :cond_371
    move v6, v3

    .line 883
    :goto_372
    invoke-virtual {v5}, Laf0;->i()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_38e

    .line 888
    .line 889
    const/16 v0, 0x8

    .line 890
    .line 891
    invoke-virtual {v5, v0}, Laf0;->j(I)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-virtual {v5, v0}, Laf0;->j(I)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-virtual {v5, v0}, Laf0;->f(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, Lj73;->b(I)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-static {v3}, Lj73;->c(I)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    goto :goto_3b9

    .line 911
    :cond_38e
    const/4 v0, -0x1

    .line 912
    const/4 v1, -0x1

    .line 913
    goto :goto_3b9

    .line 914
    :cond_391
    if-eqz v3, :cond_3b6

    .line 915
    .line 916
    iget-object v0, v3, Ltd1;->j:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lqk2;

    .line 919
    .line 920
    if-eqz v0, :cond_3b6

    .line 921
    .line 922
    iget-object v1, v0, Lqk2;->b:[I

    .line 923
    .line 924
    aget v1, v1, v26

    .line 925
    .line 926
    iget-object v0, v0, Lqk2;->a:Ler2;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-le v3, v1, :cond_3b6

    .line 933
    .line 934
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lom2;

    .line 939
    .line 940
    iget v1, v0, Lom2;->a:I

    .line 941
    .line 942
    iget v3, v0, Lom2;->b:I

    .line 943
    .line 944
    iget v0, v0, Lom2;->c:I

    .line 945
    .line 946
    move v6, v1

    .line 947
    move v1, v0

    .line 948
    move v0, v6

    .line 949
    move v6, v3

    .line 950
    goto :goto_3b9

    .line 951
    :cond_3b6
    const/4 v0, -0x1

    .line 952
    const/4 v1, -0x1

    .line 953
    const/4 v6, -0x1

    .line 954
    :goto_3b9
    invoke-virtual {v5}, Laf0;->i()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_3c5

    .line 959
    .line 960
    invoke-virtual {v5}, Laf0;->l()I

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5}, Laf0;->l()I

    .line 964
    .line 965
    .line 966
    :cond_3c5
    invoke-virtual {v5}, Laf0;->d()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5}, Laf0;->i()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_3cf

    .line 974
    .line 975
    add-int/2addr v9, v9

    .line 976
    :cond_3cf
    move/from16 v21, v0

    .line 977
    .line 978
    move/from16 v23, v1

    .line 979
    .line 980
    move/from16 v19, v2

    .line 981
    .line 982
    move/from16 v22, v6

    .line 983
    .line 984
    move/from16 v16, v9

    .line 985
    .line 986
    goto :goto_3e4

    .line 987
    :cond_3da
    move/from16 v19, v2

    .line 988
    .line 989
    move/from16 v16, v9

    .line 990
    .line 991
    const/16 v21, -0x1

    .line 992
    .line 993
    const/16 v22, -0x1

    .line 994
    .line 995
    const/16 v23, -0x1

    .line 996
    .line 997
    :goto_3e4
    new-instance v10, Lcm2;

    .line 998
    .line 999
    invoke-direct/range {v10 .. v23}, Lcm2;-><init>(ILak2;IIIIIIFIIII)V

    .line 1000
    .line 1001
    .line 1002
    return-object v10
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    :cond_a
    :goto_a
    move-object p0, v1

    .line 12
    goto/16 :goto_7e

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    if-ne v2, v3, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v0, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    add-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, -0x1

    .line 38
    const/16 v6, 0x80

    .line 39
    .line 40
    if-ge v0, v6, :cond_2e

    .line 41
    .line 42
    sget-object v7, Lot2;->a:[B

    .line 43
    .line 44
    aget-byte v0, v7, v0

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    sget-object v0, Lot2;->a:[B

    .line 48
    .line 49
    move v0, v5

    .line 50
    :goto_31
    if-ltz v0, :cond_a

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    if-lt v0, v7, :cond_38

    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    neg-int v0, v0

    .line 58
    int-to-long v8, v0

    .line 59
    :goto_3a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-wide/high16 v10, -0x8000000000000000L

    .line 64
    .line 65
    if-ge v4, v0, :cond_6d

    .line 66
    .line 67
    add-int/lit8 v0, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v4, v6, :cond_4f

    .line 74
    .line 75
    sget-object v12, Lot2;->a:[B

    .line 76
    .line 77
    aget-byte v4, v12, v4

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    sget-object v4, Lot2;->a:[B

    .line 81
    .line 82
    move v4, v5

    .line 83
    :goto_52
    if-ltz v4, :cond_a

    .line 84
    .line 85
    if-ge v4, v7, :cond_a

    .line 86
    .line 87
    const-wide v12, -0xcccccccccccccccL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v12, v8, v12

    .line 93
    .line 94
    if-gez v12, :cond_60

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_60
    const-wide/16 v12, 0xa

    .line 98
    .line 99
    mul-long/2addr v8, v12

    .line 100
    int-to-long v12, v4

    .line 101
    add-long/2addr v10, v12

    .line 102
    cmp-long v4, v8, v10

    .line 103
    .line 104
    if-gez v4, :cond_6a

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_6a
    sub-long/2addr v8, v12

    .line 108
    move v4, v0

    .line 109
    goto :goto_3a

    .line 110
    :cond_6d
    if-ne v2, v3, :cond_74

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    cmp-long p0, v8, v10

    .line 118
    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_79
    neg-long v2, v8

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    if-eqz p0, :cond_97

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v2, v4

    .line 139
    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    :goto_97
    return-object v1
.end method

.method public static L([BII[Z)I
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    invoke-static {v3}, Lhq1;->x(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return p2

    .line 16
    :cond_f
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    invoke-static {p3}, Lqj2;->M([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    if-le v0, v2, :cond_29

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_29

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-ne v3, v2, :cond_29

    .line 35
    .line 36
    invoke-static {p3}, Lqj2;->M([Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    const/4 v3, 0x2

    .line 43
    if-le v0, v3, :cond_40

    .line 44
    .line 45
    aget-boolean v4, p3, v3

    .line 46
    .line 47
    if-eqz v4, :cond_40

    .line 48
    .line 49
    aget-byte v4, p0, p1

    .line 50
    .line 51
    if-nez v4, :cond_40

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    if-ne v4, v2, :cond_40

    .line 58
    .line 59
    invoke-static {p3}, Lqj2;->M([Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    return p1

    .line 65
    :cond_40
    add-int/lit8 v4, p2, -0x1

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_43
    if-ge p1, v4, :cond_62

    .line 69
    .line 70
    aget-byte v5, p0, p1

    .line 71
    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 73
    .line 74
    if-nez v6, :cond_5f

    .line 75
    .line 76
    add-int/lit8 v6, p1, -0x2

    .line 77
    .line 78
    aget-byte v7, p0, v6

    .line 79
    .line 80
    if-nez v7, :cond_5e

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    aget-byte p1, p0, p1

    .line 85
    .line 86
    if-nez p1, :cond_5e

    .line 87
    .line 88
    if-eq v5, v2, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-static {p3}, Lqj2;->M([Z)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_5e
    :goto_5e
    move p1, v6

    .line 96
    :cond_5f
    add-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    goto :goto_43

    .line 99
    :cond_62
    if-le v0, v3, :cond_78

    .line 100
    .line 101
    add-int/lit8 p1, p2, -0x3

    .line 102
    .line 103
    aget-byte p1, p0, p1

    .line 104
    .line 105
    if-nez p1, :cond_76

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x2

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_76

    .line 112
    .line 113
    aget-byte p1, p0, v4

    .line 114
    .line 115
    if-ne p1, v2, :cond_76

    .line 116
    .line 117
    :goto_74
    move p1, v2

    .line 118
    goto :goto_92

    .line 119
    :cond_76
    move p1, v1

    .line 120
    goto :goto_92

    .line 121
    :cond_78
    if-ne v0, v3, :cond_89

    .line 122
    .line 123
    aget-boolean p1, p3, v3

    .line 124
    .line 125
    if-eqz p1, :cond_76

    .line 126
    .line 127
    add-int/lit8 p1, p2, -0x2

    .line 128
    .line 129
    aget-byte p1, p0, p1

    .line 130
    .line 131
    if-nez p1, :cond_76

    .line 132
    .line 133
    aget-byte p1, p0, v4

    .line 134
    .line 135
    if-ne p1, v2, :cond_76

    .line 136
    .line 137
    goto :goto_74

    .line 138
    :cond_89
    aget-boolean p1, p3, v2

    .line 139
    .line 140
    if-eqz p1, :cond_76

    .line 141
    .line 142
    aget-byte p1, p0, v4

    .line 143
    .line 144
    if-ne p1, v2, :cond_76

    .line 145
    .line 146
    goto :goto_74

    .line 147
    :goto_92
    aput-boolean p1, p3, v1

    .line 148
    .line 149
    if-le v0, v2, :cond_a4

    .line 150
    .line 151
    add-int/lit8 p1, p2, -0x2

    .line 152
    .line 153
    aget-byte p1, p0, p1

    .line 154
    .line 155
    if-nez p1, :cond_a2

    .line 156
    .line 157
    aget-byte p1, p0, v4

    .line 158
    .line 159
    if-nez p1, :cond_a2

    .line 160
    .line 161
    :goto_a0
    move p1, v2

    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    move p1, v1

    .line 164
    goto :goto_ad

    .line 165
    :cond_a4
    aget-boolean p1, p3, v3

    .line 166
    .line 167
    if-eqz p1, :cond_a2

    .line 168
    .line 169
    aget-byte p1, p0, v4

    .line 170
    .line 171
    if-nez p1, :cond_a2

    .line 172
    .line 173
    goto :goto_a0

    .line 174
    :goto_ad
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_b4

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_b4
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
.end method

.method public static M([Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static N(Ljava/util/List;)Ljava/lang/String;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_9d

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_99

    .line 19
    .line 20
    new-array v6, v5, [Z

    .line 21
    .line 22
    sget-object v7, Ler2;->g:Lcr2;

    .line 23
    .line 24
    const-string v7, "initialCapacity"

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    invoke-static {v7, v8}, Lrz2;->y(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-array v7, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    move v9, v0

    .line 33
    move v10, v9

    .line 34
    :goto_21
    array-length v11, v2

    .line 35
    if-ge v9, v11, :cond_42

    .line 36
    .line 37
    invoke-static {v2, v9, v11, v6}, Lqj2;->L([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eq v9, v11, :cond_3f

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    array-length v12, v7

    .line 48
    add-int/lit8 v13, v10, 0x1

    .line 49
    .line 50
    invoke-static {v12, v13}, Lyq2;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-gt v14, v12, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_3c
    aput-object v11, v7, v10

    .line 62
    .line 63
    move v10, v13

    .line 64
    :cond_3f
    add-int/lit8 v9, v9, 0x3

    .line 65
    .line 66
    goto :goto_21

    .line 67
    :cond_42
    invoke-static {v7, v10}, Ler2;->p([Ljava/lang/Object;I)Las2;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move v7, v0

    .line 72
    :goto_47
    iget v9, v6, Las2;->i:I

    .line 73
    .line 74
    if-ge v7, v9, :cond_99

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Las2;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/2addr v9, v5

    .line 87
    if-ge v9, v4, :cond_96

    .line 88
    .line 89
    new-instance v9, Laf0;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Las2;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v5

    .line 102
    invoke-direct {v9, v2, v10, v4}, Laf0;-><init>([BII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lqj2;->O(Laf0;)Ltg;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget v11, v10, Ltg;->a:I

    .line 110
    .line 111
    const/16 v12, 0x21

    .line 112
    .line 113
    if-ne v11, v12, :cond_96

    .line 114
    .line 115
    iget v10, v10, Ltg;->b:I

    .line 116
    .line 117
    if-nez v10, :cond_96

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Laf0;->f(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v5}, Laf0;->j(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {v9}, Laf0;->d()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v9, v0, p0, v3}, Lqj2;->P(Laf0;ZILak2;)Lak2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget v0, p0, Lak2;->a:I

    .line 135
    .line 136
    iget-boolean v1, p0, Lak2;->b:Z

    .line 137
    .line 138
    iget v2, p0, Lak2;->c:I

    .line 139
    .line 140
    iget v3, p0, Lak2;->d:I

    .line 141
    .line 142
    iget-object v4, p0, Lak2;->e:[I

    .line 143
    .line 144
    iget v5, p0, Lak2;->f:I

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lit1;->a(IZII[II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_47

    .line 154
    :cond_99
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_9d
    return-object v3
.end method

.method public static O(Laf0;)Ltg;
    .registers 5

    .line 1
    invoke-virtual {p0}, Laf0;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Laf0;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Laf0;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Laf0;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Ltg;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v0, p0, v3}, Ltg;-><init>(IIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static P(Laf0;ZILak2;)Lak2;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_41

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Laf0;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Laf0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Laf0;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_1e
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0}, Laf0;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_2b

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    move v9, v6

    .line 48
    :goto_2f
    if-ge v9, v3, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Laf0;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_2f

    .line 59
    :cond_3a
    move v12, v2

    .line 60
    :goto_3b
    move-object/from16 v16, v4

    .line 61
    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-eqz v2, :cond_4f

    .line 67
    .line 68
    iget v3, v2, Lak2;->a:I

    .line 69
    .line 70
    iget-boolean v7, v2, Lak2;->b:Z

    .line 71
    .line 72
    iget v8, v2, Lak2;->c:I

    .line 73
    .line 74
    iget v10, v2, Lak2;->d:I

    .line 75
    .line 76
    iget-object v4, v2, Lak2;->e:[I

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    move-object/from16 v16, v4

    .line 81
    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_55
    invoke-virtual {v0, v5}, Laf0;->j(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_5a
    if-ge v6, v1, :cond_6f

    .line 92
    .line 93
    invoke-virtual {v0}, Laf0;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_64

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v0}, Laf0;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6c

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_5a

    .line 112
    :cond_6f
    invoke-virtual {v0, v2}, Laf0;->f(I)V

    .line 113
    .line 114
    .line 115
    if-lez v1, :cond_79

    .line 116
    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Laf0;->f(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    new-instance v11, Lak2;

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lak2;-><init>(IZII[II)V

    .line 125
    .line 126
    .line 127
    return-object v11
.end method

.method public static Q(Laf0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Laf0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Laf0;->f(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0}, Laf0;->l()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laf0;->l()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laf0;->d()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Laf0;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static R(Lwp3;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lwp3;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_35

    .line 10
    .line 11
    iget-object p0, p0, Lwp3;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_35

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_32

    .line 22
    .line 23
    const-string v1, "dvav"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    const-string v1, "dvh1"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2f

    .line 39
    .line 40
    const-string v1, "dvhe"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_35

    .line 47
    .line 48
    :cond_2f
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lc70;Lrc;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lsi;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsi;

    .line 7
    .line 8
    iget v1, v0, Lsi;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsi;->l:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsi;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lrc;-><init>(Lpc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lsi;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsi;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    if-ne v1, v2, :cond_2b

    .line 33
    .line 34
    iget-object p0, v0, Lsi;->j:Lri;

    .line 35
    .line 36
    iget-object v0, v0, Lsi;->i:Lax;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_28
    .catch La; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_59

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lax;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lri;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v3, p1}, Lri;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_40
    iput-object p1, v0, Lsi;->i:Lax;

    .line 66
    .line 67
    iput-object v1, v0, Lsi;->j:Lri;

    .line 68
    .line 69
    iput v2, v0, Lsi;->l:I

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lc70;->b(Loi;Lpc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_4a
    .catch La; {:try_start_40 .. :try_end_4a} :catch_51

    .line 75
    sget-object v0, Lhd;->f:Lhd;

    .line 76
    .line 77
    if-ne p0, v0, :cond_4f

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    move-object v0, p1

    .line 81
    goto :goto_59

    .line 82
    :catch_51
    move-exception p0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v1

    .line 86
    :goto_55
    iget-object v1, p1, La;->f:Lri;

    .line 87
    .line 88
    if-ne v1, p0, :cond_5c

    .line 89
    .line 90
    :goto_59
    iget-object p0, v0, Lax;->f:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    throw p1
.end method

.method public static final d(Lyc;Lyc;Z)Lyc;
    .registers 6

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lsa;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lsa;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lyc;->e(Ljava/lang/Object;Lkl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lsa;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lsa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v2}, Lyc;->e(Ljava/lang/Object;Lkl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez v0, :cond_2a

    .line 35
    .line 36
    if-nez p2, :cond_2a

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lyc;->f(Lyc;)Lyc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance v0, Lsa;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lsa;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lvh;->f:Lvh;

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Lyc;->e(Ljava/lang/Object;Lkl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lyc;

    .line 56
    .line 57
    if-eqz p2, :cond_46

    .line 58
    .line 59
    check-cast p1, Lyc;

    .line 60
    .line 61
    new-instance p2, Lsa;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p2, v0}, Lsa;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, p2}, Lyc;->e(Ljava/lang/Object;Lkl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_46
    check-cast p1, Lyc;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lyc;->f(Lyc;)Lyc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static e()Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lb40;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    sget-object v2, Lqj2;->m:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_31

    .line 20
    .line 21
    const-string v2, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sput-wide v5, Lqj2;->l:J

    .line 32
    .line 33
    const-string v2, "isTagEnabled"

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqj2;->m:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    :goto_31
    sget-object v0, Lqj2;->m:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v5, Lqj2;->l:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_47} :catch_2f

    .line 72
    return v0

    .line 73
    :goto_48
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 74
    .line 75
    if-eqz v2, :cond_5d

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    check-cast v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5d
    const-string v2, "Trace"

    .line 95
    .line 96
    const-string v3, "Unable to call isTagEnabled via reflection"

    .line 97
    .line 98
    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public static final i(Lrc;Lyc;Ljava/lang/Object;)Lr40;
    .registers 5

    .line 1
    invoke-static {p0}, Luc;->w(Ljava/lang/Object;)Z

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
    goto :goto_28

    .line 9
    :cond_8
    sget-object v0, Ls40;->f:Ls40;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lyc;->h(Lxc;)Lwc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    :cond_10
    instance-of v0, p0, Lag;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-interface {p0}, Lid;->c()Lid;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    instance-of v0, p0, Lr40;

    .line 30
    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lr40;

    .line 35
    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lr40;->W(Lyc;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-object v1
.end method

.method public static j(I[B)I
    .registers 10

    .line 1
    sget-object v0, Lqj2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_6
    :goto_6
    if-lt v2, p0, :cond_2e

    .line 8
    .line 9
    sub-int/2addr p0, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v2, v3, :cond_27

    .line 14
    .line 15
    :try_start_e
    sget-object v6, Lqj2;->k:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p1, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p1, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_c

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_5f

    .line 40
    :cond_27
    sub-int v1, p0, v5

    .line 41
    .line 42
    invoke-static {p1, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v4, p0, -0x2

    .line 48
    .line 49
    if-ge v2, v4, :cond_46

    .line 50
    .line 51
    aget-byte v4, p1, v2

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_44

    .line 56
    .line 57
    aget-byte v4, p1, v5

    .line 58
    .line 59
    if-nez v4, :cond_44

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    aget-byte v4, p1, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_44

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    move v2, v5

    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    move v2, p0

    .line 72
    :goto_47
    if-ge v2, p0, :cond_6

    .line 73
    .line 74
    sget-object v4, Lqj2;->k:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_55

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lqj2;->k:[I

    .line 85
    .line 86
    :cond_55
    sget-object v4, Lqj2;->k:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_6

    .line 96
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_e .. :try_end_60} :catchall_25

    .line 97
    throw p0
.end method

.method public static k(J)I
    .registers 5

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Lhq1;->t(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_30

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lqj2;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_f

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_54

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_3b
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_4f

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lqj2;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static m(J)Ljava/util/Date;
    .registers 5

    .line 1
    const-wide/32 v0, -0x7c25b080

    .line 2
    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    mul-long/2addr p0, v1

    .line 10
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static o(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lgh3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lo21;->a:Lsp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_41

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "development_settings_enabled"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_42

    .line 29
    if-eqz v0, :cond_41

    .line 30
    .line 31
    sget-object v0, Lgh3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    sget-boolean v1, Lgh3;->c:Z

    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_3e

    .line 37
    if-nez v1, :cond_41

    .line 38
    .line 39
    new-instance v0, Lfb1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lfb1;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lq93;->t1()Llq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v0, Lix1;->b:I

    .line 49
    .line 50
    const-string v0, "Updating ad debug logging enablement."

    .line 51
    .line 52
    invoke-static {v0}, Lix1;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 56
    .line 57
    sget-object v1, Lve1;->h:Lue1;

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Lnk1;->l(Llq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw p0

    .line 66
    :cond_41
    :goto_41
    return-void

    .line 67
    :catch_42
    move-exception p0

    .line 68
    const-string v0, "Fail to determine debug setting."

    .line 69
    .line 70
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static p(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ne v2, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2d

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2c

    .line 28
    .line 29
    if-eq v4, v0, :cond_2c

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    :goto_2c
    return v1

    .line 46
    :cond_2d
    move v2, v4

    .line 47
    goto :goto_6
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static r(J)I
    .registers 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_b

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_15

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-static {v3, v0, v1, p0}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "lenientToString"

    .line 64
    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<"

    .line 103
    .line 104
    const-string v2, " threw "

    .line 105
    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ">"

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/HashMap;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_20
    const-string p0, "qj2"

    .line 34
    .line 35
    const-string v0, "decode object failure"

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static u(Lq42;Z)Lej0;
    .registers 13

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v1, v3, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lq42;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lqj2;->A(Lq42;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lq42;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "mp4a.40."

    .line 42
    .line 43
    invoke-static {v8, v7, v1}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x16

    .line 48
    .line 49
    if-eq v1, v0, :cond_36

    .line 50
    .line 51
    const/16 v9, 0x1d

    .line 52
    .line 53
    if-ne v1, v9, :cond_4d

    .line 54
    .line 55
    :cond_36
    invoke-static {p0}, Lqj2;->A(Lq42;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_46

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lq42;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    :cond_46
    move v1, v0

    .line 72
    if-ne v1, v8, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lq42;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_4d
    if-eqz p1, :cond_f9

    .line 79
    .line 80
    const/16 p1, 0x11

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v10, 0x3

    .line 85
    if-eq v1, v0, :cond_85

    .line 86
    .line 87
    if-eq v1, v9, :cond_85

    .line 88
    .line 89
    if-eq v1, v10, :cond_85

    .line 90
    .line 91
    if-eq v1, v5, :cond_85

    .line 92
    .line 93
    if-eq v1, v2, :cond_85

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    if-eq v1, v5, :cond_85

    .line 97
    .line 98
    if-eq v1, p1, :cond_85

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_10c

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/2addr p0, v3

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string p0, "Unsupported audio object type: "

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_85
    :pswitch_85
    invoke-virtual {p0}, Lq42;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_92

    .line 139
    .line 140
    const-string v3, "AacUtil"

    .line 141
    .line 142
    const-string v5, "Unexpected frameLengthFlag = 1"

    .line 143
    .line 144
    invoke-static {v3, v5}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0}, Lq42;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9d

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lq42;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p0}, Lq42;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v6, :cond_f3

    .line 163
    .line 164
    const/16 v5, 0x14

    .line 165
    .line 166
    if-eq v1, v2, :cond_aa

    .line 167
    .line 168
    if-ne v1, v5, :cond_ad

    .line 169
    .line 170
    move v1, v5

    .line 171
    :cond_aa
    invoke-virtual {p0, v10}, Lq42;->f(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    if-eqz v3, :cond_cb

    .line 175
    .line 176
    if-ne v1, v8, :cond_b8

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lq42;->f(I)V

    .line 181
    .line 182
    .line 183
    move v2, v8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v2, v1

    .line 186
    :goto_b9
    if-eq v2, p1, :cond_c5

    .line 187
    .line 188
    const/16 p1, 0x13

    .line 189
    .line 190
    if-eq v2, p1, :cond_c5

    .line 191
    .line 192
    if-eq v2, v5, :cond_c5

    .line 193
    .line 194
    const/16 p1, 0x17

    .line 195
    .line 196
    if-ne v2, p1, :cond_c8

    .line 197
    .line 198
    :cond_c5
    invoke-virtual {p0, v10}, Lq42;->f(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {p0, v0}, Lq42;->f(I)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    packed-switch v1, :pswitch_data_11a

    .line 205
    .line 206
    .line 207
    :pswitch_ce
    goto :goto_f9

    .line 208
    :pswitch_cf
    invoke-virtual {p0, v9}, Lq42;->h(I)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eq p0, v9, :cond_d8

    .line 213
    .line 214
    if-eq p0, v10, :cond_d9

    .line 215
    .line 216
    goto :goto_f9

    .line 217
    :cond_d8
    move v10, p0

    .line 218
    :cond_d9
    invoke-static {v10, v8}, Lhz0;->g(II)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string p0, "Unsupported epConfig: "

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :cond_f3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_f9
    :goto_f9
    sget-object p0, Lqj2;->d:[I

    .line 251
    .line 252
    aget p0, p0, v6

    .line 253
    .line 254
    const/4 p1, -0x1

    .line 255
    if-eq p0, p1, :cond_106

    .line 256
    .line 257
    new-instance p1, Lej0;

    .line 258
    .line 259
    invoke-direct {p1, v4, p0, v7}, Lej0;-><init>(IILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_106
    const/4 p0, 0x0

    .line 264
    invoke-static {p0, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :pswitch_data_10c
    .packed-switch 0x13
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_11a
    .packed-switch 0x11
        :pswitch_cf
        :pswitch_ce
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;)Ll83;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ly83;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly83;-><init>(Ljava/io/StringReader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lez2;->x(Ly83;)Ll83;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static x(Lwp3;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lqj2;->R(Lwp3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_19

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static z(Lv42;)Lpb1;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv42;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lv42;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lv42;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 14
    .line 15
    new-array v5, v0, [J

    .line 16
    .line 17
    new-array v6, v0, [J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_13
    if-ge v7, v0, :cond_37

    .line 21
    .line 22
    invoke-virtual {p0}, Lv42;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v10, v8, v10

    .line 29
    .line 30
    if-nez v10, :cond_28

    .line 31
    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    aput-wide v8, v5, v7

    .line 42
    .line 43
    invoke-virtual {p0}, Lv42;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {p0, v8}, Lv42;->G(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_13

    .line 56
    :cond_37
    :goto_37
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lv42;->b:I

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lv42;->G(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lpb1;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-direct {p0, v5, v0, v6}, Lpb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract n()Ljava/util/HashMap;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lqj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    :try_start_a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqj2;->n()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_27} :catch_28

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0xd
        :pswitch_a
    .end packed-switch
.end method
