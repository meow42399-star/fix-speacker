###### Class defpackage.zp2 (zp2)
.class public Lzp2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient f:Lxp2;

.field public transient g:Lkq2;

.field public final transient h:Ljava/util/Map;

.field public final synthetic i:Lxr2;


# direct methods
.method public constructor <init>(Lxr2;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp2;->i:Lxr2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzp2;->h:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object p0, p0, Lzp2;->i:Lxr2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    new-instance v1, Ldq2;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, Ljq2;-><init>(Lxr2;Ljava/lang/Object;Ljava/util/List;Ljq2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v1, Ljq2;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p1, v2}, Ljq2;-><init>(Lxr2;Ljava/lang/Object;Ljava/util/List;Ljq2;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzp2;->h:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lzp2;->i:Lxr2;

    .line 4
    .line 5
    iget-object v2, v1, Lxr2;->i:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v0, v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v1}, Lxr2;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lyp2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyp2;-><init>(Lzp2;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0}, Lyp2;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Lyp2;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lyp2;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lzp2;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return p0

    .line 11
    :catch_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lzp2;->f:Lxp2;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lxp2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxp2;-><init>(Lzp2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzp2;->f:Lxp2;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    iget-object p0, p0, Lzp2;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lzp2;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_a} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move-object v0, v1

    .line 13
    :goto_c
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object p0, p0, Lzp2;->i:Lxr2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 26
    .line 27
    if-eqz v2, :cond_22

    .line 28
    .line 29
    new-instance v2, Ldq2;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0, v1}, Ljq2;-><init>(Lxr2;Ljava/lang/Object;Ljava/util/List;Ljq2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v2, Ljq2;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v0, v1}, Ljq2;-><init>(Lxr2;Ljava/lang/Object;Ljava/util/List;Ljq2;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-object v2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzp2;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object p0, p0, Lzp2;->i:Lxr2;

    .line 2
    .line 3
    iget-object v0, p0, Llq2;->f:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    iget-object v0, p0, Lxr2;->i:Ljava/util/Map;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    new-instance v1, Lcq2;

    .line 14
    .line 15
    check-cast v0, Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcq2;-><init>(Lxr2;Ljava/util/NavigableMap;)V

    .line 18
    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    new-instance v1, Lfq2;

    .line 26
    .line 27
    check-cast v0, Ljava/util/SortedMap;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lfq2;-><init>(Lxr2;Ljava/util/SortedMap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v1, Laq2;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Laq2;-><init>(Lxr2;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iput-object v1, p0, Llq2;->f:Ljava/util/Set;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lzp2;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Lzp2;->i:Lxr2;

    .line 14
    .line 15
    iget-object v0, p0, Lxr2;->k:Lc9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc9;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lxr2;->j:I

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lxr2;->j:I

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzp2;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzp2;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lzp2;->g:Lkq2;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lkq2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkq2;-><init>(Lzp2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzp2;->g:Lkq2;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method
