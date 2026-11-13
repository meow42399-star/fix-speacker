###### Class defpackage.kc0 (kc0)
.class public final Lkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc0;


# instance fields
.field public final a:Lwx0;

.field public final b:I

.field public final c:[I

.field public final d:[Lwp3;

.field public e:I


# direct methods
.method public constructor <init>(Lwx0;[I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lwx0;->d:[Lwp3;

    .line 18
    .line 19
    iput-object p1, p0, Lkc0;->a:Lwx0;

    .line 20
    .line 21
    iput v0, p0, Lkc0;->b:I

    .line 22
    .line 23
    new-array p1, v0, [Lwp3;

    .line 24
    .line 25
    iput-object p1, p0, Lkc0;->d:[Lwp3;

    .line 26
    .line 27
    move p1, v1

    .line 28
    :goto_1b
    array-length v0, p2

    .line 29
    iget-object v3, p0, Lkc0;->d:[Lwp3;

    .line 30
    .line 31
    if-ge p1, v0, :cond_29

    .line 32
    .line 33
    aget v0, p2, p1

    .line 34
    .line 35
    aget-object v0, v2, v0

    .line 36
    .line 37
    aput-object v0, v3, p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    sget-object p1, Lvb0;->x:Lvb0;

    .line 43
    .line 44
    invoke-static {v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lkc0;->b:I

    .line 48
    .line 49
    new-array p1, p1, [I

    .line 50
    .line 51
    iput-object p1, p0, Lkc0;->c:[I

    .line 52
    .line 53
    move p1, v1

    .line 54
    :goto_35
    iget p2, p0, Lkc0;->b:I

    .line 55
    .line 56
    if-ge p1, p2, :cond_51

    .line 57
    .line 58
    iget-object p2, p0, Lkc0;->c:[I

    .line 59
    .line 60
    iget-object v0, p0, Lkc0;->d:[Lwp3;

    .line 61
    .line 62
    aget-object v0, v0, p1

    .line 63
    .line 64
    move v3, v1

    .line 65
    :goto_40
    array-length v4, v2

    .line 66
    if-ge v3, v4, :cond_4b

    .line 67
    .line 68
    aget-object v4, v2, v3

    .line 69
    .line 70
    if-ne v0, v4, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_40

    .line 76
    :cond_4b
    const/4 v3, -0x1

    .line 77
    :goto_4c
    aput v3, p2, p1

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_35

    .line 82
    :cond_51
    return-void
.end method

.method public static c(Ljava/util/ArrayList;[J)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_4
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_d

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_28

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbr2;

    .line 25
    .line 26
    if-eqz v3, :cond_25

    .line 27
    .line 28
    new-instance v4, Lss3;

    .line 29
    .line 30
    aget-wide v5, p1, v0

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lss3;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lyq2;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public final a()Lwx0;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc0;->a:Lwx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc0;->c:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object p0, p0, Lkc0;->c:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    check-cast p1, Lkc0;

    .line 20
    .line 21
    iget-object v2, p0, Lkc0;->a:Lwx0;

    .line 22
    .line 23
    iget-object v3, p1, Lkc0;->a:Lwx0;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lwx0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    iget-object p0, p0, Lkc0;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Lkc0;->c:[I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final g()Lwp3;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc0;->d:[Lwp3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final h0(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lkc0;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Lkc0;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lkc0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lkc0;->a:Lwx0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lkc0;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lkc0;->e:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    return v0
.end method

.method public final u(I)Lwp3;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc0;->d:[Lwp3;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final x(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lkc0;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method
