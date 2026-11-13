###### Class defpackage.sy0 (sy0)
.class public final Lsy0;
.super Lbb1;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILl8;Lm8;)V
    .registers 7

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lsy0;->y:I

    invoke-direct/range {p0 .. p5}, Lbb1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl8;Lm8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll8;Lm8;I)V
    .registers 12

    .line 1
    iput p5, p0, Lsy0;->y:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    sget p5, Lg30;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    if-nez p5, :cond_f

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, p5

    .line 17
    :goto_10
    const/16 v3, 0x7b

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lbb1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl8;Lm8;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    move-object p5, p4

    .line 28
    move-object p4, p3

    .line 29
    sget p3, Lg30;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p1, p3

    .line 39
    :goto_26
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-direct/range {p0 .. p5}, Lbb1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl8;Lm8;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo8;->g()[Lli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll11;->x2:Lg11;

    .line 6
    .line 7
    sget-object v1, Lgu0;->e:Lgu0;

    .line 8
    .line 9
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_30

    .line 23
    .line 24
    sget-object v0, Lfe3;->n:Lli;

    .line 25
    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    array-length v2, p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    move v3, v1

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_30

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    invoke-static {v4, v0}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2d

    .line 41
    .line 42
    if-ltz v3, :cond_30

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    return v1
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lsy0;->y:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Lo8;->e()I

    move-result p0

    return p0

    :pswitch_a
    const p0, 0xf2edf10

    return p0

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 5

    .line 1
    iget p0, p0, Lsy0;->y:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lzb1;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast v1, Lzb1;

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lyb1;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v0}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object v1

    .line 30
    :pswitch_1d
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lh61;

    .line 40
    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    check-cast v1, Lh61;

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance v1, Lh61;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-object v1

    .line 52
    :pswitch_33
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_48

    .line 55
    :cond_36
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 56
    .line 57
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Luy0;

    .line 62
    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    check-cast v1, Luy0;

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    new-instance v1, Luy0;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0, v0}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_33
        :pswitch_1d
    .end packed-switch
.end method

.method public q()[Lli;
    .registers 2

    .line 1
    iget v0, p0, Lsy0;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lo8;->q()[Lli;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lfe3;->o:[Lli;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lsy0;->y:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lsy0;->y:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.gms.ads.service.START"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "com.google.android.gms.ads.service.HTTP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    const-string p0, "com.google.android.gms.ads.service.CACHE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
