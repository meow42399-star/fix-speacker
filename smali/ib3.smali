###### Class defpackage.ib3 (ib3)
.class public final Lib3;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:Ljava/util/Map;

.field public i:Z

.field public volatile j:Lp7;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lib3;->h:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, Lib3;->k:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljb3;
    .registers 3

    .line 1
    iget v0, p0, Lib3;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lib3;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    check-cast p0, Ljb3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lib3;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lib3;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lib3;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lib3;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lib3;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lib3;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lib3;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lib3;->g:I

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    if-ne v0, v1, :cond_2e

    .line 25
    .line 26
    iget-object v0, p0, Lib3;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, Ljb3;

    .line 31
    .line 32
    iput v2, p0, Lib3;->g:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lib3;->f()Ljava/util/SortedMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ljb3;->f:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lib3;->f:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lib3;->f:[Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Ljb3;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Ljb3;-><init>(Lib3;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    iget p1, p0, Lib3;->g:I

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    iput p1, p0, Lib3;->g:I

    .line 68
    .line 69
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lib3;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lib3;->g:I

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lib3;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lib3;->g:I

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lib3;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object p0, p0, Lib3;->h:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Lib3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lib3;->h:Ljava/util/Map;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {}, Lu1;->l()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Lib3;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_16

    .line 7
    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget-object p0, p0, Lib3;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    check-cast p0, Ljb3;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_16
    iget-object p0, p0, Lib3;->f:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    check-cast p0, Ljb3;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lib3;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lib3;->j:Lp7;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lp7;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lp7;-><init>(ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lib3;->j:Lp7;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lib3;->j:Lp7;

    .line 14
    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3f

    .line 4
    :cond_3
    instance-of v0, p1, Lib3;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    check-cast p1, Lib3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lib3;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lib3;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_4e

    .line 25
    .line 26
    iget v1, p0, Lib3;->g:I

    .line 27
    .line 28
    iget v3, p1, Lib3;->g:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_41

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_20
    if-ge v3, v1, :cond_34

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lib3;->a(I)Ljb3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v3}, Lib3;->a(I)Ljb3;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljb3;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    if-eq v1, v0, :cond_3f

    .line 54
    .line 55
    iget-object p0, p0, Lib3;->h:Ljava/util/Map;

    .line 56
    .line 57
    iget-object p1, p1, Lib3;->h:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    invoke-virtual {p0}, Lib3;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lib3;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    :goto_4e
    return v2
.end method

.method public final f()Ljava/util/SortedMap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lib3;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lib3;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object v0, p0, Lib3;->h:Ljava/util/Map;

    .line 13
    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lib3;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lib3;->k:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Lib3;->h:Ljava/util/Map;

    .line 32
    .line 33
    check-cast p0, Ljava/util/SortedMap;

    .line 34
    .line 35
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Lib3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lib3;->h:Ljava/util/Map;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {}, Lu1;->l()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lib3;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v1, v0, :cond_12

    .line 6
    .line 7
    iget-object v3, p0, Lib3;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    iget-object v0, p0, Lib3;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_22

    .line 26
    .line 27
    iget-object p0, p0, Lib3;->h:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v2

    .line 34
    return p0

    .line 35
    :cond_22
    return v2
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lib3;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {}, Lu1;->l()V

    .line 9
    .line 10
    .line 11
    goto :goto_5
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lib3;->e()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_19

    .line 5
    .line 6
    invoke-virtual {p0}, Lib3;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lib3;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object p0, p0, Lib3;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {}, Lu1;->l()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lib3;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lib3;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method
