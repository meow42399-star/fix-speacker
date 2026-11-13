###### Class defpackage.dh3 (dh3)
.class public final synthetic Ldh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;
.implements Liy1;
.implements Ldx;


# static fields
.field public static final synthetic g:Ldh3;


# instance fields
.field public final synthetic f:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ldh3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldh3;->g:Ldh3;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ldh3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Ldh3;->f:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 9
    iput p1, p0, Ldh3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Ldh3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lki0;I)V
    .registers 3

    const/4 p1, 0x3

    iput p1, p0, Ldh3;->f:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLqx1;)V
    .registers 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_3f

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lsm3;

    .line 7
    .line 8
    if-nez v0, :cond_3f

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Llb0;

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-interface {p2}, Llb0;->v()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lor1;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-interface {p2}, Lor1;->g()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljh1;

    .line 25
    .line 26
    invoke-interface {p2}, Ljh1;->h()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Leb1;

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    iget-boolean v0, v1, Leb1;->o:Z

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    if-eqz p2, :cond_29

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, p0

    .line 43
    :goto_2a
    sget-object p0, Lso3;->C:Lso3;

    .line 44
    .line 45
    iget-object p0, p0, Lso3;->a:Llw;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lld0;

    .line 48
    .line 49
    if-eqz v1, :cond_36

    .line 50
    .line 51
    iget-object p0, v1, Leb1;->n:Lob0;

    .line 52
    .line 53
    :goto_34
    move-object v3, p0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    goto :goto_34

    .line 57
    :goto_38
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, p3

    .line 60
    invoke-static/range {v0 .. v5}, Llw;->t(Landroid/content/Context;Leb1;Lld0;Lob0;Lqx1;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    move-object v4, p3

    .line 65
    new-instance p3, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.google.android.gms.ads.AdActivity"

    .line 71
    .line 72
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lo50;

    .line 76
    .line 77
    iget-boolean v0, v0, Lo50;->i:Z

    .line 78
    .line 79
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 80
    .line 81
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "shouldCallOnOverlayOpened"

    .line 85
    .line 86
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/os/Bundle;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    instance-of p2, p0, Landroid/app/Activity;

    .line 104
    .line 105
    if-nez p2, :cond_6f

    .line 106
    .line 107
    const/high16 p2, 0x10000000

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_6f
    sget-object p2, Ll11;->Ie:Lg11;

    .line 113
    .line 114
    sget-object v0, Lgu0;->e:Lgu0;

    .line 115
    .line 116
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8b

    .line 129
    .line 130
    sget-object p2, Lso3;->C:Lso3;

    .line 131
    .line 132
    iget-object p2, p2, Lso3;->c:Lpn3;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p3, v4, p1}, Lpn3;->v(Landroid/content/Context;Landroid/content/Intent;Lqx1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    sget-object p1, Lso3;->C:Lso3;

    .line 141
    .line 142
    iget-object p1, p1, Lso3;->c:Lpn3;

    .line 143
    .line 144
    invoke-static {p0, p3}, Lpn3;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Lqn3;)V
    .registers 3

    .line 1
    check-cast p1, Lys0;

    .line 2
    .line 3
    invoke-interface {p1}, Lys0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lln1;

    .line 2
    .line 3
    check-cast p2, Lt20;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo8;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldh2;

    .line 10
    .line 11
    new-instance p1, Lht;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lht;-><init>(Lt20;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lwa1;->a:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x4f45

    .line 32
    .line 33
    invoke-static {p2, v1}, Lut0;->K(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Lut0;->R(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_2e
    iget-object p0, p0, Ldh2;->f:Landroid/os/IBinder;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_3e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public p(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget p0, p0, Ldh3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    check-cast p1, Lik3;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    check-cast p1, Lik3;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p1, Lik3;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    check-cast p1, Lik3;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p1, Lik3;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p1, Lik3;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    check-cast p1, Lik3;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    check-cast p1, Lik3;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    check-cast p1, Lik3;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    check-cast p1, Lik3;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p1, Lik3;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p1, Lik3;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    check-cast p1, Lik3;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    check-cast p1, Lik3;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    check-cast p1, Lik3;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    check-cast p1, Lik3;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    check-cast p1, Lik3;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    check-cast p1, Lik3;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    check-cast p1, Lik3;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    check-cast p1, Lik3;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    check-cast p1, Lik3;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    check-cast p1, Lik3;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    check-cast p1, Lik3;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    check-cast p1, Lys0;

    .line 76
    .line 77
    sget p0, Lth3;->g0:I

    .line 78
    .line 79
    invoke-interface {p1}, Lys0;->g()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    check-cast p1, Lys0;

    .line 84
    .line 85
    sget p0, Lth3;->g0:I

    .line 86
    .line 87
    invoke-interface {p1}, Lys0;->y()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    check-cast p1, Lys0;

    .line 92
    .line 93
    sget p0, Lth3;->g0:I

    .line 94
    .line 95
    new-instance p0, Lab;

    .line 96
    .line 97
    const-string v0, "Player release timed out."

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lyf3;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/16 v2, 0x3eb

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, v2}, Lyf3;-><init>(ILjava/lang/Exception;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lys0;->V(Lyf3;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    check-cast p1, Lys0;

    .line 115
    .line 116
    sget p0, Lth3;->g0:I

    .line 117
    .line 118
    invoke-interface {p1}, Lys0;->m()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_71
        :pswitch_5a
        :pswitch_52
        :pswitch_4a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
