###### Class defpackage.rc0 (rc0)
.class public final Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc0;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_1e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lrc0;->h:I

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    new-array p1, p1, [Lnc0;

    .line 13
    .line 14
    iput-object p1, p0, Lrc0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    iput p1, p0, Lrc0;->h:I

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lrc0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method

.method public constructor <init>(Lb0;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrc0;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lrc0;->i:Ljava/lang/Object;

    iput-object p0, p1, Lb0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final A(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Failed to parse the message."

    .line 7
    .line 8
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final z(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Failed to parse the message."

    .line 7
    .line 8
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lrc0;->g:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lrc0;->h:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lrc0;->g:I

    .line 15
    .line 16
    iget v1, p0, Lrc0;->f:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_31

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    add-int v3, p1, p1

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [I

    .line 34
    .line 35
    iget v1, p0, Lrc0;->f:I

    .line 36
    .line 37
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lrc0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Lrc0;->f:I

    .line 43
    .line 44
    iput p1, p0, Lrc0;->g:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Lrc0;->h:I

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lrc0;->g:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    iget v1, p0, Lrc0;->h:I

    .line 12
    .line 13
    shr-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lrc0;->F(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p0, v0, 0x1

    .line 19
    .line 20
    if-eq v1, p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    return v1
.end method

.method public D()I
    .registers 3

    .line 1
    iget v0, p0, Lrc0;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iput v0, p0, Lrc0;->f:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lrc0;->h:I

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb0;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lrc0;->f:I

    .line 20
    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget p0, p0, Lrc0;->g:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    ushr-int/lit8 p0, v0, 0x3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public E(I)I
    .registers 8

    .line 1
    iget v0, p0, Lrc0;->g:I

    .line 2
    .line 3
    iget v1, p0, Lrc0;->h:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lrc0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [B

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget-byte v0, v3, v0

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    and-int/2addr v0, v4

    .line 22
    iget v5, p0, Lrc0;->h:I

    .line 23
    .line 24
    shr-int/2addr v0, v5

    .line 25
    rsub-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    shr-int v5, v4, v5

    .line 28
    .line 29
    and-int/2addr v0, v5

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_2a

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    aget-byte v2, v3, v2

    .line 35
    .line 36
    and-int/2addr v2, v4

    .line 37
    shl-int/2addr v2, v1

    .line 38
    or-int/2addr v0, v2

    .line 39
    add-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    rsub-int/lit8 v1, p1, 0x20

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    ushr-int v1, v2, v1

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, p1}, Lrc0;->F(I)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public F(I)V
    .registers 5

    .line 1
    iget v0, p0, Lrc0;->g:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lrc0;->g:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget v2, p0, Lrc0;->h:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lrc0;->h:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-le p1, v1, :cond_1a

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lrc0;->g:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lrc0;->h:I

    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    if-ltz v0, :cond_27

    .line 29
    .line 30
    iget p0, p0, Lrc0;->f:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-lt v0, p0, :cond_26

    .line 34
    .line 35
    if-ne v0, p0, :cond_27

    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    :cond_26
    move v1, v2

    .line 40
    :cond_27
    invoke-static {v1}, Lhq1;->x(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public declared-synchronized G(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lrc0;->f:I

    .line 3
    .line 4
    iput p1, p0, Lrc0;->f:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Lrc0;->l()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw p1
.end method

.method public H()Ll93;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrc0;->u(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb0;->x()Lj93;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public I(Lfa3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    iget v1, p0, Lrc0;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_30

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2c

    .line 14
    .line 15
    invoke-virtual {v0}, Lb0;->y()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lrc0;->A(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lb0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lb0;->n()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lb0;->e()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_1a

    .line 43
    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    invoke-static {}, Lu1;->t()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {v0}, Lb0;->n()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lb0;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4b

    .line 65
    .line 66
    invoke-virtual {v0}, Lb0;->k()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lrc0;->f:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_30

    .line 73
    .line 74
    iput v1, p0, Lrc0;->h:I

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public J(Lfa3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    iget v1, p0, Lrc0;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2e

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2a

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Lb0;->o()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lb0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4b

    .line 31
    .line 32
    invoke-virtual {v0}, Lb0;->k()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lrc0;->f:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_e

    .line 39
    .line 40
    iput v1, p0, Lrc0;->h:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lu1;->t()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lb0;->y()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lrc0;->z(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lb0;->e()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p0

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lb0;->o()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lb0;->e()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v1, :cond_3a

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public K(Lfa3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    instance-of v1, p1, Loa3;

    .line 6
    .line 7
    iget v2, p0, Lrc0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Loa3;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_32

    .line 18
    .line 19
    if-ne p1, v3, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lb0;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lb0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lb0;->p()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Loa3;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lu1;->t()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lb0;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Loa3;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lb0;->k()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc0;->f:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_32

    .line 72
    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_71

    .line 77
    .line 78
    if-ne v1, v3, :cond_6d

    .line 79
    .line 80
    invoke-virtual {v0}, Lb0;->y()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lb0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lb0;->p()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lb0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Lu1;->t()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lb0;->p()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lb0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v0}, Lb0;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc0;->f:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_71

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lrc0;->h:I

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public declared-synchronized a()Lnc0;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lrc0;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lrc0;->g:I

    .line 7
    .line 8
    iget v1, p0, Lrc0;->h:I

    .line 9
    .line 10
    if-lez v1, :cond_1e

    .line 11
    .line 12
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Lnc0;

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lrc0;->h:I

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    goto :goto_2e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    throw v3

    .line 31
    :cond_1e
    new-instance v2, Lnc0;

    .line 32
    .line 33
    const/high16 v1, 0x10000

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lnc0;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lrc0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [Lnc0;

    .line 43
    .line 44
    array-length v3, v1
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_1b

    .line 45
    if-gt v0, v3, :cond_30

    .line 46
    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    return-object v2

    .line 49
    :cond_30
    add-int/2addr v3, v3

    .line 50
    :try_start_31
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lnc0;

    .line 55
    .line 56
    iput-object v0, p0, Lrc0;->i:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_1b

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_1b

    .line 61
    throw v0
.end method

.method public b(Lfa3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    instance-of v1, p1, Loa3;

    .line 6
    .line 7
    iget v2, p0, Lrc0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Loa3;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_32

    .line 18
    .line 19
    if-ne p1, v3, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lb0;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lb0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lb0;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Loa3;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lu1;->t()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lb0;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Loa3;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lb0;->k()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc0;->f:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_32

    .line 72
    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_71

    .line 77
    .line 78
    if-ne v1, v3, :cond_6d

    .line 79
    .line 80
    invoke-virtual {v0}, Lb0;->y()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lb0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lb0;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lb0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Lu1;->t()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lb0;->q()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lb0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v0}, Lb0;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc0;->f:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_71

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lrc0;->h:I

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public c(Lfa3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    instance-of v1, p1, Lz93;

    .line 6
    .line 7
    iget v2, p0, Lrc0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lz93;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_32

    .line 18
    .line 19
    if-ne p1, v3, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lb0;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lb0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lb0;->r()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lz93;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lu1;->t()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lb0;->r()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lz93;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lb0;->k()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc0;->f:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_32

    .line 72
    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_71

    .line 77
    .line 78
    if-ne v1, v3, :cond_6d

    .line 79
    .line 80
    invoke-virtual {v0}, Lb0;->y()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lb0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lb0;->r()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lb0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Lu1;->t()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lb0;->r()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lb0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v0}, Lb0;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc0;->f:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_71

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lrc0;->h:I

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public d(Lfa3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    instance-of v1, p1, Loa3;

    .line 6
    .line 7
    iget v2, p0, Lrc0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4a

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Loa3;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_33

    .line 19
    .line 20
    if-ne p1, v3, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v0}, Lb0;->y()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lrc0;->A(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lb0;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_21
    invoke-virtual {v0}, Lb0;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Loa3;->d(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lb0;->e()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_21

    .line 46
    .line 47
    goto :goto_8e

    .line 48
    :cond_2f
    invoke-static {}, Lu1;->t()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Lb0;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Loa3;->d(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lb0;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_8e

    .line 66
    :cond_41
    invoke-virtual {v0}, Lb0;->k()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lrc0;->f:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_33

    .line 73
    .line 74
    goto :goto_8c

    .line 75
    :cond_4a
    and-int/lit8 v1, v2, 0x7

    .line 76
    .line 77
    if-eq v1, v4, :cond_72

    .line 78
    .line 79
    if-ne v1, v3, :cond_6e

    .line 80
    .line 81
    invoke-virtual {v0}, Lb0;->y()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lrc0;->A(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lb0;->e()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lb0;->s()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lb0;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5c

    .line 109
    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    invoke-static {}, Lu1;->t()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v0}, Lb0;->s()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lb0;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8e

    .line 131
    .line 132
    invoke-virtual {v0}, Lb0;->k()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lrc0;->f:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_72

    .line 139
    .line 140
    move p1, v1

    .line 141
    :goto_8c
    iput p1, p0, Lrc0;->h:I

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public e(Lfa3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    instance-of v1, p1, Lz93;

    .line 6
    .line 7
    iget v2, p0, Lrc0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_4b

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lz93;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_30

    .line 19
    .line 20
    if-ne p1, v3, :cond_2c

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Lb0;->t()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lz93;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lb0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_8f

    .line 36
    :cond_23
    invoke-virtual {v0}, Lb0;->k()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lrc0;->f:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_15

    .line 43
    .line 44
    goto :goto_6b

    .line 45
    :cond_2c
    invoke-static {}, Lu1;->t()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {v0}, Lb0;->y()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lrc0;->z(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lb0;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, Lb0;->t()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lz93;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lb0;->e()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_3d

    .line 74
    .line 75
    goto :goto_8f

    .line 76
    :cond_4b
    and-int/lit8 v1, v2, 0x7

    .line 77
    .line 78
    if-eq v1, v4, :cond_72

    .line 79
    .line 80
    if-ne v1, v3, :cond_6e

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0}, Lb0;->t()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lb0;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8f

    .line 98
    .line 99
    invoke-virtual {v0}, Lb0;->k()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lrc0;->f:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_51

    .line 106
    .line 107
    move p1, v1

    .line 108
    :goto_6b
    iput p1, p0, Lrc0;->h:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lu1;->t()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v0}, Lb0;->y()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lrc0;->z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lb0;->e()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lb0;->t()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lb0;->e()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_7e

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public f(Lfa3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    iget v1, p0, Lrc0;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Lb0;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lb0;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lb0;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lb0;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lu1;->t()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lb0;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lb0;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4a

    .line 64
    .line 65
    invoke-virtual {v0}, Lb0;->k()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lrc0;->f:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2f

    .line 72
    .line 73
    iput v1, p0, Lrc0;->h:I

    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public g(Lfa3;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    iget v1, p0, Lrc0;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_31

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lrc0;->u(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lb0;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0, v2}, Lrc0;->u(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lb0;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lb0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0}, Lb0;->k()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lrc0;->f:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_b

    .line 46
    .line 47
    iput v1, p0, Lrc0;->h:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Lu1;->t()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h(Lfa3;Lgb3;Lr93;)V
    .registers 7

    .line 1
    iget v0, p0, Lrc0;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2c

    .line 7
    .line 8
    :cond_7
    invoke-interface {p2}, Lgb3;->a()Ly93;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lrc0;->v(Ljava/lang/Object;Lgb3;Lr93;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lgb3;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrc0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lb0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lb0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2b

    .line 30
    .line 31
    iget v2, p0, Lrc0;->h:I

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {v1}, Lb0;->k()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_7

    .line 41
    .line 42
    iput v1, p0, Lrc0;->h:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lu1;->t()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i(Lfa3;Lgb3;Lr93;)V
    .registers 7

    .line 1
    iget v0, p0, Lrc0;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2c

    .line 7
    .line 8
    :cond_7
    invoke-interface {p2}, Lgb3;->a()Ly93;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lrc0;->w(Ljava/lang/Object;Lgb3;Lr93;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lgb3;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrc0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lb0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lb0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2b

    .line 30
    .line 31
    iget v2, p0, Lrc0;->h:I

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {v1}, Lb0;->k()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_7

    .line 41
    .line 42
    iput v1, p0, Lrc0;->h:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lu1;->t()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public j(Lfa3;)V
    .registers 4

    .line 1
    iget v0, p0, Lrc0;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_24

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lrc0;->H()Ll93;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Lb0;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lrc0;->f:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_7

    .line 33
    .line 34
    iput v0, p0, Lrc0;->h:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lu1;->t()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k(Lfa3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    instance-of v1, p1, Lz93;

    .line 6
    .line 7
    iget v2, p0, Lrc0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lz93;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_32

    .line 18
    .line 19
    if-ne p1, v3, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lb0;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lb0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lb0;->y()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lz93;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lu1;->t()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lb0;->y()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lz93;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lb0;->k()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc0;->f:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_32

    .line 72
    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_71

    .line 77
    .line 78
    if-ne v1, v3, :cond_6d

    .line 79
    .line 80
    invoke-virtual {v0}, Lb0;->y()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lb0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lb0;->y()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lb0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Lu1;->t()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lb0;->y()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lb0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v0}, Lb0;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc0;->f:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_71

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lrc0;->h:I

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public declared-synchronized l()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lrc0;->f:I

    .line 3
    .line 4
    sget-object v1, Lya2;->a:Ljava/lang/String;

    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Lrc0;->g:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lrc0;->h:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_26

    .line 22
    .line 23
    if-lt v0, v1, :cond_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lrc0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lnc0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lrc0;->h:I
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v0
.end method

.method public declared-synchronized m(Lnc0;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Lnc0;

    .line 5
    .line 6
    iget v1, p0, Lrc0;->h:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lrc0;->h:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    iget p1, p0, Lrc0;->g:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lrc0;->g:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public declared-synchronized n(Lvj0;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :cond_1
    :goto_1
    if-eqz p1, :cond_2d

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Lnc0;

    .line 7
    .line 8
    iget v1, p0, Lrc0;->h:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lrc0;->h:I

    .line 13
    .line 14
    iget-object v2, p1, Lvj0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lnc0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, Lrc0;->g:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lrc0;->g:I

    .line 28
    .line 29
    iget-object p1, p1, Lvj0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lvj0;

    .line 32
    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    iget-object v0, p1, Lvj0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnc0;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-void
.end method

.method public o(Lfa3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    instance-of v1, p1, Lz93;

    .line 6
    .line 7
    iget v2, p0, Lrc0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lz93;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_32

    .line 18
    .line 19
    if-ne p1, v3, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lb0;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lb0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lb0;->z()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lz93;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lu1;->t()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lb0;->z()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lz93;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lb0;->k()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc0;->f:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_32

    .line 72
    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_71

    .line 77
    .line 78
    if-ne v1, v3, :cond_6d

    .line 79
    .line 80
    invoke-virtual {v0}, Lb0;->y()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lb0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lb0;->z()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lb0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Lu1;->t()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lb0;->z()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lb0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v0}, Lb0;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc0;->f:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_71

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lrc0;->h:I

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public p(Lfa3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    instance-of v1, p1, Lz93;

    .line 6
    .line 7
    iget v2, p0, Lrc0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_4b

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lz93;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_30

    .line 19
    .line 20
    if-ne p1, v3, :cond_2c

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Lb0;->A()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lz93;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lb0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_8f

    .line 36
    :cond_23
    invoke-virtual {v0}, Lb0;->k()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lrc0;->f:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_15

    .line 43
    .line 44
    goto :goto_6b

    .line 45
    :cond_2c
    invoke-static {}, Lu1;->t()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {v0}, Lb0;->y()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lrc0;->z(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lb0;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, Lb0;->A()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lz93;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lb0;->e()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_3d

    .line 74
    .line 75
    goto :goto_8f

    .line 76
    :cond_4b
    and-int/lit8 v1, v2, 0x7

    .line 77
    .line 78
    if-eq v1, v4, :cond_72

    .line 79
    .line 80
    if-ne v1, v3, :cond_6e

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0}, Lb0;->A()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lb0;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8f

    .line 98
    .line 99
    invoke-virtual {v0}, Lb0;->k()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lrc0;->f:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_51

    .line 106
    .line 107
    move p1, v1

    .line 108
    :goto_6b
    iput p1, p0, Lrc0;->h:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lu1;->t()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v0}, Lb0;->y()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lrc0;->z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lb0;->e()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lb0;->A()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lb0;->e()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_7e

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public q(Lfa3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    instance-of v1, p1, Loa3;

    .line 6
    .line 7
    iget v2, p0, Lrc0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4a

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Loa3;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_33

    .line 19
    .line 20
    if-ne p1, v3, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v0}, Lb0;->y()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lrc0;->A(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lb0;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_21
    invoke-virtual {v0}, Lb0;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Loa3;->d(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lb0;->e()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_21

    .line 46
    .line 47
    goto :goto_8e

    .line 48
    :cond_2f
    invoke-static {}, Lu1;->t()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Lb0;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Loa3;->d(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lb0;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_8e

    .line 66
    :cond_41
    invoke-virtual {v0}, Lb0;->k()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lrc0;->f:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_33

    .line 73
    .line 74
    goto :goto_8c

    .line 75
    :cond_4a
    and-int/lit8 v1, v2, 0x7

    .line 76
    .line 77
    if-eq v1, v4, :cond_72

    .line 78
    .line 79
    if-ne v1, v3, :cond_6e

    .line 80
    .line 81
    invoke-virtual {v0}, Lb0;->y()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lrc0;->A(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lb0;->e()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lb0;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lb0;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5c

    .line 109
    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    invoke-static {}, Lu1;->t()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v0}, Lb0;->B()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lb0;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8e

    .line 131
    .line 132
    invoke-virtual {v0}, Lb0;->k()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lrc0;->f:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_72

    .line 139
    .line 140
    move p1, v1

    .line 141
    :goto_8c
    iput p1, p0, Lrc0;->h:I

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public r(Lfa3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    instance-of v1, p1, Lz93;

    .line 6
    .line 7
    iget v2, p0, Lrc0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lz93;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_32

    .line 18
    .line 19
    if-ne p1, v3, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lb0;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lb0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lb0;->C()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lz93;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lu1;->t()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lb0;->C()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lz93;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lb0;->k()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc0;->f:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_32

    .line 72
    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_71

    .line 77
    .line 78
    if-ne v1, v3, :cond_6d

    .line 79
    .line 80
    invoke-virtual {v0}, Lb0;->y()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lb0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lb0;->C()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lb0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Lu1;->t()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lb0;->C()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lb0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v0}, Lb0;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc0;->f:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_71

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lrc0;->h:I

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public s(Lfa3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    instance-of v1, p1, Loa3;

    .line 6
    .line 7
    iget v2, p0, Lrc0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_49

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Loa3;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_32

    .line 18
    .line 19
    if-ne p1, v3, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Lb0;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lb0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lb0;->D()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Loa3;->d(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lu1;->t()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lb0;->D()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Loa3;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    invoke-virtual {v0}, Lb0;->k()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lrc0;->f:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_32

    .line 72
    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_71

    .line 77
    .line 78
    if-ne v1, v3, :cond_6d

    .line 79
    .line 80
    invoke-virtual {v0}, Lb0;->y()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lb0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_58
    invoke-virtual {v0}, Lb0;->D()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lb0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_58

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrc0;->y(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Lu1;->t()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0}, Lb0;->D()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lb0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v0}, Lb0;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lrc0;->f:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_71

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_8b
    iput p1, p0, Lrc0;->h:I

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public t(Lqa3;Lm03;Lr93;)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrc0;->u(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lrc0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb0;->y()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lb0;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Lm03;->h:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Lrc0;->D()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v6, v7, :cond_7e

    .line 30
    .line 31
    invoke-virtual {v1}, Lb0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_49

    .line 35
    if-eqz v7, :cond_25

    .line 36
    .line 37
    goto :goto_7e

    .line 38
    :cond_25
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v6, v7, :cond_5a

    .line 43
    .line 44
    if-eq v6, v0, :cond_4d

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v1}, Lb0;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3f

    .line 51
    .line 52
    iget v6, p0, Lrc0;->f:I

    .line 53
    .line 54
    iget v7, p0, Lrc0;->g:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {v1, v6}, Lb0;->m(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v6, v8

    .line 65
    :goto_40
    if-eqz v6, :cond_43

    .line 66
    .line 67
    goto :goto_15

    .line 68
    :cond_43
    new-instance v6, Lka3;

    .line 69
    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v6

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_85

    .line 76
    :catch_4b
    move-exception v6

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    iget-object v6, p2, Lm03;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lvb3;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, Lrc0;->x(Lvb3;Ljava/lang/Class;Lr93;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    iget-object v6, p2, Lm03;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lvb3;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, Lrc0;->x(Lvb3;Ljava/lang/Class;Lr93;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_63
    .catch Lja3; {:try_start_2d .. :try_end_63} :catch_4b
    .catchall {:try_start_2d .. :try_end_63} :catchall_49

    .line 100
    goto :goto_15

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {v1}, Lb0;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_75

    .line 106
    .line 107
    iget v7, p0, Lrc0;->f:I

    .line 108
    .line 109
    iget v10, p0, Lrc0;->g:I

    .line 110
    .line 111
    if-ne v7, v10, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v1, v7}, Lb0;->m(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :cond_75
    :goto_75
    if-eqz v8, :cond_78

    .line 119
    .line 120
    goto :goto_15

    .line 121
    :cond_78
    new-instance p0, Lka3;

    .line 122
    .line 123
    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p1, v4, v5}, Lqa3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_64 .. :try_end_81} :catchall_49

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lb0;->c(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_85
    invoke-virtual {v1, v2}, Lb0;->c(I)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public u(I)V
    .registers 2

    .line 1
    iget p0, p0, Lrc0;->f:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lu1;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Ljava/lang/Object;Lgb3;Lr93;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb0;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lb0;->f:I

    .line 10
    .line 11
    iget v3, v0, Lb0;->g:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    if-ge v2, v3, :cond_2c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb0;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lb0;->f:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lb0;->f:I

    .line 27
    .line 28
    invoke-interface {p2, p1, p0, p3}, Lgb3;->b(Ljava/lang/Object;Lrc0;Lr93;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lb0;->l(I)V

    .line 33
    .line 34
    .line 35
    iget p0, v0, Lb0;->f:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    iput p0, v0, Lb0;->f:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lb0;->c(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    .line 47
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public w(Ljava/lang/Object;Lgb3;Lr93;)V
    .registers 6

    .line 1
    iget v0, p0, Lrc0;->g:I

    .line 2
    .line 3
    iget v1, p0, Lrc0;->f:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lrc0;->g:I

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lgb3;->b(Ljava/lang/Object;Lrc0;Lr93;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lrc0;->f:I

    .line 17
    .line 18
    iget p2, p0, Lrc0;->g:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 19
    .line 20
    if-ne p1, p2, :cond_18

    .line 21
    .line 22
    iput v0, p0, Lrc0;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Lka3;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Lrc0;->g:I

    .line 35
    .line 36
    throw p1
.end method

.method public x(Lvb3;Ljava/lang/Class;Lr93;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    sget-object v1, Lvb3;->h:Lvb3;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_e2

    .line 16
    .line 17
    .line 18
    :pswitch_11
    const-string p0, "unsupported field type."

    .line 19
    .line 20
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    invoke-virtual {p0, v4}, Lrc0;->u(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lb0;->D()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    invoke-virtual {p0, v4}, Lrc0;->u(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lb0;->C()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30
    invoke-virtual {p0, v3}, Lrc0;->u(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lb0;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    invoke-virtual {p0, v2}, Lrc0;->u(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lb0;->A()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    invoke-virtual {p0, v4}, Lrc0;->u(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lb0;->z()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    invoke-virtual {p0, v4}, Lrc0;->u(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lb0;->y()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60
    invoke-virtual {p0}, Lrc0;->H()Ll93;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65
    invoke-virtual {p0, v1}, Lrc0;->u(I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lab3;->c:Lab3;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lgb3;->a()Ly93;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2, p1, p3}, Lrc0;->v(Ljava/lang/Object;Lgb3;Lr93;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Lgb3;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_79
    invoke-virtual {p0, v1}, Lrc0;->u(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lb0;->w()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_81
    invoke-virtual {p0, v4}, Lrc0;->u(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lb0;->u()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    invoke-virtual {p0, v2}, Lrc0;->u(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lb0;->t()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_99
    invoke-virtual {p0, v3}, Lrc0;->u(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lb0;->s()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a5
    invoke-virtual {p0, v4}, Lrc0;->u(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lb0;->r()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b1
    invoke-virtual {p0, v4}, Lrc0;->u(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lb0;->p()J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_bd
    invoke-virtual {p0, v4}, Lrc0;->u(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lb0;->q()J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c9
    invoke-virtual {p0, v2}, Lrc0;->u(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lb0;->o()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d5
    invoke-virtual {p0, v3}, Lrc0;->u(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lb0;->n()D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_c9
        :pswitch_bd
        :pswitch_b1
        :pswitch_a5
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_79
        :pswitch_11
        :pswitch_65
        :pswitch_60
        :pswitch_54
        :pswitch_48
        :pswitch_3c
        :pswitch_30
        :pswitch_24
        :pswitch_18
    .end packed-switch
.end method

.method public y(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb0;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
