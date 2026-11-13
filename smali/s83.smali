###### Class defpackage.s83 (s83)
.class public final Ls83;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw83;


# direct methods
.method public synthetic constructor <init>(Lw83;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls83;->f:I

    iput-object p1, p0, Ls83;->g:Lw83;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Ls83;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls83;->g:Lw83;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw83;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Ls83;->g:Lw83;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw83;->clear()V

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
    iget v0, p0, Ls83;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ls83;->g:Lw83;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw83;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_35

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p0, v0, v1}, Lw83;->a(Ljava/lang/Object;Z)Lv83;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_21} :catch_22

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    :cond_22
    move-object p0, v2

    .line 36
    :goto_23
    if-eqz p0, :cond_32

    .line 37
    .line 38
    iget-object v0, p0, Lv83;->l:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :cond_32
    if-eqz v2, :cond_35

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_35
    return v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Ls83;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr83;

    .line 7
    .line 8
    iget-object p0, p0, Ls83;->g:Lw83;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lr83;-><init>(Lw83;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Lr83;

    .line 16
    .line 17
    iget-object p0, p0, Ls83;->g:Lw83;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lr83;-><init>(Lw83;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Ls83;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ls83;->g:Lw83;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_48

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, p1, v2}, Lw83;->a(Ljava/lang/Object;Z)Lv83;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_13} :catch_13

    .line 20
    :catch_13
    :cond_13
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Lw83;->b(Lv83;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1b
    return v2

    .line 29
    :pswitch_1c
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_47

    .line 34
    :cond_21
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {p0, v0, v2}, Lw83;->a(Ljava/lang/Object;Z)Lv83;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_30} :catch_31

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    :cond_31
    move-object v0, v1

    .line 51
    :goto_32
    if-eqz v0, :cond_41

    .line 52
    .line 53
    iget-object v4, v0, Lv83;->l:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_41
    if-eqz v1, :cond_47

    .line 67
    .line 68
    invoke-virtual {p0, v1, v3}, Lw83;->b(Lv83;Z)V

    .line 69
    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_47
    :goto_47
    return v2

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Ls83;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls83;->g:Lw83;

    .line 7
    .line 8
    iget p0, p0, Lw83;->h:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Ls83;->g:Lw83;

    .line 12
    .line 13
    iget p0, p0, Lw83;->h:I

    .line 14
    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
