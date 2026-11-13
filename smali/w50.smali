###### Class defpackage.w50 (w50)
.class public final Lw50;
.super Ll20;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .registers 6

    .line 1
    iput p5, p0, Lw50;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ll20;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ll20;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ll20;->c:I

    .line 11
    .line 12
    iput p4, p0, Ll20;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lw50;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc60;->b(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    invoke-static {p1}, Lc60;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    invoke-static {p1}, Lc60;->c(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_e
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p0, p0, Lw50;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lc60;->d(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p2, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lc60;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1, p0}, Lc60;->f(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget p0, p0, Lw50;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_52

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    move p0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p0, v0

    .line 23
    :goto_16
    if-eqz p2, :cond_20

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v0

    .line 34
    :goto_21
    if-ne p0, p1, :cond_24

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_24
    xor-int/lit8 p0, v0, 0x1

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/2addr p0, v1

    .line 49
    return p0

    .line 50
    :pswitch_31
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p1, :cond_3f

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3f

    .line 61
    .line 62
    move p0, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p0, v0

    .line 65
    :goto_40
    if-eqz p2, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    move p1, v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p1, v0

    .line 76
    :goto_4b
    if-ne p0, p1, :cond_4e

    .line 77
    .line 78
    move v0, v1

    .line 79
    :cond_4e
    xor-int/lit8 p0, v0, 0x1

    .line 80
    .line 81
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31
        :pswitch_27
    .end packed-switch
.end method
