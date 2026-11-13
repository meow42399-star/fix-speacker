###### Class defpackage.kq2 (kq2)
.class public final Lkq2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .registers 3

    .line 10
    iput p1, p0, Lkq2;->f:I

    iput-object p2, p0, Lkq2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzp2;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkq2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkq2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lkq2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzp2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzp2;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrq2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrq2;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxr2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxr2;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lkq2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzp2;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxr2;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llq2;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lkq2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzp2;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lkq2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzp2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzp2;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lvr2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lms2;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    check-cast p0, Lrq2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrq2;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    new-instance v0, Loq2;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Loq2;-><init>(Lrq2;I)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :goto_2f
    return-object p0

    .line 49
    :pswitch_30
    check-cast p0, Lxr2;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lwp2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lwp2;-><init>(Lxr2;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_17
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lkq2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    :try_start_a
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_3b

    .line 16
    :catch_f
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lzp2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lzp2;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3a

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1b

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lzp2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    :goto_3b
    return p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Lkq2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    if-eqz p1, :cond_11

    .line 12
    .line 13
    :try_start_c
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_4a

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    throw v0
    :try_end_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_13} :catch_13

    .line 20
    :catch_13
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lzp2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzp2;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_42

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_24

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_4a
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Lkq2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    if-eqz p1, :cond_11

    .line 12
    .line 13
    :try_start_c
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_4a

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    throw v0
    :try_end_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_13} :catch_13

    .line 20
    :catch_13
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lzp2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzp2;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_42

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_24

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_4a
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lkq2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzp2;

    .line 9
    .line 10
    iget-object p0, p0, Lzp2;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrq2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrq2;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_19
    iget-object p0, p0, Lkq2;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lxr2;

    .line 29
    .line 30
    iget p0, p0, Lxr2;->j:I

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method
