###### Class defpackage.is2 (is2)
.class public final Lis2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lis2;->f:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lis2;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lis2;->f:Ljava/util/Set;

    .line 2
    .line 3
    instance-of v1, v0, Lis2;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lis2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lis2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    iget-object p0, p0, Lis2;->g:Ljava/util/Set;

    .line 19
    .line 20
    instance-of v1, p0, Lis2;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    check-cast p0, Lis2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lis2;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lis2;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Lis2;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lis2;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Lis2;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_64

    .line 5
    .line 6
    :cond_5
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_63

    .line 12
    :cond_b
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    instance-of v1, p1, Lis2;

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lis2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lis2;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1d
    if-gez v3, :cond_20

    .line 31
    .line 32
    goto :goto_63

    .line 33
    :cond_20
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_28
    invoke-virtual {p0}, Lis2;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v4, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_63

    .line 48
    :cond_2f
    new-instance v4, Lor2;

    .line 49
    .line 50
    iget-object v5, p0, Lis2;->f:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v6, p0, Lis2;->g:Ljava/util/Set;

    .line 53
    .line 54
    invoke-direct {v4, p0, v5, v6}, Lor2;-><init>(Lis2;Ljava/util/Set;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    move p0, v2

    .line 58
    :goto_39
    invoke-virtual {v4}, Lor2;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4c

    .line 63
    .line 64
    invoke-virtual {v4}, Lor2;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :try_start_43
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_47
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_47} :catch_63
    .catch Ljava/lang/ClassCastException; {:try_start_43 .. :try_end_47} :catch_63

    .line 72
    if-eqz v5, :cond_63

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    if-ne p0, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_64

    .line 80
    :cond_4f
    if-ge p0, v1, :cond_52

    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move v1, v2

    .line 88
    :cond_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_64

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    if-le v1, p0, :cond_57

    .line 99
    .line 100
    :catch_63
    :cond_63
    :goto_63
    return v2

    .line 101
    :cond_64
    :goto_64
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lis2;->g:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lis2;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lor2;

    .line 2
    .line 3
    iget-object v1, p0, Lis2;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lis2;->g:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lor2;-><init>(Lis2;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .registers 5

    .line 1
    iget-object v0, p0, Lis2;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lis2;->g:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return v1
.end method
