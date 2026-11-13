###### Class defpackage.ll3 (ll3)
.class public final Lll3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lor3;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lml3;


# direct methods
.method public constructor <init>(Lml3;Ljava/lang/String;ILor3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll3;->g:Lml3;

    .line 5
    .line 6
    iput-object p2, p0, Lll3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lll3;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_e

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-wide p1, p4, Lor3;->d:J

    .line 16
    .line 17
    :goto_10
    iput-wide p1, p0, Lll3;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p4}, Lor3;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    iput-object p4, p0, Lll3;->d:Lor3;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final a(Lhx0;Lhx0;)Z
    .registers 10

    .line 1
    iget v0, p0, Lll3;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lhx0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p2}, Lhx0;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    move v0, v3

    .line 19
    goto :goto_38

    .line 20
    :cond_13
    iget-object v1, p0, Lll3;->g:Lml3;

    .line 21
    .line 22
    iget-object v4, v1, Lml3;->a:Llw0;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v4, v5, v6}, Lhx0;->b(ILlw0;J)Llw0;

    .line 27
    .line 28
    .line 29
    iget v0, v4, Llw0;->k:I

    .line 30
    .line 31
    :goto_1e
    iget v5, v4, Llw0;->l:I

    .line 32
    .line 33
    if-gt v0, v5, :cond_11

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lhx0;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p2, v5}, Lhx0;->e(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v3, :cond_35

    .line 44
    .line 45
    iget-object p1, v1, Lml3;->b:Lzv0;

    .line 46
    .line 47
    invoke-virtual {p2, v5, p1, v2}, Lhx0;->d(ILzv0;Z)Lzv0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p1, Lzv0;->c:I

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :goto_38
    iput v0, p0, Lll3;->b:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_3d

    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    iget-object p0, p0, Lll3;->d:Lor3;

    .line 63
    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lhx0;->e(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eq p0, v3, :cond_4c

    .line 74
    .line 75
    :goto_4a
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    :goto_4c
    return v2
.end method

.method public final b(Lgk3;)Z
    .registers 9

    .line 1
    iget-object v0, p1, Lgk3;->d:Lor3;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget p0, p0, Lll3;->b:I

    .line 6
    .line 7
    iget p1, p1, Lgk3;->c:I

    .line 8
    .line 9
    if-eq p0, p1, :cond_58

    .line 10
    .line 11
    goto :goto_56

    .line 12
    :cond_b
    iget-wide v1, p0, Lll3;->c:J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_58

    .line 21
    :cond_14
    iget-wide v3, v0, Lor3;->d:J

    .line 22
    .line 23
    cmp-long v1, v3, v1

    .line 24
    .line 25
    if-lez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_56

    .line 28
    :cond_1b
    iget-object p0, p0, Lll3;->d:Lor3;

    .line 29
    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_58

    .line 33
    :cond_20
    iget-object p1, p1, Lgk3;->b:Lhx0;

    .line 34
    .line 35
    iget-object v1, v0, Lor3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lhx0;->e(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lor3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lhx0;->e(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v5, p0, Lor3;->d:J

    .line 48
    .line 49
    iget v2, p0, Lor3;->b:I

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-ltz v3, :cond_58

    .line 54
    .line 55
    if-ge v1, p1, :cond_39

    .line 56
    .line 57
    goto :goto_58

    .line 58
    :cond_39
    if-le v1, p1, :cond_3c

    .line 59
    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lor3;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    iget p1, v0, Lor3;->b:I

    .line 68
    .line 69
    iget v0, v0, Lor3;->c:I

    .line 70
    .line 71
    if-gt p1, v2, :cond_56

    .line 72
    .line 73
    if-ne p1, v2, :cond_58

    .line 74
    .line 75
    iget p0, p0, Lor3;->c:I

    .line 76
    .line 77
    if-le v0, p0, :cond_58

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    iget p0, v0, Lor3;->e:I

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    if-eq p0, p1, :cond_56

    .line 84
    .line 85
    if-le p0, v2, :cond_58

    .line 86
    .line 87
    :cond_56
    :goto_56
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x0

    .line 90
    return p0
.end method
