###### Class defpackage.q90 (q90)
.class public final Lq90;
.super Lrz2;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lq90;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Lqo1;Ljava/lang/Object;Lfm;Lgm;)Lx3;
    .registers 14

    .line 1
    iget v0, p0, Lq90;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lrz2;->c(Landroid/content/Context;Landroid/os/Looper;Lqo1;Ljava/lang/Object;Lfm;Lgm;)Lx3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_13
    check-cast p4, Le00;

    .line 21
    .line 22
    new-instance v0, Ld00;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p3, Lqo1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_34

    .line 43
    .line 44
    const-string p4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v4, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 60
    .line 61
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 65
    .line 66
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 76
    .line 77
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 81
    .line 82
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 86
    .line 87
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 91
    .line 92
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p2

    .line 97
    move-object v3, p3

    .line 98
    move-object v5, p5

    .line 99
    move-object v6, p6

    .line 100
    invoke-direct/range {v0 .. v6}, Ld00;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqo1;Landroid/os/Bundle;Lfm;Lgm;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_13
        :pswitch_a
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Landroid/os/Looper;Lqo1;Ljava/lang/Object;Lw90;Lw90;)Lx3;
    .registers 14

    .line 1
    iget v0, p0, Lq90;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lrz2;->f(Landroid/content/Context;Landroid/os/Looper;Lqo1;Ljava/lang/Object;Lw90;Lw90;)Lx3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    check-cast p4, Lv3;

    .line 16
    .line 17
    new-instance v0, Lln1;

    .line 18
    .line 19
    const/16 v3, 0x12c

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lam;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqo1;Lfm;Lgm;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    move-object v4, p4

    .line 31
    check-cast v4, Lz20;

    .line 32
    .line 33
    new-instance v0, Lwa0;

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v6}, Lwa0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqo1;Lz20;Lw90;Lw90;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_19
        :pswitch_a
    .end packed-switch
.end method
