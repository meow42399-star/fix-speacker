###### Class defpackage.v7 (v7)
.class public final Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# instance fields
.field public f:[I

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvt0;->g:[I

    .line 5
    .line 6
    iput-object v0, p0, Lv7;->f:[I

    .line 7
    .line 8
    sget-object v0, Lvt0;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lv7;->g:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lez p1, :cond_15

    .line 13
    .line 14
    new-array v0, p1, [I

    .line 15
    .line 16
    iput-object v0, p0, Lv7;->f:[I

    .line 17
    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lv7;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget v0, p0, Lv7;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Lv8;->j(Lv7;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Lv8;->j(Lv7;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v8, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v8

    .line 24
    :goto_17
    if-ltz v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    not-int v2, v2

    .line 28
    iget-object v4, p0, Lv7;->f:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-lt v0, v5, :cond_51

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-lt v0, v5, :cond_28

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/4 v6, 0x4

    .line 42
    if-lt v0, v6, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v6

    .line 46
    :goto_2d
    iget-object v6, p0, Lv7;->g:[Ljava/lang/Object;

    .line 47
    .line 48
    new-array v7, v5, [I

    .line 49
    .line 50
    iput-object v7, p0, Lv7;->f:[I

    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lv7;->g:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v5, p0, Lv7;->h:I

    .line 57
    .line 58
    if-ne v0, v5, :cond_4b

    .line 59
    .line 60
    array-length v5, v7

    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    array-length v5, v4

    .line 65
    invoke-static {v1, v1, v5, v4, v7}, Lw7;->E(III[I[I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lv7;->g:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v6

    .line 71
    const/4 v7, 0x6

    .line 72
    invoke-static {v1, v5, v7, v6, v4}, Lw7;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    :goto_51
    if-ge v2, v0, :cond_5f

    .line 83
    .line 84
    iget-object v1, p0, Lv7;->f:[I

    .line 85
    .line 86
    add-int/lit8 v4, v2, 0x1

    .line 87
    .line 88
    invoke-static {v4, v2, v0, v1, v1}, Lw7;->E(III[I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lv7;->g:[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4, v2, v0, v1, v1}, Lw7;->F(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget v1, p0, Lv7;->h:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_73

    .line 99
    .line 100
    iget-object v0, p0, Lv7;->f:[I

    .line 101
    .line 102
    array-length v4, v0

    .line 103
    if-ge v2, v4, :cond_73

    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    iget-object v0, p0, Lv7;->g:[Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v0, v2

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    add-int/2addr v1, p1

    .line 113
    iput v1, p0, Lv7;->h:I

    .line 114
    .line 115
    return p1

    .line 116
    :cond_73
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv7;->h:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Lv7;->h:I

    .line 12
    .line 13
    iget-object v2, p0, Lv7;->f:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v3, v1, :cond_29

    .line 18
    .line 19
    iget-object v3, p0, Lv7;->g:[Ljava/lang/Object;

    .line 20
    .line 21
    new-array v5, v1, [I

    .line 22
    .line 23
    iput-object v5, p0, Lv7;->f:[I

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lv7;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    if-lez v0, :cond_29

    .line 30
    .line 31
    invoke-static {v4, v4, v0, v2, v5}, Lw7;->E(III[I[I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lv7;->g:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, Lv7;->h:I

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-static {v4, v2, v5, v3, v1}, Lw7;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v1, p0, Lv7;->h:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_42

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lv7;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr v4, v0

    .line 65
    goto :goto_31

    .line 66
    :cond_41
    return v4

    .line 67
    :cond_42
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final b(I)V
    .registers 9

    .line 1
    iget v0, p0, Lv7;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lv7;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v0, v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lv7;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iget-object v3, p0, Lv7;->f:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-le v4, v5, :cond_44

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    div-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    if-ge v0, v4, :cond_44

    .line 27
    .line 28
    if-le v0, v5, :cond_21

    .line 29
    .line 30
    shr-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    add-int v5, v0, v4

    .line 33
    .line 34
    :cond_21
    new-array v4, v5, [I

    .line 35
    .line 36
    iput-object v4, p0, Lv7;->f:[I

    .line 37
    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v5, p0, Lv7;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    if-lez p1, :cond_35

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5, v5, p1, v3, v4}, Lw7;->E(III[I[I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lv7;->g:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    invoke-static {v5, p1, v6, v1, v4}, Lw7;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-ge p1, v2, :cond_55

    .line 55
    .line 56
    iget-object v4, p0, Lv7;->f:[I

    .line 57
    .line 58
    add-int/lit8 v5, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1, v5, v0, v3, v4}, Lw7;->E(III[I[I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lv7;->g:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v5, v0, v1, v3}, Lw7;->F(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_55

    .line 69
    :cond_44
    if-ge p1, v2, :cond_50

    .line 70
    .line 71
    add-int/lit8 v1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v3, v3}, Lw7;->E(III[I[I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lv7;->g:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v1, v0, v3, v3}, Lw7;->F(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lv7;->g:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object v1, p1, v2

    .line 85
    .line 86
    :cond_55
    :goto_55
    iget p1, p0, Lv7;->h:I

    .line 87
    .line 88
    if-ne v0, p1, :cond_5c

    .line 89
    .line 90
    iput v2, p0, Lv7;->h:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lv7;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lvt0;->g:[I

    .line 6
    .line 7
    iput-object v0, p0, Lv7;->f:[I

    .line 8
    .line 9
    sget-object v0, Lvt0;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lv7;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lv7;->h:I

    .line 15
    .line 16
    :cond_f
    iget p0, p0, Lv7;->h:I

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lv8;->j(Lv7;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lv8;->j(Lv7;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_11
    if-ltz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lv7;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    iget v1, p0, Lv7;->h:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    :try_start_15
    iget v1, p0, Lv7;->h:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_18
    if-ge v3, v1, :cond_2b

    .line 26
    .line 27
    iget-object v4, p0, Lv7;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_25} :catch_2c
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_25} :catch_2c

    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    return v0

    .line 45
    :catch_2c
    :cond_2c
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lv7;->f:[I

    .line 2
    .line 3
    iget p0, p0, Lv7;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, p0, :cond_e

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    return v2
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lv7;->h:I

    .line 2
    .line 3
    if-gtz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lq7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq7;-><init>(Lv7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lv8;->j(Lv7;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lv8;->j(Lv7;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-ltz p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lv7;->b(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lv7;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv7;->h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    const/4 v3, -0x1

    .line 10
    if-ge v3, v0, :cond_1c

    .line 11
    .line 12
    iget-object v3, p0, Lv7;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v3, v0

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lv7;->b(I)V

    .line 23
    .line 24
    .line 25
    move v2, v1

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return v2
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lv7;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lv7;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lv7;->h:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-gt p0, v1, :cond_13

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "toIndex ("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ") is greater than size ("

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")."

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget v0, p0, Lv7;->h:I

    .line 54
    array-length v1, p1

    if-ge v1, v0, :cond_17

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1d

    .line 56
    :cond_17
    array-length v1, p1

    if-le v1, v0, :cond_1d

    const/4 v1, 0x0

    .line 57
    aput-object v1, p1, v0

    .line 58
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lv7;->g:[Ljava/lang/Object;

    iget p0, p0, Lv7;->h:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, v0, p1}, Lw7;->F(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lv7;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Lv7;->h:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lv7;->h:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_35

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v3, p0, Lv7;->g:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-eq v3, p0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    const/16 p0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
