###### Class defpackage.pq2 (pq2)
.class public final Lpq2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lrq2;


# direct methods
.method public synthetic constructor <init>(Lrq2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpq2;->f:I

    iput-object p1, p0, Lpq2;->g:Lrq2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lpq2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq2;->g:Lrq2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrq2;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lpq2;->g:Lrq2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrq2;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lpq2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpq2;->g:Lrq2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrq2;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Lrq2;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3f

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lrq2;->i(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v0, v2, :cond_3f

    .line 45
    .line 46
    invoke-virtual {p0}, Lrq2;->c()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aget-object p0, p0, v0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3f

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p0, v1

    .line 65
    :goto_40
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lpq2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpq2;->g:Lrq2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrq2;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    new-instance v0, Loq2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Loq2;-><init>(Lrq2;I)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_1d
    return-object p0

    .line 31
    :pswitch_1e
    invoke-virtual {p0}, Lrq2;->e()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    new-instance v0, Loq2;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Loq2;-><init>(Lrq2;I)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_34
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    iget v0, p0, Lpq2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lpq2;->g:Lrq2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_74

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrq2;->e()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lrq2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lrq2;->o:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne p0, p1, :cond_21

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_21
    :goto_21
    return v1

    .line 35
    :pswitch_22
    invoke-virtual {p0}, Lrq2;->e()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_72

    .line 50
    :cond_31
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-eqz v0, :cond_71

    .line 53
    .line 54
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-virtual {p0}, Lrq2;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_71

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lrq2;->g()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v6, p0, Lrq2;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lrq2;->a()[I

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p0}, Lrq2;->b()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0}, Lrq2;->c()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static/range {v3 .. v9}, Lv93;->K(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq p1, v0, :cond_71

    .line 98
    .line 99
    invoke-virtual {p0, p1, v5}, Lrq2;->f(II)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lrq2;->k:I

    .line 103
    .line 104
    add-int/2addr p1, v0

    .line 105
    iput p1, p0, Lrq2;->k:I

    .line 106
    .line 107
    iget p1, p0, Lrq2;->j:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x20

    .line 110
    .line 111
    iput p1, p0, Lrq2;->j:I

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    move v1, v2

    .line 115
    :goto_72
    return v1

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lpq2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq2;->g:Lrq2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrq2;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lpq2;->g:Lrq2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrq2;->size()I

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
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
