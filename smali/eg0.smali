###### Class defpackage.eg0 (eg0)
.class public final Leg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg0;


# instance fields
.field public final a:Lh3;

.field public final b:Lh3;

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    invoke-static {v0}, Lhq1;->k(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-lez v1, :cond_31

    .line 19
    .line 20
    aget-wide v4, p4, v2

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-lez v2, :cond_31

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    new-instance v2, Lh3;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lh3;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Leg0;->a:Lh3;

    .line 35
    .line 36
    new-instance v3, Lh3;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Lh3;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Leg0;->b:Lh3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lh3;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lh3;->j()V

    .line 47
    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    new-instance v2, Lh3;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lh3;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Leg0;->a:Lh3;

    .line 56
    .line 57
    new-instance v2, Lh3;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lh3;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Leg0;->b:Lh3;

    .line 63
    .line 64
    :goto_3f
    iget-object v0, p0, Leg0;->a:Lh3;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lh3;->o([J)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Leg0;->b:Lh3;

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lh3;->o([J)V

    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Leg0;->c:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Leg0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lgg0;
    .registers 11

    .line 1
    iget-object v0, p0, Leg0;->b:Lh3;

    .line 2
    .line 3
    iget v1, v0, Lh3;->g:I

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    new-instance p0, Lgg0;

    .line 8
    .line 9
    sget-object p1, Lig0;->c:Lig0;

    .line 10
    .line 11
    invoke-direct {p0, p1, p1}, Lgg0;-><init>(Lig0;Lig0;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-gt v4, v1, :cond_28

    .line 22
    .line 23
    add-int v5, v4, v1

    .line 24
    .line 25
    ushr-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lh3;->p(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v6, v6, p1

    .line 32
    .line 33
    if-gez v6, :cond_25

    .line 34
    .line 35
    add-int/lit8 v4, v5, 0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    add-int/lit8 v1, v5, -0x1

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    add-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    iget v5, v0, Lh3;->g:I

    .line 44
    .line 45
    if-ge v4, v5, :cond_38

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lh3;->p(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v5, p1

    .line 52
    .line 53
    if-nez v5, :cond_38

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    if-ne v1, v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v1

    .line 61
    :goto_3c
    new-instance v1, Lig0;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lh3;->p(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object p0, p0, Leg0;->a:Lh3;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lh3;->p(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-direct {v1, v4, v5, v6, v7}, Lig0;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    cmp-long p1, v4, p1

    .line 77
    .line 78
    if-eqz p1, :cond_6a

    .line 79
    .line 80
    iget p1, v0, Lh3;->g:I

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    if-ne v3, p1, :cond_55

    .line 84
    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    new-instance p1, Lig0;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lh3;->p(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {p0, v3}, Lh3;->p(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-direct {p1, v4, v5, v2, v3}, Lig0;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lgg0;

    .line 102
    .line 103
    invoke-direct {p0, v1, p1}, Lgg0;-><init>(Lig0;Lig0;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6a
    :goto_6a
    new-instance p0, Lgg0;

    .line 108
    .line 109
    invoke-direct {p0, v1, v1}, Lgg0;-><init>(Lig0;Lig0;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leg0;->b:Lh3;

    .line 2
    .line 3
    iget p0, p0, Lh3;->g:I

    .line 4
    .line 5
    if-lez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final synthetic h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    return p0
.end method
