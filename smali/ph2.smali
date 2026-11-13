###### Class defpackage.ph2 (ph2)
.class public final Lph2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrh2;

.field public final b:Z


# direct methods
.method public constructor <init>(Lrh2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph2;->a:Lrh2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lph2;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lph2;
    .registers 7

    .line 1
    const-string v0, "GASS"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 4
    .line 5
    :try_start_4
    const-string v2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_6
    .catch Lsg2; {:try_start_4 .. :try_end_6} :catch_4b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_6} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_6} :catch_4b
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_6} :catch_4b

    .line 6
    .line 7
    :try_start_6
    sget-object v3, Lug;->b:Lgw1;

    .line 8
    .line 9
    invoke-static {p0, v3}, Lug;->c(Landroid/content/Context;Lgw1;)Lug;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_3e

    .line 13
    :try_start_c
    invoke-virtual {v3, v2}, Lug;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lrh2;

    .line 28
    .line 29
    if-eqz v4, :cond_24

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, Lrh2;

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    new-instance v3, Lqh2;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v2, v1, v4}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_22

    .line 41
    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :goto_2b
    :try_start_2b
    new-instance v2, Lru;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, p1}, Lrh2;->I1(Lru;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "GassClearcutLogger Initialized."

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance p0, Lph2;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lph2;-><init>(Lrh2;)V
    :try_end_3d
    .catch Lsg2; {:try_start_2b .. :try_end_3d} :catch_4b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_3d} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_3d} :catch_4b
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_3d} :catch_4b

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    :try_start_3f
    new-instance p1, Lsg2;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_22

    .line 70
    :goto_45
    :try_start_45
    new-instance p1, Lsg2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_4b
    .catch Lsg2; {:try_start_45 .. :try_end_4b} :catch_4b
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_4b} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_4b} :catch_4b
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    const-string p0, "Cannot dynamite load clearcut"

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance p0, Lsh2;

    .line 82
    .line 83
    invoke-direct {p0}, Lsh2;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lph2;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lph2;-><init>(Lrh2;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
