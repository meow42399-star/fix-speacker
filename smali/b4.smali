###### Class defpackage.b4 (b4)
.class public Lb4;
.super Lc4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput p1, p0, Lb4;->d:I

    invoke-direct {p0, p2, p3}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget p0, p0, Lb4;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0

    .line 16
    :pswitch_f
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    if-lt p0, v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0

    .line 26
    :pswitch_19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    if-lt p0, v0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    return p0

    .line 36
    :pswitch_23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    if-lt p0, v0, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    return p0

    .line 46
    :pswitch_2d
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :pswitch_2f
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    if-lt p0, v0, :cond_37

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    :goto_38
    return p0

    .line 58
    :pswitch_39
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2f
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
