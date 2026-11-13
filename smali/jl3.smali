###### Class defpackage.jl3 (jl3)
.class public final Ljl3;
.super Lfo;
.source "SourceFile"


# static fields
.field public static final A:Z

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public u:Lpf2;

.field public final v:[B

.field public final w:I

.field public x:I

.field public final y:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljl3;->z:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Ljo3;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Ljl3;->A:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p2, :cond_1d

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    iput-object v1, p0, Ljl3;->v:[B

    .line 16
    .line 17
    iput p2, p0, Ljl3;->w:I

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iput-object p1, p0, Ljl3;->y:Ljava/io/OutputStream;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "out"

    .line 25
    .line 26
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    const-string p0, "bufferSize must be >= 0"

    .line 31
    .line 32
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static w(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Llo3;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lko3; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Llm3;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Ljl3;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static x(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static y(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .line 1
    iget v0, p0, Ljl3;->w:I

    .line 2
    .line 3
    iget v1, p0, Ljl3;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljl3;->z()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final B(I)V
    .registers 6

    .line 1
    iget v0, p0, Ljl3;->x:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Ljl3;->v:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Ljl3;->x:I

    .line 32
    .line 33
    return-void
.end method

.method public final C(J)V
    .registers 9

    .line 1
    iget v0, p0, Ljl3;->x:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Ljl3;->v:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Ljl3;->x:I

    .line 80
    .line 81
    return-void
.end method

.method public final D(I)V
    .registers 9

    .line 1
    sget-boolean v0, Ljl3;->A:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljl3;->v:[B

    .line 4
    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    :goto_6
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    iget v2, p0, Ljl3;->x:I

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, Ljl3;->x:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p0, p1

    .line 19
    sget-object p1, Ljo3;->c:Lrb3;

    .line 20
    .line 21
    sget-wide v4, Ljo3;->f:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-virtual {p1, v1, v4, v5, p0}, Lrb3;->g(Ljava/lang/Object;JB)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    iput v0, p0, Ljl3;->x:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    or-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    sget-object v4, Ljo3;->c:Lrb3;

    .line 37
    .line 38
    sget-wide v5, Ljo3;->f:J

    .line 39
    .line 40
    add-long/2addr v5, v2

    .line 41
    invoke-virtual {v4, v1, v5, v6, v0}, Lrb3;->g(Ljava/lang/Object;JB)V

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 p1, p1, 0x7

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    :goto_2e
    and-int/lit8 v0, p1, -0x80

    .line 48
    .line 49
    iget v2, p0, Ljl3;->x:I

    .line 50
    .line 51
    if-nez v0, :cond_3c

    .line 52
    .line 53
    add-int/lit8 v0, v2, 0x1

    .line 54
    .line 55
    iput v0, p0, Ljl3;->x:I

    .line 56
    .line 57
    int-to-byte p0, p1

    .line 58
    aput-byte p0, v1, v2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    add-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    iput v0, p0, Ljl3;->x:I

    .line 64
    .line 65
    or-int/lit16 v0, p1, 0x80

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, v1, v2

    .line 69
    .line 70
    ushr-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    goto :goto_2e
.end method

.method public final E(J)V
    .registers 15

    .line 1
    sget-boolean v0, Ljl3;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Ljl3;->v:[B

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    :goto_b
    and-long v7, p1, v5

    .line 13
    .line 14
    cmp-long v0, v7, v3

    .line 15
    .line 16
    long-to-int v7, p1

    .line 17
    iget v8, p0, Ljl3;->x:I

    .line 18
    .line 19
    if-nez v0, :cond_23

    .line 20
    .line 21
    add-int/lit8 p1, v8, 0x1

    .line 22
    .line 23
    iput p1, p0, Ljl3;->x:I

    .line 24
    .line 25
    int-to-long p0, v8

    .line 26
    int-to-byte p2, v7

    .line 27
    sget-object v0, Ljo3;->c:Lrb3;

    .line 28
    .line 29
    sget-wide v3, Ljo3;->f:J

    .line 30
    .line 31
    add-long/2addr v3, p0

    .line 32
    invoke-virtual {v0, v2, v3, v4, p2}, Lrb3;->g(Ljava/lang/Object;JB)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    add-int/lit8 v0, v8, 0x1

    .line 37
    .line 38
    iput v0, p0, Ljl3;->x:I

    .line 39
    .line 40
    int-to-long v8, v8

    .line 41
    or-int/lit16 v0, v7, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    sget-object v7, Ljo3;->c:Lrb3;

    .line 45
    .line 46
    sget-wide v10, Ljo3;->f:J

    .line 47
    .line 48
    add-long/2addr v10, v8

    .line 49
    invoke-virtual {v7, v2, v10, v11, v0}, Lrb3;->g(Ljava/lang/Object;JB)V

    .line 50
    .line 51
    .line 52
    ushr-long/2addr p1, v1

    .line 53
    goto :goto_b

    .line 54
    :cond_35
    :goto_35
    and-long v7, p1, v5

    .line 55
    .line 56
    cmp-long v0, v7, v3

    .line 57
    .line 58
    long-to-int v7, p1

    .line 59
    iget v8, p0, Ljl3;->x:I

    .line 60
    .line 61
    if-nez v0, :cond_46

    .line 62
    .line 63
    add-int/lit8 p1, v8, 0x1

    .line 64
    .line 65
    iput p1, p0, Ljl3;->x:I

    .line 66
    .line 67
    int-to-byte p0, v7

    .line 68
    aput-byte p0, v2, v8

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    add-int/lit8 v0, v8, 0x1

    .line 72
    .line 73
    iput v0, p0, Ljl3;->x:I

    .line 74
    .line 75
    or-int/lit16 v0, v7, 0x80

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    aput-byte v0, v2, v8

    .line 79
    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_35
.end method

.method public final F(Lil3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lil3;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljl3;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lil3;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lil3;->g:[B

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ljl3;->S(I[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljl3;->A(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljl3;->D(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljl3;->B(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljl3;->A(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljl3;->B(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljl3;->A(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljl3;->D(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Ljl3;->C(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljl3;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljl3;->C(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljl3;->A(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljl3;->D(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljl3;->D(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Ljl3;->E(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl3;->P(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljl3;->R(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Ljl3;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Ljl3;->w:I

    .line 14
    .line 15
    if-le v2, v3, :cond_21

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Llo3;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Ljl3;->P(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljl3;->S(I[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    move-object v6, v0

    .line 33
    goto :goto_69

    .line 34
    :cond_21
    iget v0, p0, Ljl3;->x:I

    .line 35
    .line 36
    sub-int v0, v3, v0

    .line 37
    .line 38
    if-le v2, v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0}, Ljl3;->z()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljl3;->x(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Ljl3;->x:I
    :try_end_34
    .catch Lko3; {:try_start_0 .. :try_end_34} :catch_1e

    .line 52
    .line 53
    iget-object v4, p0, Ljl3;->v:[B

    .line 54
    .line 55
    if-ne v0, v1, :cond_50

    .line 56
    .line 57
    add-int v1, v2, v0

    .line 58
    .line 59
    :try_start_3a
    iput v1, p0, Ljl3;->x:I

    .line 60
    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-static {p1, v4, v1, v3}, Llo3;->a(Ljava/lang/String;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Ljl3;->x:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Ljl3;->D(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Ljl3;->x:I

    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_60

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto :goto_66

    .line 81
    :cond_50
    invoke-static {p1}, Llo3;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Ljl3;->D(I)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Ljl3;->x:I

    .line 89
    .line 90
    invoke-static {p1, v4, v1, v0}, Llo3;->a(Ljava/lang/String;[BII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Ljl3;->x:I
    :try_end_5f
    .catch Lko3; {:try_start_3a .. :try_end_5f} :catch_4e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3a .. :try_end_5f} :catch_4c

    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :goto_60
    :try_start_60
    new-instance v1, La93;

    .line 98
    .line 99
    invoke-direct {v1, v0}, La93;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :goto_66
    iput v2, p0, Ljl3;->x:I

    .line 104
    .line 105
    throw v0
    :try_end_69
    .catch Lko3; {:try_start_60 .. :try_end_69} :catch_1e

    .line 106
    :goto_69
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v4, "inefficientWriteStringNoTag"

    .line 109
    .line 110
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 111
    .line 112
    sget-object v1, Ljl3;->z:Ljava/util/logging/Logger;

    .line 113
    .line 114
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Llm3;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :try_start_7c
    array-length v0, p1

    .line 126
    invoke-virtual {p0, v0}, Ljl3;->P(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Ljl3;->S(I[B)V
    :try_end_83
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7c .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, La93;

    .line 136
    .line 137
    invoke-direct {p1, p0}, La93;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final N(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Ljl3;->P(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljl3;->A(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljl3;->D(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljl3;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ljl3;->A(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljl3;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljl3;->A(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljl3;->D(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ljl3;->E(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljl3;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljl3;->E(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(I[B)V
    .registers 8

    .line 1
    iget v0, p0, Ljl3;->x:I

    .line 2
    .line 3
    iget v1, p0, Ljl3;->w:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ljl3;->v:[B

    .line 9
    .line 10
    if-lt v2, p1, :cond_14

    .line 11
    .line 12
    invoke-static {p2, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Ljl3;->x:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iput p2, p0, Ljl3;->x:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p2, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Ljl3;->x:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljl3;->z()V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    if-gt p1, v1, :cond_25

    .line 31
    .line 32
    invoke-static {p2, v2, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Ljl3;->x:I

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object p0, p0, Ljl3;->y:Ljava/io/OutputStream;

    .line 39
    .line 40
    invoke-virtual {p0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget v0, p0, Ljl3;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Ljl3;->y:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Ljl3;->v:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Ljl3;->x:I

    .line 12
    .line 13
    return-void
.end method
