###### Class defpackage.tb0 (tb0)
.class public final Ltb0;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf81;


# direct methods
.method public constructor <init>(Lvq0;Landroid/content/Context;Ljava/lang/String;Lf81;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltb0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ltb0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ltb0;->d:Lf81;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ltb0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "rewarded"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lvq0;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lab2;

    .line 9
    .line 10
    invoke-direct {p0}, Lvc1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ltb0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltb0;->d:Lf81;

    .line 4
    .line 5
    new-instance v2, Lru;

    .line 6
    .line 7
    iget-object p0, p0, Ltb0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    const-string v4, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_e
    .catch Ltm3; {:try_start_c .. :try_end_e} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_e} :catch_43

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0}, Lut0;->Q(Landroid/content/Context;)Lug;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v4}, Lug;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 24
    .line 25
    check-cast p0, Landroid/os/IBinder;

    .line 26
    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Lbd1;

    .line 36
    .line 37
    if-eqz v6, :cond_29

    .line 38
    .line 39
    check-cast v5, Lbd1;

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    new-instance v5, Lbd1;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-direct {v5, p0, v4, v6}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_4d

    .line 46
    .line 47
    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {v5, v2, v0, v1}, Lbd1;->F1(Lru;Ljava/lang/String;Lf81;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_36
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lxc1;

    .line 62
    .line 63
    if-eqz v1, :cond_47

    .line 64
    .line 65
    check-cast v0, Lxc1;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_54

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    new-instance v0, Luc1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Luc1;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    new-instance v0, Ltm3;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_54
    .catch Ltm3; {:try_start_2f .. :try_end_54} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_54} :catch_43

    .line 85
    :goto_54
    const-string v0, "#007 Could not call remote method."

    .line 86
    .line 87
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public final c(Lsi1;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    iget-object v1, p0, Ltb0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltb0;->d:Lf81;

    .line 9
    .line 10
    const v2, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltb0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Lsi1;->R2(Lqn;Ljava/lang/String;Lh81;I)Lxc1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
