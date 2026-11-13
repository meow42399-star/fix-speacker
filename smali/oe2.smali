###### Class defpackage.oe2 (oe2)
.class public final Loe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lge2;


# direct methods
.method public constructor <init>(Lge2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loe2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loe2;->g:Lge2;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lge2;I)V
    .registers 3

    .line 13
    iput p2, p0, Loe2;->f:I

    iput-object p1, p0, Loe2;->g:Lge2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Loe2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Loe2;->g:Lge2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_70

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lge2;->x()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Lge2;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-virtual {p0}, Lge2;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lge2;->q:Lxa2;

    .line 21
    .line 22
    if-eqz v0, :cond_35

    .line 23
    .line 24
    iget-object v0, p0, Lge2;->r:Lne;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p0}, Lge2;->s()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lge2;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v9, p0, Lge2;->s:Lme2;

    .line 42
    .line 43
    iget-object v1, p0, Lge2;->q:Lxa2;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v2, "pae"

    .line 48
    .line 49
    const-string v3, "paeo_ts"

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v10}, Lxa2;->q(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lme2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_36
    iget-object v0, p0, Lge2;->h:Lea1;

    .line 56
    .line 57
    const-string v1, "Failed to call onAdsExhausted"

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eqz v0, :cond_55

    .line 61
    .line 62
    :try_start_3d
    iget-object v3, p0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbc2;

    .line 69
    .line 70
    invoke-virtual {v0}, Ls90;->D0()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v3}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v2}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :catch_50
    sget v0, Lix1;->b:I

    .line 82
    .line 83
    invoke-static {v1}, Lix1;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lge2;->i:Lic1;

    .line 87
    .line 88
    if-eqz v0, :cond_6b

    .line 89
    .line 90
    :try_start_59
    iget-object p0, p0, Lge2;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ls90;->D0()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :catch_66
    sget p0, Lix1;->b:I

    .line 104
    .line 105
    invoke-static {v1}, Lix1;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void

    .line 109
    :pswitch_6c
    invoke-virtual {p0}, Lge2;->w()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_36
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
