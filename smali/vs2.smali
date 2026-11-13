###### Class defpackage.vs2 (vs2)
.class public final Lvs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 12

    const/16 v0, 0x80

    .line 163
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 164
    :goto_a
    array-length v5, p2

    if-ge v4, v5, :cond_4b

    .line 165
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_14

    move v7, v6

    goto :goto_15

    :cond_14
    move v7, v3

    :goto_15
    const/4 v8, 0x0

    if-eqz v7, :cond_39

    .line 166
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1e

    move v7, v6

    goto :goto_1f

    :cond_1e
    move v7, v3

    :goto_1f
    if-eqz v7, :cond_27

    int-to-byte v6, v4

    .line 167
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 168
    :cond_27
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "Duplicate character: %s"

    invoke-static {p0, p1}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    throw v8

    .line 169
    :cond_39
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "Non-ASCII character: %s"

    invoke-static {p0, p1}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    throw v8

    .line 170
    :cond_4b
    invoke-direct {p0, p1, p2, v1, v3}, Lvs2;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs2;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvs2;->b:[C

    .line 10
    .line 11
    :try_start_a
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    if-lez p1, :cond_7d

    .line 15
    .line 16
    sget-object v1, Lit2;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    packed-switch v0, :pswitch_data_a2

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_22
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v3, -0x4afb0ccd

    .line 40
    .line 41
    .line 42
    ushr-int/2addr v3, v0

    .line 43
    rsub-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    sub-int/2addr v3, p1

    .line 46
    ushr-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    goto :goto_4b

    .line 50
    :pswitch_31
    add-int/lit8 v0, p1, -0x1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    rsub-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :pswitch_3a
    add-int/lit8 v0, p1, -0x1

    .line 60
    .line 61
    and-int/2addr v0, p1

    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v1

    .line 67
    :goto_42
    invoke-static {v0}, Lhq1;->q(Z)V

    .line 68
    .line 69
    .line 70
    :pswitch_45
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rsub-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    :goto_4b
    iput v0, p0, Lvs2;->d:I
    :try_end_4d
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_4d} :catch_7b

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    rsub-int/lit8 v3, p2, 0x3

    .line 83
    .line 84
    shl-int v3, v2, v3

    .line 85
    .line 86
    iput v3, p0, Lvs2;->e:I

    .line 87
    .line 88
    shr-int p2, v0, p2

    .line 89
    .line 90
    iput p2, p0, Lvs2;->f:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    iput p1, p0, Lvs2;->c:I

    .line 95
    .line 96
    iput-object p3, p0, Lvs2;->g:[B

    .line 97
    .line 98
    new-array p1, v3, [Z

    .line 99
    .line 100
    :goto_63
    iget p2, p0, Lvs2;->f:I

    .line 101
    .line 102
    if-ge v1, p2, :cond_76

    .line 103
    .line 104
    mul-int/lit8 p2, v1, 0x8

    .line 105
    .line 106
    iget p3, p0, Lvs2;->d:I

    .line 107
    .line 108
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 109
    .line 110
    invoke-static {p2, p3}, Lnk1;->m(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    aput-boolean v2, p1, p2

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_63

    .line 119
    :cond_76
    iput-object p1, p0, Lvs2;->h:[Z

    .line 120
    .line 121
    iput-boolean p4, p0, Lvs2;->i:Z

    .line 122
    .line 123
    return-void

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    :try_start_7d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "x (0) must be > 0"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_85
    .catch Ljava/lang/ArithmeticException; {:try_start_7d .. :try_end_85} :catch_7b

    .line 134
    :goto_85
    array-length p1, p2

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    new-instance p4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/lit8 p3, p3, 0x18

    .line 148
    .line 149
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string p3, "Illegal alphabet length "

    .line 153
    .line 154
    invoke-static {p4, p3, p1}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_45
        :pswitch_45
        :pswitch_31
        :pswitch_31
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method


# virtual methods
.method public final a(C)I
    .registers 5

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_48

    .line 6
    .line 7
    iget-object p0, p0, Lvs2;->g:[B

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p0, v2, :cond_47

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    if-le p1, p0, :cond_35

    .line 17
    .line 18
    if-ne p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_35

    .line 21
    :cond_14
    new-instance p0, Lys2;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Unrecognized character: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    new-instance p0, Lys2;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    return p0

    .line 73
    :cond_48
    new-instance p0, Lys2;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lvs2;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p1, Lvs2;

    .line 6
    .line 7
    iget-boolean v0, p0, Lvs2;->i:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lvs2;->i:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_18

    .line 12
    .line 13
    iget-object p0, p0, Lvs2;->b:[C

    .line 14
    .line 15
    iget-object p1, p1, Lvs2;->b:[C

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvs2;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean p0, p0, Lvs2;->i:Z

    .line 9
    .line 10
    if-eq v1, p0, :cond_e

    .line 11
    .line 12
    const/16 p0, 0x4d5

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 p0, 0x4cf

    .line 16
    .line 17
    :goto_10
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvs2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
