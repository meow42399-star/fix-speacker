###### Class defpackage.p7 (p7)
.class public final Lp7;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 3

    .line 1
    iput p1, p0, Lp7;->f:I

    iput-object p2, p0, Lp7;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lp7;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp7;->g:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_46

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp7;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_26

    .line 22
    .line 23
    check-cast v2, Lwn3;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Comparable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p0, p1}, Lwn3;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v3

    .line 40
    :goto_27
    return v1

    .line 41
    :pswitch_28
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp7;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_43

    .line 48
    .line 49
    check-cast v2, Lib3;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_40

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Lib3;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {}, Lu1;->l()V

    .line 66
    .line 67
    .line 68
    :cond_43
    move v1, v3

    .line 69
    :goto_44
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_28
        :pswitch_e
    .end packed-switch
.end method

.method public clear()V
    .registers 2

    .line 1
    iget v0, p0, Lp7;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Lp7;->g:Ljava/util/Map;

    .line 11
    .line 12
    check-cast p0, Lwn3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwn3;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p0, Lp7;->g:Ljava/util/Map;

    .line 19
    .line 20
    check-cast p0, Lib3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lib3;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lp7;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp7;->g:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_48

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast v1, Lwn3;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lwn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq p0, p1, :cond_2a

    .line 32
    .line 33
    if-eqz p0, :cond_29

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v3

    .line 43
    :cond_2a
    :goto_2a
    return v2

    .line 44
    :pswitch_2b
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast v1, Lib3;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lib3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p0, p1, :cond_47

    .line 61
    .line 62
    if-eqz p0, :cond_46

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v2, v3

    .line 72
    :cond_47
    :goto_47
    return v2

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_e
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Lp7;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lp7;->g:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkb3;

    .line 9
    .line 10
    check-cast p0, Lwn3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkb3;-><init>(Lwn3;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lkb3;

    .line 17
    .line 18
    check-cast p0, Lib3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkb3;-><init>(Lib3;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Ls7;

    .line 25
    .line 26
    check-cast p0, Lu7;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ls7;-><init>(Lu7;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lp7;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp7;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object p0, p0, Lp7;->g:Ljava/util/Map;

    .line 20
    .line 21
    check-cast p0, Lwn3;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lwn3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    return p0

    .line 34
    :pswitch_21
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp7;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    iget-object p0, p0, Lp7;->g:Ljava/util/Map;

    .line 43
    .line 44
    check-cast p0, Lib3;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lib3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    :goto_37
    return p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_21
        :pswitch_a
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lp7;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lp7;->g:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwn3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwn3;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    check-cast p0, Lib3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lib3;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_15
    check-cast p0, Lu7;

    .line 23
    .line 24
    iget p0, p0, Lg00;->h:I

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method
