###### Class defpackage.hm (hm)
.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final t:Lcom/google/android/gms/common/api/Status;

.field public static final u:Lcom/google/android/gms/common/api/Status;

.field public static final v:Ljava/lang/Object;

.field public static w:Lhm;


# instance fields
.field public f:J

.field public g:Z

.field public h:Ly20;

.field public i:Lva0;

.field public final j:Landroid/content/Context;

.field public final k:Ldm;

.field public final l:Lwn2;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Lv7;

.field public final q:Lv7;

.field public final r:Lxa0;

.field public volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrb;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhm;->t:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrb;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhm;->u:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhm;->v:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    .line 1
    sget-object v0, Ldm;->d:Ldm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lhm;->f:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lhm;->g:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lhm;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lhm;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lv7;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lv7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lhm;->p:Lv7;

    .line 44
    .line 45
    new-instance v2, Lv7;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lv7;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lhm;->q:Lv7;

    .line 51
    .line 52
    iput-boolean v3, p0, Lhm;->s:Z

    .line 53
    .line 54
    iput-object p1, p0, Lhm;->j:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lxa0;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0, v1}, Lxa0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lhm;->r:Lxa0;

    .line 62
    .line 63
    iput-object v0, p0, Lhm;->k:Ldm;

    .line 64
    .line 65
    new-instance p2, Lwn2;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-direct {p2, v0}, Lwn2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lhm;->l:Lwn2;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lf40;->k:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_66

    .line 80
    .line 81
    invoke-static {}, Lv93;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5f

    .line 86
    .line 87
    const-string p2, "android.hardware.type.automotive"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v3, v1

    .line 97
    :goto_60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Lf40;->k:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_66
    sget-object p1, Lf40;->k:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_70

    .line 110
    .line 111
    iput-boolean v1, p0, Lhm;->s:Z

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static c(Ld4;Lrb;)Lcom/google/android/gms/common/api/Status;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ld4;->b:Lis1;

    .line 4
    .line 5
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 36
    .line 37
    invoke-static {v4, v2, p0, v3, v1}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    iget-object v2, p1, Lrb;->h:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrb;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lhm;
    .registers 5

    .line 1
    sget-object v0, Lhm;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lhm;->w:Lhm;

    .line 5
    .line 6
    if-nez v1, :cond_1f

    .line 7
    .line 8
    invoke-static {}, Lql3;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lhm;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Ldm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lhm;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lhm;->w:Lhm;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    :goto_1f
    sget-object p0, Lhm;->w:Lhm;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1d

    .line 37
    throw p0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhm;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    invoke-static {}, Liy;->q()Liy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Liy;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljy;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    iget-boolean v0, v0, Ljy;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lhm;->l:Lwn2;

    .line 21
    .line 22
    iget-object p0, p0, Lwn2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_28

    .line 35
    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Lrb;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lhm;->k:Ldm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhm;->j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lfo;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_53

    .line 16
    :cond_f
    iget v1, p1, Lrb;->g:I

    .line 17
    .line 18
    iget-object p1, p1, Lrb;->h:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v2

    .line 28
    :goto_1b
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p0, p1}, Lem;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    if-eqz p1, :cond_53

    .line 46
    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->g:I

    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lua0;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Ldm;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_53
    :goto_53
    return v2
.end method

