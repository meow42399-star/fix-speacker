###### Class defpackage.zs2 (zs2)
.class public Lzs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lxs2;

.field public static final e:Lxs2;

.field public static final f:Lws2;


# instance fields
.field public final a:Lvs2;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lzs2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxs2;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxs2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzs2;->d:Lxs2;

    .line 11
    .line 12
    new-instance v0, Lxs2;

    .line 13
    .line 14
    const-string v1, "base64Url()"

    .line 15
    .line 16
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lxs2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lzs2;->e:Lxs2;

    .line 22
    .line 23
    new-instance v0, Lzs2;

    .line 24
    .line 25
    const-string v1, "base32()"

    .line 26
    .line 27
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lzs2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lzs2;

    .line 33
    .line 34
    const-string v1, "base32Hex()"

    .line 35
    .line 36
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lzs2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lws2;

    .line 42
    .line 43
    new-instance v1, Lvs2;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    new-array v2, v2, [C

    .line 48
    .line 49
    fill-array-data v2, :array_3e

    .line 50
    .line 51
    .line 52
    const-string v3, "base16()"

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lvs2;-><init>(Ljava/lang/String;[C)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lws2;-><init>(Lvs2;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lzs2;->f:Lws2;

    .line 61
    .line 62
    return-void

    .line 63
    :array_3e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 30
    new-instance v1, Lvs2;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lvs2;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lzs2;-><init>(Lvs2;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lvs2;Ljava/lang/Character;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs2;->a:Lvs2;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_15

    .line 8
    .line 9
    iget-object p1, p1, Lvs2;->g:[B

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/16 v2, 0x3d

    .line 13
    .line 14
    if-le v1, v2, :cond_15

    .line 15
    .line 16
    aget-byte p1, p1, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_15

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_15
    const-string p1, "Padding character %s was already in alphabet"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lhq1;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lzs2;->b:Ljava/lang/Character;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lhq1;->C(III)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge v1, p3, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lzs2;->a:Lvs2;

    .line 9
    .line 10
    iget v0, v0, Lvs2;->f:I

    .line 11
    .line 12
    sub-int v2, p3, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lzs2;->d(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method

.method public b([BLjava/lang/CharSequence;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzs2;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lzs2;->a:Lvs2;

    .line 14
    .line 15
    iget v3, v0, Lvs2;->e:I

    .line 16
    .line 17
    iget-object v4, v0, Lvs2;->h:[Z

    .line 18
    .line 19
    rem-int/2addr v2, v3

    .line 20
    aget-boolean v2, v4, v2

    .line 21
    .line 22
    iget v3, v0, Lvs2;->d:I

    .line 23
    .line 24
    if-eqz v2, :cond_62

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v4, v2

    .line 28
    move v5, v4

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_61

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    move v8, v2

    .line 38
    move v9, v8

    .line 39
    :goto_26
    iget v10, v0, Lvs2;->e:I

    .line 40
    .line 41
    if-ge v8, v10, :cond_44

    .line 42
    .line 43
    shl-long/2addr v6, v3

    .line 44
    add-int v10, v4, v8

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ge v10, v11, :cond_41

    .line 51
    .line 52
    add-int/lit8 v10, v9, 0x1

    .line 53
    .line 54
    add-int/2addr v9, v4

    .line 55
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v0, v9}, Lvs2;->a(C)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-long v11, v9

    .line 64
    or-long/2addr v6, v11

    .line 65
    move v9, v10

    .line 66
    :cond_41
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_26

    .line 69
    :cond_44
    iget v8, v0, Lvs2;->f:I

    .line 70
    .line 71
    mul-int/2addr v9, v3

    .line 72
    add-int/lit8 v11, v8, -0x1

    .line 73
    .line 74
    mul-int/lit8 v11, v11, 0x8

    .line 75
    .line 76
    :goto_4b
    mul-int/lit8 v12, v8, 0x8

    .line 77
    .line 78
    sub-int/2addr v12, v9

    .line 79
    if-lt v11, v12, :cond_5f

    .line 80
    .line 81
    add-int/lit8 v12, v5, 0x1

    .line 82
    .line 83
    ushr-long v13, v6, v11

    .line 84
    .line 85
    const-wide/16 v15, 0xff

    .line 86
    .line 87
    and-long/2addr v13, v15

    .line 88
    long-to-int v13, v13

    .line 89
    int-to-byte v13, v13

    .line 90
    aput-byte v13, p1, v5

    .line 91
    .line 92
    add-int/lit8 v11, v11, -0x8

    .line 93
    .line 94
    move v5, v12

    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    add-int/2addr v4, v10

    .line 97
    goto :goto_1c

    .line 98
    :cond_61
    return v5

    .line 99
    :cond_62
    new-instance v0, Lys2;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x15

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "Invalid input length "

    .line 121
    .line 122
    invoke-static {v3, v2, v1}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public c(Lvs2;Ljava/lang/Character;)Lzs2;
    .registers 3

    .line 1
    new-instance p0, Lzs2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzs2;-><init>(Lvs2;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/StringBuilder;[BII)V
    .registers 14

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lhq1;->C(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzs2;->a:Lvs2;

    .line 8
    .line 9
    iget v1, v0, Lvs2;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v3, v2

    .line 17
    :goto_10
    invoke-static {v3}, Lhq1;->k(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_16
    const/16 v6, 0x8

    .line 24
    .line 25
    if-ge v5, p4, :cond_26

    .line 26
    .line 27
    add-int v7, p3, v5

    .line 28
    .line 29
    aget-byte v7, p2, v7

    .line 30
    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    int-to-long v7, v7

    .line 34
    or-long/2addr v3, v7

    .line 35
    shl-long/2addr v3, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/2addr p2, v6

    .line 42
    iget p3, v0, Lvs2;->d:I

    .line 43
    .line 44
    :goto_2b
    mul-int/lit8 v5, p4, 0x8

    .line 45
    .line 46
    if-ge v2, v5, :cond_41

    .line 47
    .line 48
    sub-int v5, p2, p3

    .line 49
    .line 50
    sub-int/2addr v5, v2

    .line 51
    ushr-long v7, v3, v5

    .line 52
    .line 53
    iget v5, v0, Lvs2;->c:I

    .line 54
    .line 55
    long-to-int v7, v7

    .line 56
    and-int/2addr v5, v7

    .line 57
    iget-object v7, v0, Lvs2;->b:[C

    .line 58
    .line 59
    aget-char v5, v7, v5

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, p3

    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    iget-object p0, p0, Lzs2;->b:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz p0, :cond_50

    .line 69
    .line 70
    :goto_45
    mul-int/lit8 p0, v1, 0x8

    .line 71
    .line 72
    if-ge v2, p0, :cond_50

    .line 73
    .line 74
    const/16 p0, 0x3d

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, p3

    .line 80
    goto :goto_45

    .line 81
    :cond_50
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzs2;->b:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_c
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-ltz p0, :cond_18

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3d

    .line 22
    .line 23
    if-eq v0, v1, :cond_c

    .line 24
    .line 25
    :cond_18
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lzs2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, Lzs2;

    .line 7
    .line 8
    iget-object v0, p0, Lzs2;->a:Lvs2;

    .line 9
    .line 10
    iget-object v2, p1, Lzs2;->a:Lvs2;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lvs2;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object p0, p0, Lzs2;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lzs2;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public final f()Lzs2;
    .registers 14

    .line 1
    iget-object v0, p0, Lzs2;->c:Lzs2;

    .line 2
    .line 3
    if-nez v0, :cond_b9

    .line 4
    .line 5
    iget-object v0, p0, Lzs2;->a:Lvs2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    iget-object v3, v0, Lvs2;->b:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_ac

    .line 13
    .line 14
    aget-char v5, v3, v2

    .line 15
    .line 16
    invoke-static {v5}, Lr91;->t(C)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_a8

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_16
    const/4 v5, 0x1

    .line 24
    if-ge v2, v4, :cond_28

    .line 25
    .line 26
    aget-char v6, v3, v2

    .line 27
    .line 28
    const/16 v7, 0x61

    .line 29
    .line 30
    if-lt v6, v7, :cond_25

    .line 31
    .line 32
    const/16 v7, 0x7a

    .line 33
    .line 34
    if-gt v6, v7, :cond_25

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    move v2, v1

    .line 42
    :goto_29
    xor-int/2addr v2, v5

    .line 43
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 44
    .line 45
    invoke-static {v4, v2}, Lhq1;->y(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    array-length v2, v3

    .line 49
    new-array v2, v2, [C

    .line 50
    .line 51
    move v4, v1

    .line 52
    :goto_33
    array-length v6, v3

    .line 53
    if-ge v4, v6, :cond_46

    .line 54
    .line 55
    aget-char v6, v3, v4

    .line 56
    .line 57
    invoke-static {v6}, Lr91;->t(C)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_40

    .line 62
    .line 63
    xor-int/lit8 v6, v6, 0x20

    .line 64
    .line 65
    :cond_40
    int-to-char v6, v6

    .line 66
    aput-char v6, v2, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_33

    .line 71
    :cond_46
    iget-object v3, v0, Lvs2;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Lvs2;

    .line 74
    .line 75
    const-string v6, ".lowerCase()"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v4, v3, v2}, Lvs2;-><init>(Ljava/lang/String;[C)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v0, Lvs2;->i:Z

    .line 85
    .line 86
    if-eqz v2, :cond_ad

    .line 87
    .line 88
    iget-boolean v2, v4, Lvs2;->i:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5c

    .line 91
    .line 92
    goto :goto_ad

    .line 93
    :cond_5c
    iget-object v2, v4, Lvs2;->g:[B

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v6, 0x41

    .line 101
    .line 102
    :goto_65
    const/16 v7, 0x5a

    .line 103
    .line 104
    if-gt v6, v7, :cond_98

    .line 105
    .line 106
    or-int/lit8 v7, v6, 0x20

    .line 107
    .line 108
    aget-byte v8, v2, v6

    .line 109
    .line 110
    aget-byte v9, v2, v7

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    if-ne v8, v10, :cond_75

    .line 114
    .line 115
    aput-byte v9, v3, v6

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    int-to-char v11, v6

    .line 119
    int-to-char v12, v7

    .line 120
    if-ne v9, v10, :cond_7e

    .line 121
    .line 122
    aput-byte v8, v3, v7

    .line 123
    .line 124
    :goto_7b
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_65

    .line 127
    :cond_7e
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x2

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p0, v2, v1

    .line 139
    .line 140
    aput-object v0, v2, v5

    .line 141
    .line 142
    const-string p0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 143
    .line 144
    invoke-static {p0, v2}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_98
    iget-object v1, v4, Lvs2;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v4, Lvs2;->b:[C

    .line 156
    .line 157
    new-instance v4, Lvs2;

    .line 158
    .line 159
    const-string v6, ".ignoreCase()"

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v4, v1, v2, v3, v5}, Lvs2;-><init>(Ljava/lang/String;[C[BZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_ac
    move-object v4, v0

    .line 174
    :cond_ad
    :goto_ad
    if-ne v4, v0, :cond_b1

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Character;

    .line 179
    .line 180
    invoke-virtual {p0, v4, v0}, Lzs2;->c(Lvs2;Ljava/lang/Character;)Lzs2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_b7
    iput-object v0, p0, Lzs2;->c:Lzs2;

    .line 185
    .line 186
    :cond_b9
    return-object v0
.end method

.method public final g(I[B)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, p1, v1}, Lhq1;->C(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lzs2;->a:Lvs2;

    .line 9
    .line 10
    iget v2, v1, Lvs2;->f:I

    .line 11
    .line 12
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lnk1;->m(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, v1, Lvs2;->e:I

    .line 19
    .line 20
    mul-int/2addr v1, v2

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p0, v0, p2, p1}, Lzs2;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final h(Ljava/lang/String;)[B
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lzs2;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzs2;->a:Lvs2;

    .line 10
    .line 11
    iget v1, v1, Lvs2;->d:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x7

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x8

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    long-to-int v0, v1

    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lzs2;->b([BLjava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v0, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    new-array p1, p0, [B

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_25
    .catch Lys2; {:try_start_0 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzs2;->a:Lvs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvs2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lzs2;->b:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzs2;->a:Lvs2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, v1, Lvs2;->d:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_2a

    .line 19
    .line 20
    iget-object p0, p0, Lzs2;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_1d

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
