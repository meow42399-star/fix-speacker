###### Class defpackage.p8 (p8)
.class public final Lp8;
.super Lxb;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lac;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp8;->e:I

    invoke-direct {p0, p1}, Lxb;-><init>(Lac;)V

    return-void
.end method


# virtual methods
.method public final a(Lg90;)Z
    .registers 5

    .line 1
    iget p0, p0, Lp8;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lg90;->j:Lbc;

    .line 9
    .line 10
    iget-boolean p0, p0, Lbc;->e:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p1, Lg90;->j:Lbc;

    .line 14
    .line 15
    iget p0, p0, Lbc;->a:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_1e

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1d

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    if-ne p0, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :cond_1e
    :goto_1e
    return v0

    .line 32
    :pswitch_1f
    iget-object p0, p1, Lg90;->j:Lbc;

    .line 33
    .line 34
    iget p0, p0, Lbc;->a:I

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne p0, p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    return v0

    .line 42
    :pswitch_29
    iget-object p0, p1, Lg90;->j:Lbc;

    .line 43
    .line 44
    iget-boolean p0, p0, Lbc;->d:Z

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_2e
    iget-object p0, p1, Lg90;->j:Lbc;

    .line 48
    .line 49
    iget-boolean p0, p0, Lbc;->b:Z

    .line 50
    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_29
        :pswitch_1f
        :pswitch_c
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget p0, p0, Lp8;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :pswitch_f
    check-cast p1, Lcu;

    .line 17
    .line 18
    iget-boolean p0, p1, Lcu;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_19

    .line 21
    .line 22
    iget-boolean p0, p1, Lcu;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    :cond_19
    move v0, v1

    .line 27
    :cond_1a
    return v0

    .line 28
    :pswitch_1b
    check-cast p1, Lcu;

    .line 29
    .line 30
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt p0, v2, :cond_2d

    .line 35
    .line 36
    iget-boolean p0, p1, Lcu;->a:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2b

    .line 39
    .line 40
    iget-boolean p0, p1, Lcu;->b:Z

    .line 41
    .line 42
    if-nez p0, :cond_31

    .line 43
    .line 44
    :cond_2b
    move v0, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-boolean p0, p1, Lcu;->a:Z

    .line 47
    .line 48
    xor-int/lit8 v0, p0, 0x1

    .line 49
    .line 50
    :cond_31
    :goto_31
    return v0

    .line 51
    :pswitch_32
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_d

    .line 58
    :pswitch_39
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_d

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_39
        :pswitch_32
        :pswitch_1b
        :pswitch_f
    .end packed-switch
.end method