.method public final d(Lcm;)Lw90;
    .registers 5

    .line 1
    iget-object v0, p1, Lcm;->j:Ld4;

    .line 2
    .line 3
    iget-object v1, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lw90;

    .line 10
    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    new-instance v2, Lw90;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lw90;-><init>(Lhm;Lcm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, v2, Lw90;->g:Lx3;

    .line 22
    .line 23
    invoke-interface {p1}, Lx3;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p0, p0, Lhm;->q:Lv7;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lv7;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2}, Lw90;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lrb;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lhm;->b(Lrb;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lhm;->r:Lxa0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 15

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/32 v4, 0x493e0

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x11

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_4dc

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 p1, 0x1f

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Unknown message id: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "GoogleApiManager"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v7

    .line 43
    :pswitch_2a
    iput-boolean v7, p0, Lhm;->g:Z

    .line 44
    .line 45
    return v9

    .line 46
    :pswitch_2d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lga0;

    .line 49
    .line 50
    iget-wide v4, p1, Lga0;->c:J

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    cmp-long v0, v4, v10

    .line 55
    .line 56
    if-nez v0, :cond_7d

    .line 57
    .line 58
    new-instance v0, Ly20;

    .line 59
    .line 60
    iget v4, p1, Lga0;->b:I

    .line 61
    .line 62
    iget-object p1, p1, Lga0;->a:Let;

    .line 63
    .line 64
    new-array v5, v9, [Let;

    .line 65
    .line 66
    aput-object p1, v5, v7

    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v4, p1}, Ly20;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lhm;->i:Lva0;

    .line 76
    .line 77
    if-nez p1, :cond_5d

    .line 78
    .line 79
    iget-object p1, p0, Lhm;->j:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v4, Lz20;->b:Lz20;

    .line 82
    .line 83
    new-instance v5, Lva0;

    .line 84
    .line 85
    sget-object v6, Lva0;->n:Lis1;

    .line 86
    .line 87
    sget-object v8, Lbm;->b:Lbm;

    .line 88
    .line 89
    invoke-direct {v5, p1, v6, v4, v8}, Lcm;-><init>(Landroid/content/Context;Lis1;Lw3;Lbm;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, Lhm;->i:Lva0;

    .line 93
    .line 94
    :cond_5d
    iget-object p0, p0, Lhm;->i:Lva0;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lvi2;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lvi2;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v2, v9, [Lli;

    .line 105
    .line 106
    sget-object v4, Lbg1;->h:Lli;

    .line 107
    .line 108
    aput-object v4, v2, v7

    .line 109
    .line 110
    new-instance v4, Lvi2;

    .line 111
    .line 112
    invoke-direct {v4, v1, v0}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p1, Lvi2;->g:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Lja0;

    .line 118
    .line 119
    invoke-direct {v0, p1, v2, v7, v7}, Lja0;-><init>(Lvi2;[Lli;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3, v0}, Lcm;->b(ILja0;)Lmq3;

    .line 123
    .line 124
    .line 125
    return v9

    .line 126
    :cond_7d
    iget-object v0, p0, Lhm;->h:Ly20;

    .line 127
    .line 128
    if-eqz v0, :cond_f0

    .line 129
    .line 130
    iget-object v4, v0, Ly20;->g:Ljava/util/List;

    .line 131
    .line 132
    iget v0, v0, Ly20;->f:I

    .line 133
    .line 134
    iget v5, p1, Lga0;->b:I

    .line 135
    .line 136
    if-ne v0, v5, :cond_a9

    .line 137
    .line 138
    if-eqz v4, :cond_94

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v4, p1, Lga0;->d:I

    .line 145
    .line 146
    if-lt v0, v4, :cond_94

    .line 147
    .line 148
    goto :goto_a9

    .line 149
    :cond_94
    iget-object v0, p0, Lhm;->h:Ly20;

    .line 150
    .line 151
    iget-object v1, p1, Lga0;->a:Let;

    .line 152
    .line 153
    iget-object v2, v0, Ly20;->g:Ljava/util/List;

    .line 154
    .line 155
    if-nez v2, :cond_a3

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Ly20;->g:Ljava/util/List;

    .line 163
    .line 164
    :cond_a3
    iget-object v0, v0, Ly20;->g:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_f0

    .line 170
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lhm;->r:Lxa0;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lhm;->h:Ly20;

    .line 176
    .line 177
    if-eqz v0, :cond_f0

    .line 178
    .line 179
    iget v4, v0, Ly20;->f:I

    .line 180
    .line 181
    if-gtz v4, :cond_bc

    .line 182
    .line 183
    invoke-virtual {p0}, Lhm;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_ee

    .line 188
    .line 189
    :cond_bc
    iget-object v4, p0, Lhm;->i:Lva0;

    .line 190
    .line 191
    if-nez v4, :cond_cf

    .line 192
    .line 193
    iget-object v4, p0, Lhm;->j:Landroid/content/Context;

    .line 194
    .line 195
    sget-object v5, Lz20;->b:Lz20;

    .line 196
    .line 197
    new-instance v10, Lva0;

    .line 198
    .line 199
    sget-object v11, Lva0;->n:Lis1;

    .line 200
    .line 201
    sget-object v12, Lbm;->b:Lbm;

    .line 202
    .line 203
    invoke-direct {v10, v4, v11, v5, v12}, Lcm;-><init>(Landroid/content/Context;Lis1;Lw3;Lbm;)V

    .line 204
    .line 205
    .line 206
    iput-object v10, p0, Lhm;->i:Lva0;

    .line 207
    .line 208
    :cond_cf
    iget-object v4, p0, Lhm;->i:Lva0;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v5, Lvi2;

    .line 214
    .line 215
    invoke-direct {v5, v2}, Lvi2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-array v2, v9, [Lli;

    .line 219
    .line 220
    sget-object v10, Lbg1;->h:Lli;

    .line 221
    .line 222
    aput-object v10, v2, v7

    .line 223
    .line 224
    new-instance v10, Lvi2;

    .line 225
    .line 226
    invoke-direct {v10, v1, v0}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v5, Lvi2;->g:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v0, Lja0;

    .line 232
    .line 233
    invoke-direct {v0, v5, v2, v7, v7}, Lja0;-><init>(Lvi2;[Lli;ZI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3, v0}, Lcm;->b(ILja0;)Lmq3;

    .line 237
    .line 238
    .line 239
    :cond_ee
    iput-object v8, p0, Lhm;->h:Ly20;

    .line 240
    .line 241
    :cond_f0
    :goto_f0
    iget-object v0, p0, Lhm;->h:Ly20;

    .line 242
    .line 243
    if-nez v0, :cond_4db

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, Lga0;->a:Let;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v1, Ly20;

    .line 256
    .line 257
    iget v2, p1, Lga0;->b:I

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Ly20;-><init>(ILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lhm;->h:Ly20;

    .line 263
    .line 264
    iget-object p0, p0, Lhm;->r:Lxa0;

    .line 265
    .line 266
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-wide v1, p1, Lga0;->c:J

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 273
    .line 274
    .line 275
    return v9

    .line 276
    :pswitch_113
    iget-object p1, p0, Lhm;->h:Ly20;

    .line 277
    .line 278
    if-eqz p1, :cond_4db

    .line 279
    .line 280
    iget v0, p1, Ly20;->f:I

    .line 281
    .line 282
    if-gtz v0, :cond_121

    .line 283
    .line 284
    invoke-virtual {p0}, Lhm;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_153

    .line 289
    .line 290
    :cond_121
    iget-object v0, p0, Lhm;->i:Lva0;

    .line 291
    .line 292
    if-nez v0, :cond_134

    .line 293
    .line 294
    iget-object v0, p0, Lhm;->j:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v4, Lz20;->b:Lz20;

    .line 297
    .line 298
    new-instance v5, Lva0;

    .line 299
    .line 300
    sget-object v6, Lva0;->n:Lis1;

    .line 301
    .line 302
    sget-object v10, Lbm;->b:Lbm;

    .line 303
    .line 304
    invoke-direct {v5, v0, v6, v4, v10}, Lcm;-><init>(Landroid/content/Context;Lis1;Lw3;Lbm;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, p0, Lhm;->i:Lva0;

    .line 308
    .line 309
    :cond_134
    iget-object v0, p0, Lhm;->i:Lva0;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v4, Lvi2;

    .line 315
    .line 316
    invoke-direct {v4, v2}, Lvi2;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-array v2, v9, [Lli;

    .line 320
    .line 321
    sget-object v5, Lbg1;->h:Lli;

    .line 322
    .line 323
    aput-object v5, v2, v7

    .line 324
    .line 325
    new-instance v5, Lvi2;

    .line 326
    .line 327
    invoke-direct {v5, v1, p1}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v5, v4, Lvi2;->g:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance p1, Lja0;

    .line 333
    .line 334
    invoke-direct {p1, v4, v2, v7, v7}, Lja0;-><init>(Lvi2;[Lli;ZI)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3, p1}, Lcm;->b(ILja0;)Lmq3;

    .line 338
    .line 339
    .line 340
    :cond_153
    iput-object v8, p0, Lhm;->h:Ly20;

    .line 341
    .line 342
    return v9

    .line 343
    :pswitch_156
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lx90;

    .line 346
    .line 347
    iget-object v0, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    iget-object v1, p1, Lx90;->a:Ld4;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_4db

    .line 356
    .line 357
    iget-object p0, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    iget-object v0, p1, Lx90;->a:Ld4;

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lw90;

    .line 366
    .line 367
    iget-object v0, p0, Lw90;->o:Ljava/util/ArrayList;

    .line 368
    .line 369
    iget-object v1, p0, Lw90;->r:Lhm;

    .line 370
    .line 371
    iget-object v2, p0, Lw90;->f:Ljava/util/LinkedList;

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_4db

    .line 378
    .line 379
    iget-object v0, v1, Lhm;->r:Lxa0;

    .line 380
    .line 381
    const/16 v3, 0xf

    .line 382
    .line 383
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lhm;->r:Lxa0;

    .line 387
    .line 388
    const/16 v1, 0x10

    .line 389
    .line 390
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p1, Lx90;->b:Lli;

    .line 394
    .line 395
    new-instance v0, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :cond_197
    :goto_197
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1c0

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lba0;

    .line 419
    .line 420
    if-eqz v3, :cond_197

    .line 421
    .line 422
    invoke-virtual {v3, p0}, Lba0;->b(Lw90;)[Lli;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_197

    .line 427
    .line 428
    array-length v5, v4

    .line 429
    move v6, v7

    .line 430
    :goto_1ad
    if-ge v6, v5, :cond_197

    .line 431
    .line 432
    aget-object v8, v4, v6

    .line 433
    .line 434
    invoke-static {v8, p1}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_1bd

    .line 439
    .line 440
    if-ltz v6, :cond_197

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_197

    .line 446
    :cond_1bd
    add-int/lit8 v6, v6, 0x1

    .line 447
    .line 448
    goto :goto_1ad

    .line 449
    :cond_1c0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    :goto_1c4
    if-ge v7, p0, :cond_4db

    .line 454
    .line 455
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lba0;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v3, Lx40;

    .line 465
    .line 466
    invoke-direct {v3, p1}, Lx40;-><init>(Lli;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Lba0;->d(Ljava/lang/Exception;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    goto :goto_1c4

    .line 475
    :pswitch_1da
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lx90;

    .line 478
    .line 479
    iget-object v0, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    iget-object v1, p1, Lx90;->a:Ld4;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_4db

    .line 488
    .line 489
    iget-object p0, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 490
    .line 491
    iget-object v0, p1, Lx90;->a:Ld4;

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Lw90;

    .line 498
    .line 499
    iget-object v0, p0, Lw90;->o:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_1fc

    .line 506
    .line 507
    goto/16 :goto_4db

    .line 508
    .line 509
    :cond_1fc
    iget-boolean p1, p0, Lw90;->n:Z

    .line 510
    .line 511
    if-nez p1, :cond_4db

    .line 512
    .line 513
    iget-object p1, p0, Lw90;->g:Lx3;

    .line 514
    .line 515
    invoke-interface {p1}, Lx3;->a()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-nez p1, :cond_20c

    .line 520
    .line 521
    invoke-virtual {p0}, Lw90;->j()V

    .line 522
    .line 523
    .line 524
    return v9

    .line 525
    :cond_20c
    invoke-virtual {p0}, Lw90;->d()V

    .line 526
    .line 527
    .line 528
    return v9

    .line 529
    :pswitch_210
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lu1;->l()V

    .line 535
    .line 536
    .line 537
    return v7

    .line 538
    :pswitch_219
    iget-object v0, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_4db

    .line 547
    .line 548
    iget-object p0, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    .line 550
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lw90;

    .line 557
    .line 558
    iget-object p1, p0, Lw90;->r:Lhm;

    .line 559
    .line 560
    iget-object p1, p1, Lhm;->r:Lxa0;

    .line 561
    .line 562
    invoke-static {p1}, Lrn3;->d(Landroid/os/Handler;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lw90;->g:Lx3;

    .line 566
    .line 567
    invoke-interface {p1}, Lx3;->a()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_4db

    .line 572
    .line 573
    iget-object v0, p0, Lw90;->k:Ljava/util/HashMap;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_4db

    .line 580
    .line 581
    iget-object v0, p0, Lw90;->i:Lpb1;

    .line 582
    .line 583
    iget-object v1, v0, Lpb1;->g:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_261

    .line 592
    .line 593
    iget-object v0, v0, Lpb1;->h:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_25b

    .line 602
    .line 603
    goto :goto_261

    .line 604
    :cond_25b
    const-string p0, "Timing out service connection."

    .line 605
    .line 606
    invoke-interface {p1, p0}, Lx3;->d(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return v9

    .line 610
    :cond_261
    :goto_261
    invoke-virtual {p0}, Lw90;->g()V

    .line 611
    .line 612
    .line 613
    return v9

    .line 614
    :pswitch_265
    iget-object v0, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 615
    .line 616
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_4db

    .line 623
    .line 624
    iget-object p0, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 625
    .line 626
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    check-cast p0, Lw90;

    .line 633
    .line 634
    iget-object p1, p0, Lw90;->r:Lhm;

    .line 635
    .line 636
    iget-object v0, p1, Lhm;->r:Lxa0;

    .line 637
    .line 638
    invoke-static {v0}, Lrn3;->d(Landroid/os/Handler;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v0, p0, Lw90;->n:Z

    .line 642
    .line 643
    if-eqz v0, :cond_4db

    .line 644
    .line 645
    iget-object v1, p0, Lw90;->h:Ld4;

    .line 646
    .line 647
    iget-object v2, p0, Lw90;->r:Lhm;

    .line 648
    .line 649
    iget-object v2, v2, Lhm;->r:Lxa0;

    .line 650
    .line 651
    if-eqz v0, :cond_298

    .line 652
    .line 653
    const/16 v0, 0xb

    .line 654
    .line 655
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const/16 v0, 0x9

    .line 659
    .line 660
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iput-boolean v7, p0, Lw90;->n:Z

    .line 664
    .line 665
    :cond_298
    iget-object v0, p1, Lhm;->k:Ldm;

    .line 666
    .line 667
    iget-object p1, p1, Lhm;->j:Landroid/content/Context;

    .line 668
    .line 669
    sget v1, Lem;->a:I

    .line 670
    .line 671
    invoke-virtual {v0, p1, v1}, Lem;->c(Landroid/content/Context;I)I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    const/16 v0, 0x12

    .line 676
    .line 677
    if-ne p1, v0, :cond_2b0

    .line 678
    .line 679
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 680
    .line 681
    const/16 v0, 0x15

    .line 682
    .line 683
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 684
    .line 685
    invoke-direct {p1, v0, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrb;)V

    .line 686
    .line 687
    .line 688
    goto :goto_2b9

    .line 689
    :cond_2b0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 690
    .line 691
    const/16 v0, 0x16

    .line 692
    .line 693
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 694
    .line 695
    invoke-direct {p1, v0, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrb;)V

    .line 696
    .line 697
    .line 698
    :goto_2b9
    invoke-virtual {p0, p1}, Lw90;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 699
    .line 700
    .line 701
    iget-object p0, p0, Lw90;->g:Lx3;

    .line 702
    .line 703
    const-string p1, "Timing out connection while resuming."

    .line 704
    .line 705
    invoke-interface {p0, p1}, Lx3;->d(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return v9

    .line 709
    :pswitch_2c4
    iget-object p1, p0, Lhm;->q:Lv7;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v0, Lq7;

    .line 715
    .line 716
    invoke-direct {v0, p1}, Lq7;-><init>(Lv7;)V

    .line 717
    .line 718
    .line 719
    :cond_2ce
    :goto_2ce
    invoke-virtual {v0}, Lq7;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-eqz p1, :cond_2e8

    .line 724
    .line 725
    invoke-virtual {v0}, Lq7;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, Ld4;

    .line 730
    .line 731
    iget-object v1, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 732
    .line 733
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lw90;

    .line 738
    .line 739
    if-eqz p1, :cond_2ce

    .line 740
    .line 741
    invoke-virtual {p1}, Lw90;->m()V

    .line 742
    .line 743
    .line 744
    goto :goto_2ce

    .line 745
    :cond_2e8
    iget-object p0, p0, Lhm;->q:Lv7;

    .line 746
    .line 747
    invoke-virtual {p0}, Lv7;->clear()V

    .line 748
    .line 749
    .line 750
    return v9

    .line 751
    :pswitch_2ee
    iget-object v0, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 752
    .line 753
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_4db

    .line 760
    .line 761
    iget-object p0, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 762
    .line 763
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    check-cast p0, Lw90;

    .line 770
    .line 771
    iget-object p1, p0, Lw90;->r:Lhm;

    .line 772
    .line 773
    iget-object p1, p1, Lhm;->r:Lxa0;

    .line 774
    .line 775
    invoke-static {p1}, Lrn3;->d(Landroid/os/Handler;)V

    .line 776
    .line 777
    .line 778
    iget-boolean p1, p0, Lw90;->n:Z

    .line 779
    .line 780
    if-eqz p1, :cond_4db

    .line 781
    .line 782
    invoke-virtual {p0}, Lw90;->j()V

    .line 783
    .line 784
    .line 785
    return v9

    .line 786
    :pswitch_311
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, Lcm;

    .line 789
    .line 790
    invoke-virtual {p0, p1}, Lhm;->d(Lcm;)Lw90;

    .line 791
    .line 792
    .line 793
    return v9

    .line 794
    :pswitch_319
    iget-object p1, p0, Lhm;->j:Landroid/content/Context;

    .line 795
    .line 796
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    instance-of p1, p1, Landroid/app/Application;

    .line 801
    .line 802
    if-eqz p1, :cond_4db

    .line 803
    .line 804
    iget-object p1, p0, Lhm;->j:Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    check-cast p1, Landroid/app/Application;

    .line 811
    .line 812
    sget-object v0, Li8;->j:Li8;

    .line 813
    .line 814
    monitor-enter v0

    .line 815
    :try_start_32e
    iget-boolean v1, v0, Li8;->i:Z

    .line 816
    .line 817
    if-nez v1, :cond_33e

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 823
    .line 824
    .line 825
    iput-boolean v9, v0, Li8;->i:Z

    .line 826
    .line 827
    goto :goto_33e

    .line 828
    :catchall_33b
    move-exception p0

    .line 829
    goto/16 :goto_3b1

    .line 830
    .line 831
    :cond_33e
    :goto_33e
    monitor-exit v0
    :try_end_33f
    .catchall {:try_start_32e .. :try_end_33f} :catchall_33b

    .line 832
    new-instance p1, Lv90;

    .line 833
    .line 834
    invoke-direct {p1, p0}, Lv90;-><init>(Lhm;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, p1}, Li8;->a(Lv90;)V

    .line 838
    .line 839
    .line 840
    iget-object p1, v0, Li8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 841
    .line 842
    iget-object v0, v0, Li8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_3a7

    .line 849
    .line 850
    sget-object v1, Lle;->q:Ljava/lang/Boolean;

    .line 851
    .line 852
    if-nez v1, :cond_387

    .line 853
    .line 854
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 855
    .line 856
    const/16 v2, 0x1c

    .line 857
    .line 858
    if-lt v1, v2, :cond_364

    .line 859
    .line 860
    invoke-static {}, Lg0;->w()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    goto :goto_385

    .line 869
    :cond_364
    :try_start_364
    const-class v1, Landroid/os/Process;

    .line 870
    .line 871
    const-string v2, "isIsolated"

    .line 872
    .line 873
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-array v2, v7, [Ljava/lang/Object;

    .line 882
    .line 883
    const-string v3, "expected a non-null reference"

    .line 884
    .line 885
    if-eqz v1, :cond_379

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Boolean;

    .line 888
    .line 889
    goto :goto_385

    .line 890
    :cond_379
    new-instance v1, Lab;

    .line 891
    .line 892
    invoke-static {v3, v2}, Lqj2;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v1
    :try_end_383
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_364 .. :try_end_383} :catch_383

    .line 900
    :catch_383
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 901
    .line 902
    :goto_385
    sput-object v1, Lle;->q:Ljava/lang/Boolean;

    .line 903
    .line 904
    :cond_387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-nez v1, :cond_3a5

    .line 909
    .line 910
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 911
    .line 912
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_3a7

    .line 923
    .line 924
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 925
    .line 926
    const/16 v1, 0x64

    .line 927
    .line 928
    if-le v0, v1, :cond_3a7

    .line 929
    .line 930
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_3a7

    .line 934
    :cond_3a5
    move p1, v9

    .line 935
    goto :goto_3ab

    .line 936
    :cond_3a7
    :goto_3a7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    :goto_3ab
    if-nez p1, :cond_4db

    .line 941
    .line 942
    iput-wide v4, p0, Lhm;->f:J

    .line 943
    .line 944
    goto/16 :goto_4db

    .line 945
    .line 946
    :goto_3b1
    :try_start_3b1
    monitor-exit v0
    :try_end_3b2
    .catchall {:try_start_3b1 .. :try_end_3b2} :catchall_33b

    .line 947
    throw p0

    .line 948
    :pswitch_3b3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 949
    .line 950
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p1, Lrb;

    .line 953
    .line 954
    iget-object v1, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :cond_3c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_3d4

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lw90;

    .line 975
    .line 976
    iget v3, v2, Lw90;->l:I

    .line 977
    .line 978
    if-ne v3, v0, :cond_3c3

    .line 979
    .line 980
    goto :goto_3d5

    .line 981
    :cond_3d4
    move-object v2, v8

    .line 982
    :goto_3d5
    if-eqz v2, :cond_419

    .line 983
    .line 984
    iget v0, p1, Lrb;->g:I

    .line 985
    .line 986
    const/16 v1, 0xd

    .line 987
    .line 988
    if-ne v0, v1, :cond_40f

    .line 989
    .line 990
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 991
    .line 992
    iget-object p0, p0, Lhm;->k:Ldm;

    .line 993
    .line 994
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget p0, Ljm;->c:I

    .line 998
    .line 999
    invoke-static {v0}, Lrb;->a(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    iget-object p1, p1, Lrb;->i:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    add-int/lit8 v0, v0, 0x45

    .line 1020
    .line 1021
    add-int/2addr v0, v3

    .line 1022
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 1026
    .line 1027
    const-string v3, ": "

    .line 1028
    .line 1029
    invoke-static {v4, v0, p0, v3, p1}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    invoke-direct {v1, v6, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrb;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, Lw90;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 1037
    .line 1038
    .line 1039
    return v9

    .line 1040
    :cond_40f
    iget-object p0, v2, Lw90;->h:Ld4;

    .line 1041
    .line 1042
    invoke-static {p0, p1}, Lhm;->c(Ld4;Lrb;)Lcom/google/android/gms/common/api/Status;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    invoke-virtual {v2, p0}, Lw90;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 1047
    .line 1048
    .line 1049
    return v9

    .line 1050
    :cond_419
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    const/16 p1, 0x4c

    .line 1053
    .line 1054
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    const-string p1, "Could not find API instance "

    .line 1058
    .line 1059
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string p1, " while trying to fail enqueued calls."

    .line 1066
    .line 1067
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    new-instance p1, Ljava/lang/Exception;

    .line 1071
    .line 1072
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    const-string v0, "GoogleApiManager"

    .line 1076
    .line 1077
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1082
    .line 1083
    .line 1084
    return v9

    .line 1085
    :pswitch_43c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast p1, Lha0;

    .line 1088
    .line 1089
    iget-object v0, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1090
    .line 1091
    iget-object v1, p1, Lha0;->c:Lcm;

    .line 1092
    .line 1093
    iget-object v1, v1, Lcm;->j:Ld4;

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lw90;

    .line 1100
    .line 1101
    if-nez v0, :cond_454

    .line 1102
    .line 1103
    iget-object v0, p1, Lha0;->c:Lcm;

    .line 1104
    .line 1105
    invoke-virtual {p0, v0}, Lhm;->d(Lcm;)Lw90;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :cond_454
    iget-object v1, v0, Lw90;->g:Lx3;

    .line 1110
    .line 1111
    invoke-interface {v1}, Lx3;->k()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_471

    .line 1116
    .line 1117
    iget-object p0, p0, Lhm;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1118
    .line 1119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1120
    .line 1121
    .line 1122
    move-result p0

    .line 1123
    iget v1, p1, Lha0;->b:I

    .line 1124
    .line 1125
    if-eq p0, v1, :cond_471

    .line 1126
    .line 1127
    iget-object p0, p1, Lha0;->a:Lqa0;

    .line 1128
    .line 1129
    sget-object p1, Lhm;->t:Lcom/google/android/gms/common/api/Status;

    .line 1130
    .line 1131
    invoke-virtual {p0, p1}, Lqa0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Lw90;->m()V

    .line 1135
    .line 1136
    .line 1137
    return v9

    .line 1138
    :cond_471
    iget-object p0, p1, Lha0;->a:Lqa0;

    .line 1139
    .line 1140
    invoke-virtual {v0, p0}, Lw90;->k(Lba0;)V

    .line 1141
    .line 1142
    .line 1143
    return v9

    .line 1144
    :pswitch_477
    iget-object p0, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1145
    .line 1146
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p0

    .line 1150
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p0

    .line 1154
    :goto_481
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result p1

    .line 1158
    if-eqz p1, :cond_4db

    .line 1159
    .line 1160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    check-cast p1, Lw90;

    .line 1165
    .line 1166
    iget-object v0, p1, Lw90;->r:Lhm;

    .line 1167
    .line 1168
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 1169
    .line 1170
    invoke-static {v0}, Lrn3;->d(Landroid/os/Handler;)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v8, p1, Lw90;->p:Lrb;

    .line 1174
    .line 1175
    invoke-virtual {p1}, Lw90;->j()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_481

    .line 1179
    :pswitch_49a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {}, Lu1;->l()V

    .line 1185
    .line 1186
    .line 1187
    return v7

    .line 1188
    :pswitch_4a3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast p1, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result p1

    .line 1196
    if-eq v9, p1, :cond_4ae

    .line 1197
    .line 1198
    goto :goto_4b0

    .line 1199
    :cond_4ae
    const-wide/16 v4, 0x2710

    .line 1200
    .line 1201
    :goto_4b0
    iput-wide v4, p0, Lhm;->f:J

    .line 1202
    .line 1203
    iget-object p1, p0, Lhm;->r:Lxa0;

    .line 1204
    .line 1205
    const/16 v0, 0xc

    .line 1206
    .line 1207
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object p1, p0, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1211
    .line 1212
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    :goto_4c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_4db

    .line 1225
    .line 1226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, Ld4;

    .line 1231
    .line 1232
    iget-object v2, p0, Lhm;->r:Lxa0;

    .line 1233
    .line 1234
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    iget-wide v3, p0, Lhm;->f:J

    .line 1239
    .line 1240
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_4c3

    .line 1244
    :cond_4db
    :goto_4db
    return v9

    .line 1245
    :pswitch_data_4dc
    .packed-switch 0x1
        :pswitch_4a3
        :pswitch_49a
        :pswitch_477
        :pswitch_43c
        :pswitch_3b3
        :pswitch_319
        :pswitch_311
        :pswitch_43c
        :pswitch_2ee
        :pswitch_2c4
        :pswitch_265
        :pswitch_219
        :pswitch_43c
        :pswitch_210
        :pswitch_1da
        :pswitch_156
        :pswitch_113
        :pswitch_2d
        :pswitch_2a
    .end packed-switch
.end method
