###### Class defpackage.vg0 (vg0)
.class public final Lvg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsb1;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Lsb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lvg0;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lb72;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    new-instance v0, Lsb1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lwk3;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "HsdpService"

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, p2, v1}, Lsb1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lfu0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvg0;->b:Lsb1;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "HSDP service is not available."

    .line 41
    .line 42
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static b(Lvg0;Ljava/lang/String;ILjava/lang/Runnable;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lvg0;->b:Lsb1;

    .line 2
    .line 3
    iget-object v0, v0, Lsb1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfh2;

    .line 6
    .line 7
    invoke-interface {v0}, Lfh2;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lfc0;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lfc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLbn;)V
    .registers 10

    .line 1
    new-instance v0, Ljs0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p7}, Ljs0;-><init>(Ljava/lang/String;Lbn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvg0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljs0;

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    iput-object p7, v0, Ljs0;->b:Lbn;

    .line 17
    .line 18
    :cond_11
    move p7, p4

    .line 19
    new-instance p4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "windowToken"

    .line 25
    .line 26
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "clientWindowWidthPx"

    .line 30
    .line 31
    invoke-virtual {p4, p3, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p3, "clientWindowHeightPx"

    .line 35
    .line 36
    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "sdkVersion"

    .line 40
    .line 41
    const-string p5, "2.0.0"

    .line 42
    .line 43
    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "requestTimestampMs"

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p4, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string p3, "autoTrigger"

    .line 56
    .line 57
    invoke-virtual {p4, p3, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    move-object p3, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, p0

    .line 63
    new-instance p0, Lt9;

    .line 64
    .line 65
    const/16 p5, 0x9

    .line 66
    .line 67
    const/4 p6, 0x0

    .line 68
    invoke-direct/range {p0 .. p6}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lvg0;->b:Lsb1;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lsb1;->f(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
