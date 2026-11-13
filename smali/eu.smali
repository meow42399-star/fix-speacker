###### Class defpackage.eu (eu)
.class public final Leu;
.super Lac;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Ldu;

.field public final i:Ld5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Ler;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leu;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu20;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lac;-><init>(Landroid/content/Context;Lu20;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lac;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p1, p0, Leu;->g:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p2, 0x18

    .line 19
    .line 20
    if-lt p1, p2, :cond_1e

    .line 21
    .line 22
    new-instance p1, Ldu;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Leu;->h:Ldu;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ld5;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p2, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Leu;->i:Ld5;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Leu;->f()Lcu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Leu;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-lt v0, v1, :cond_2e

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Ler;->c()Ler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Registering network callback"

    .line 15
    .line 16
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v4}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Leu;->g:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iget-object p0, p0, Leu;->h:Ldu;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lf0;->q(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    :goto_1f
    invoke-static {}, Ler;->c()Ler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 38
    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    const-string p0, "Received exception while registering network callback"

    .line 42
    .line 43
    invoke-virtual {v0, v3, p0, v1}, Ler;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Ler;->c()Ler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Registering broadcast receiver"

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    .line 59
    .line 60
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lac;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object p0, p0, Leu;->i:Ld5;

    .line 68
    .line 69
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Leu;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-lt v0, v1, :cond_2e

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Ler;->c()Ler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Unregistering network callback"

    .line 15
    .line 16
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v4}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Leu;->g:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iget-object p0, p0, Leu;->h:Ldu;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    :goto_1f
    invoke-static {}, Ler;->c()Ler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 38
    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    const-string p0, "Received exception while unregistering network callback"

    .line 42
    .line 43
    invoke-virtual {v0, v3, p0, v1}, Ler;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Ler;->c()Ler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Unregistering broadcast receiver"

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lac;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p0, p0, Leu;->i:Ld5;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f()Lcu;
    .registers 9

    .line 1
    iget-object p0, p0, Leu;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v1

    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_29

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_23} :catch_27

    .line 36
    if-eqz v4, :cond_29

    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_3b

    .line 40
    :catch_27
    move-exception v4

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    move v4, v1

    .line 43
    goto :goto_3b

    .line 44
    :goto_2b
    invoke-static {}, Ler;->c()Ler;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 49
    .line 50
    aput-object v4, v6, v1

    .line 51
    .line 52
    sget-object v4, Leu;->j:Ljava/lang/String;

    .line 53
    .line 54
    const-string v7, "Unable to validate active network"

    .line 55
    .line 56
    invoke-virtual {v5, v4, v7, v6}, Ler;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_29

    .line 60
    :goto_3b
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_48
    new-instance v0, Lcu;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v0, Lcu;->a:Z

    .line 79
    .line 80
    iput-boolean v4, v0, Lcu;->b:Z

    .line 81
    .line 82
    iput-boolean p0, v0, Lcu;->c:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lcu;->d:Z

    .line 85
    .line 86
    return-object v0
.end method
