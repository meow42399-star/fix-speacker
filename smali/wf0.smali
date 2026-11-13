###### Class defpackage.wf0 (wf0)
.class public final Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lpb1;

.field public final l:Ljm0;


# direct methods
.method public constructor <init>(IIIIIIIJLpb1;Ljm0;)V
    .registers 12

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwf0;->a:I

    iput p2, p0, Lwf0;->b:I

    iput p3, p0, Lwf0;->c:I

    iput p4, p0, Lwf0;->d:I

    iput p5, p0, Lwf0;->e:I

    invoke-static {p5}, Lwf0;->c(I)I

    move-result p1

    iput p1, p0, Lwf0;->f:I

    iput p6, p0, Lwf0;->g:I

    iput p7, p0, Lwf0;->h:I

    invoke-static {p7}, Lwf0;->d(I)I

    move-result p1

    iput p1, p0, Lwf0;->i:I

    iput-wide p8, p0, Lwf0;->j:J

    iput-object p10, p0, Lwf0;->k:Lpb1;

    iput-object p11, p0, Lwf0;->l:Ljm0;

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq42;

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-direct {v0, v1, p2}, Lq42;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lq42;->d(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lq42;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lwf0;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lq42;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lwf0;->b:I

    .line 28
    .line 29
    const/16 p1, 0x18

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq42;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lwf0;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lq42;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lwf0;->d:I

    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lq42;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lwf0;->e:I

    .line 50
    .line 51
    invoke-static {p1}, Lwf0;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lwf0;->f:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-virtual {v0, p1}, Lq42;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lwf0;->g:I

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    invoke-virtual {v0, p1}, Lq42;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lwf0;->h:I

    .line 74
    .line 75
    invoke-static {p1}, Lwf0;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lwf0;->i:I

    .line 80
    .line 81
    const/16 p1, 0x24

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lq42;->i(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iput-wide p1, p0, Lwf0;->j:J

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lwf0;->k:Lpb1;

    .line 91
    .line 92
    iput-object p1, p0, Lwf0;->l:Ljm0;

    .line 93
    .line 94
    return-void
.end method

.method public static c(I)I
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_20

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_5
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_7
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_9
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_e
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_11
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_14
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_17
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_19
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_1b
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_1d
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_24

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_22

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_20

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1e

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1c

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_1a

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lwf0;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget p0, p0, Lwf0;->e:I

    .line 20
    .line 21
    int-to-long v0, p0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public final b([BLjm0;)Lwp3;
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lwf0;->l:Ljm0;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0, p2}, Ljm0;->b(Ljm0;)Ljm0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_e
    new-instance v0, Lro3;

    .line 16
    .line 17
    invoke-direct {v0}, Lro3;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "audio/flac"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lro3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lwf0;->d:I

    .line 26
    .line 27
    if-gtz v1, :cond_1d

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    :cond_1d
    iput v1, v0, Lro3;->o:I

    .line 31
    .line 32
    iget v1, p0, Lwf0;->g:I

    .line 33
    .line 34
    iput v1, v0, Lro3;->G:I

    .line 35
    .line 36
    iget v1, p0, Lwf0;->e:I

    .line 37
    .line 38
    iput v1, v0, Lro3;->I:I

    .line 39
    .line 40
    iget p0, p0, Lwf0;->h:I

    .line 41
    .line 42
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lya2;->b(ILjava/nio/ByteOrder;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v0, Lro3;->J:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lro3;->q:Ljava/util/List;

    .line 55
    .line 56
    iput-object p2, v0, Lro3;->k:Ljm0;

    .line 57
    .line 58
    new-instance p0, Lwp3;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lwp3;-><init>(Lro3;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
