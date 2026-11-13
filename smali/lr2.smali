###### Class defpackage.lr2 (lr2)
.class public final Llr2;
.super Lkr2;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final transient j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llr2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llr2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmr2;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Llr2;->i:I

    .line 13
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 14
    iput-object p1, p0, Llr2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lli0;
    .registers 2

    .line 1
    iget v0, p0, Llr2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrr2;

    .line 7
    .line 8
    iget-object p0, p0, Llr2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrr2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Lgr2;

    .line 15
    .line 16
    iget-object p0, p0, Llr2;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmr2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgr2;-><init>(Lmr2;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Llr2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Llr2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_32

    .line 16
    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    check-cast p0, Lmr2;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lmr2;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lfs2;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lfs2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz p0, :cond_32

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    :goto_33
    return p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public f()Ler2;
    .registers 2

    .line 1
    iget v0, p0, Llr2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkr2;->f()Ler2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Llr2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget p0, p0, Llr2;->i:I

    packed-switch p0, :pswitch_data_a

    const/4 p0, 0x0

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public h([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget v0, p0, Llr2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lar2;->h([Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Llr2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p0, p1, p2

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    return p2

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Llr2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkr2;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Llr2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Llr2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrr2;

    .line 7
    .line 8
    iget-object p0, p0, Llr2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrr2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Lgr2;

    .line 15
    .line 16
    iget-object p0, p0, Llr2;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmr2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgr2;-><init>(Lmr2;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Llr2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_7
    iget-object p0, p0, Llr2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmr2;

    .line 11
    .line 12
    iget p0, p0, Lmr2;->j:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Llr2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Llr2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "["

    .line 33
    .line 34
    const-string v2, "]"

    .line 35
    .line 36
    invoke-static {v1, v0, p0, v2}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
