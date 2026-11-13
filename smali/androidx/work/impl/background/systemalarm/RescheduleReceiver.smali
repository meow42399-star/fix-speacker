###### Class androidx.work.impl.background.systemalarm.RescheduleReceiver (androidx.work.impl.background.systemalarm.RescheduleReceiver)
.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Ler;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-static {}, Ler;->c()Ler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Received intent %s"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p2, v4, v5

    .line 14
    .line 15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, v2}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, Lz80;->c(Landroid/content/Context;)Lz80;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p2, Lz80;->l:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p2
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_22} :catch_35

    .line 35
    :try_start_22
    iput-object p0, p1, Lz80;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 36
    .line 37
    iget-boolean v0, p1, Lz80;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-object p0, p1, Lz80;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    monitor-exit p2

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit p2
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_2f

    .line 53
    :try_start_34
    throw p0
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-static {}, Ler;->c()Ler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 62
    .line 63
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 64
    .line 65
    aput-object p0, v1, v5

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Ler;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
