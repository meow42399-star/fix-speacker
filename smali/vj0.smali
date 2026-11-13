###### Class defpackage.vj0 (vj0)
.class public final Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl0;


# instance fields
.field public f:J

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnc0;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lvj0;->f:J

    .line 17
    .line 18
    const-wide/32 v0, 0x10000

    .line 19
    .line 20
    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lvj0;->g:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .registers 7

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvj0;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lvj0;->f:J

    iput-wide p5, p0, Lvj0;->g:J

    return-void
.end method

.method public static a(Lmq0;[BZ)Lvj0;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lmq0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmq0;->a:Llr0;

    .line 5
    .line 6
    iget-object v0, v0, Llr0;->c:Lj2;

    .line 7
    .line 8
    invoke-static {p1}, Lyq0;->e([B)Lyq0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lj2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lsd0;->g()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lmq0;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {}, Lsd0;->g()Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lmq0;->c(JLjava/util/Optional;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lsn1;->x()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lzs2;->d:Lxs2;

    .line 69
    .line 70
    array-length v1, p1

    .line 71
    invoke-virtual {v0, v1, p1}, Lzs2;->g(I[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v2, p2, :cond_53

    .line 80
    .line 81
    const-string p2, ""

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string p2, "-s"

    .line 85
    .line 86
    :goto_55
    add-int/lit8 v0, v0, 0xc

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "3.904631200."

    .line 99
    .line 100
    invoke-static {v1, v0, p1, p2}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lvj0;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p0, p2, Lvj0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v3, p2, Lvj0;->f:J

    .line 112
    .line 113
    iput-wide v5, p2, Lvj0;->g:J

    .line 114
    .line 115
    iput-object p1, p2, Lvj0;->h:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p2
.end method


# virtual methods
.method public b(Lrf0;)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lvj0;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_11

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lvj0;->g:J

    .line 15
    .line 16
    neg-long p0, v0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    return-wide v2
.end method

.method public g()Lhg0;
    .registers 5

    .line 1
    iget-wide v0, p0, Lvj0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvf0;

    .line 17
    .line 18
    iget-wide v2, p0, Lvj0;->f:J

    .line 19
    .line 20
    iget-object p0, p0, Lvj0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v3, v1}, Lvf0;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public k(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvj0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb1;

    .line 4
    .line 5
    iget-object v0, v0, Lpb1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lya2;->s([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lvj0;->g:J

    .line 17
    .line 18
    return-void
.end method
