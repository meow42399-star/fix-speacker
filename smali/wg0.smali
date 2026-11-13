###### Class defpackage.wg0 (wg0)
.class public final Lwg0;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf81;


# direct methods
.method public constructor <init>(Lvq0;Landroid/content/Context;Lf81;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwg0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lwg0;->c:Lf81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    iget-object v1, p0, Lwg0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_a
    .catch Ltm3; {:try_start_8 .. :try_end_a} :catch_3d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_a} :catch_3d
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_a} :catch_3d

    .line 10
    .line 11
    :try_start_a
    invoke-static {v1}, Lut0;->Q(Landroid/content/Context;)Lug;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lug;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v3, Lja1;->f:I

    .line 22
    .line 23
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lka1;

    .line 34
    .line 35
    if-eqz v5, :cond_27

    .line 36
    .line 37
    check-cast v4, Lka1;

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    new-instance v4, Lia1;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, v1, v3, v5}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2d} :catch_36

    .line 44
    .line 45
    .line 46
    :goto_2d
    :try_start_2d
    iget-object p0, p0, Lwg0;->c:Lf81;

    .line 47
    .line 48
    check-cast v4, Lia1;

    .line 49
    .line 50
    invoke-virtual {v4, v0, p0}, Lia1;->F1(Lru;Lf81;)Lha1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    new-instance v0, Ltm3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3d
    .catch Ltm3; {:try_start_2d .. :try_end_3d} :catch_3d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_3d} :catch_3d
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    return-object v2
.end method

.method public final c(Lsi1;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    iget-object v1, p0, Lwg0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwg0;->c:Lf81;

    .line 9
    .line 10
    const v1, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0, v1}, Lsi1;->F3(Lqn;Lh81;I)Lha1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
