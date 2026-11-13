###### Class defpackage.ih3 (ih3)
.class public final Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7;
.implements Lco0;
.implements Ll8;
.implements Lze1;
.implements Lcc2;
.implements Lcs1;
.implements Loc0;
.implements Lqu1;


# static fields
.field public static j:Lih3;

.field public static k:Lih3;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lih3;->f:I

    packed-switch p1, :pswitch_data_1c

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lih3;->h:Ljava/lang/Object;

    return-void

    .line 96
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lih3;->h:Ljava/lang/Object;

    sget-object p1, Lzv2;->q:Lzv2;

    iput-object p1, p0, Lih3;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_1c
    .packed-switch 0x14
        :pswitch_f
    .end packed-switch
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 66
    iput p1, p0, Lih3;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lih3;->h:Ljava/lang/Object;

    iput-object p1, p0, Lih3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 61
    iput p1, p0, Lih3;->f:I

    iput-object p3, p0, Lih3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lih3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lih3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 62
    iput p1, p0, Lih3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lih3;->f:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lih3;->i:Ljava/lang/Object;

    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lih3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 10

    .line 1
    iput p2, p0, Lih3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lih3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lih3;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lxf2;

    .line 24
    .line 25
    const/16 p1, 0xd

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/32 v4, 0x15180

    .line 31
    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p2, 0x0

    .line 52
    :goto_33
    iput-object p2, p0, Lih3;->g:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez p1, :cond_3b

    .line 55
    .line 56
    sget-object p1, Lfm3;->f:Lfm3;

    .line 57
    .line 58
    iput-object p1, p0, Lih3;->h:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x17
        :pswitch_28
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lih3;->f:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Le40;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lih3;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 63
    iput p4, p0, Lih3;->f:I

    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lih3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lih3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lih3;->f:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lih3;->h:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    iput p2, p0, Lih3;->f:I

    packed-switch p2, :pswitch_data_30

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lro3;

    invoke-direct {p2}, Lro3;-><init>()V

    const-string v0, "video/mp2t"

    .line 68
    invoke-virtual {p2, v0}, Lro3;->d(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, p1}, Lro3;->e(Ljava/lang/String;)V

    .line 70
    new-instance p1, Lwp3;

    .line 71
    invoke-direct {p1, p2}, Lwp3;-><init>(Lro3;)V

    .line 72
    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    return-void

    .line 73
    :pswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lwt1;

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 74
    invoke-direct {p2, v0, v1}, Lwt1;-><init>(IZ)V

    .line 75
    iput-object p2, p0, Lih3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lih3;->i:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x12
        :pswitch_1d
    .end packed-switch
.end method

.method public constructor <init>(Ll03;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Lih3;->f:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lih3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob2;)V
    .registers 4

    const/16 v0, 0x11

    iput v0, p0, Lih3;->f:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lob2;->j:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lih3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lih3;->h:Ljava/lang/Object;

    new-instance p1, Lno0;

    invoke-direct {p1}, Lno0;-><init>()V

    iput-object p1, p0, Lih3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltp;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lih3;->f:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lsp;

    invoke-direct {v0, p1}, Lsp;-><init>(Lqp;)V

    iput-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lih3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvf3;Ldm3;)V
    .registers 4

    const/16 v0, 0x16

    iput v0, p0, Lih3;->f:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih3;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lih3;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final D(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lih3;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3f

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Llg3;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public B()V
    .registers 10

    .line 1
    sget-object v0, Ll11;->k7:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_143

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lih3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lob2;

    .line 27
    .line 28
    iget-object v2, v1, Lob2;->h:Lnb2;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " PoolCollection"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lih3;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lno0;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "\n\tPool does not exist: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v4, v2, Lno0;->c:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "\n\tNew pools created: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v4, v2, Lno0;->a:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\n\tPools removed: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v4, v2, Lno0;->b:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "\n\tEntries added: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v4, v2, Lno0;->e:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "\n\tNo entries retrieved: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, v2, Lno0;->d:I

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "\n"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lih3;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v3, 0x0

    .line 119
    move v4, v3

    .line 120
    :goto_77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_12b

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map$Entry;

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, ". "

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, "#"

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lqb2;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, "    "

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move v6, v3

    .line 173
    :goto_ac
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Llb2;

    .line 178
    .line 179
    invoke-virtual {v7}, Llb2;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v7, Llb2;->a:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ge v6, v7, :cond_c5

    .line 189
    .line 190
    const-string v7, "[O]"

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_ac

    .line 198
    :cond_c5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Llb2;

    .line 203
    .line 204
    invoke-virtual {v6}, Llb2;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v6, Llb2;->a:Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_d4
    iget v7, v1, Lob2;->j:I

    .line 214
    .line 215
    if-ge v6, v7, :cond_e0

    .line 216
    .line 217
    const-string v7, "[ ]"

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_d4

    .line 225
    :cond_e0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Llb2;

    .line 233
    .line 234
    iget-object v5, v5, Llb2;->d:Lzb2;

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v7, "Created: "

    .line 239
    .line 240
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v7, v5, Lzb2;->a:J

    .line 244
    .line 245
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, " Last accessed: "

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-wide v7, v5, Lzb2;->c:J

    .line 254
    .line 255
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v7, " Accesses: "

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v7, v5, Lzb2;->d:I

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v7, "\nEntries retrieved: Valid: "

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v7, v5, Lzb2;->e:I

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v7, " Stale: "

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget v5, v5, Lzb2;->f:I

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_77

    .line 299
    .line 300
    :cond_12b
    :goto_12b
    iget p0, v1, Lob2;->i:I

    .line 301
    .line 302
    if-ge v4, p0, :cond_13a

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p0, ".\n"

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_12b

    .line 315
    :cond_13a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget v0, Lix1;->b:I

    .line 320
    .line 321
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    return-void
.end method

.method public C(Lec1;Lo02;Lo02;Lsu2;)Lzu2;
    .registers 12

    .line 1
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lue1;

    .line 4
    .line 5
    iget-object v1, p1, Lec1;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lso3;->C:Lso3;

    .line 8
    .line 9
    iget-object v2, v2, Lso3;->c:Lpn3;

    .line 10
    .line 11
    invoke-static {v1}, Lpn3;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    new-instance p2, Lm02;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v1}, Lsz1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-interface {p2, p1}, Lo02;->d(Lec1;)Llq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 33
    .line 34
    sget-object v2, Lvc0;->h:Lvc0;

    .line 35
    .line 36
    invoke-static {p2, v1, v2, v0}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_27
    invoke-static {p2}, Lzu2;->r(Llq;)Lzu2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Lvc0;->f:Lvc0;

    .line 45
    .line 46
    invoke-static {p2, v1, v0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p4, v0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Ly71;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v3, p3

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v1 .. v6}, Ly71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class p0, Lm02;

    .line 65
    .line 66
    invoke-static {p2, p0, v1, v0}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public W(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public Z()V
    .registers 10

    .line 1
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luk;

    .line 4
    .line 5
    iget-object v1, v0, Luk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-boolean v2, v0, Luk;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_44

    .line 17
    :cond_10
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Luk;->f:Z

    .line 19
    .line 20
    iget-object v0, v0, Luk;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lsy0;

    .line 24
    .line 25
    if-nez v4, :cond_1c

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object v0, Lve1;->a:Lue1;

    .line 30
    .line 31
    iget-object v2, p0, Lih3;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lty0;

    .line 35
    .line 36
    iget-object v2, p0, Lih3;->h:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lvy0;

    .line 40
    .line 41
    new-instance v2, Lt9;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lue1;->a(Ljava/lang/Runnable;)Llq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lcv2;

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    invoke-direct {v0, v6, v2, p0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lve1;->h:Lue1;

    .line 61
    .line 62
    iget-object v2, v6, Lwe1;->f:Lmv2;

    .line 63
    .line 64
    invoke-virtual {v2, v0, p0}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_d

    .line 70
    throw p0
.end method

.method public declared-synchronized a()Lnc0;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvf3;

    .line 5
    .line 6
    iget-object v1, v0, Lvf3;->c:Lrc0;

    .line 7
    .line 8
    iget-object v2, p0, Lih3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrc0;->a()Lnc0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lih3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ldm3;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lvf3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Luf3;

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    invoke-virtual {v0}, Luf3;->a()V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_24

    .line 42
    throw v0
.end method

.method public b(Lv92;Lsf0;Lgo0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lih3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lgo0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lgo0;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lgo0;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lsf0;->C(II)Lpg0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lih3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lih3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwp3;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lpg0;->d(Lwp3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()Lma2;
    .registers 1

    .line 1
    iget-object p0, p0, Lih3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lma2;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()Lmq3;
    .registers 5

    .line 1
    new-instance v0, Lt20;

    .line 2
    .line 3
    invoke-direct {v0}, Lt20;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lih3;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lu12;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v0}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lt20;->a:Lmq3;

    .line 21
    .line 22
    return-object p0
.end method

.method public e(Lv42;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lih3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv92;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lih3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lv92;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-wide v2, v1, Lv92;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    iget-wide v6, v1, Lv92;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_1d
    move-wide v7, v2

    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_6f

    .line 35
    :cond_22
    invoke-virtual {v1}, Lv92;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_1f

    .line 39
    goto :goto_1d

    .line 40
    :goto_27
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lih3;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lv92;

    .line 44
    .line 45
    invoke-virtual {v0}, Lv92;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 50
    .line 51
    if-eqz v2, :cond_6e

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    iget-object v2, p0, Lih3;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lwp3;

    .line 61
    .line 62
    iget-wide v3, v2, Lwp3;->t:J

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-eqz v3, :cond_58

    .line 67
    .line 68
    new-instance v3, Lro3;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lro3;-><init>(Lwp3;)V

    .line 71
    .line 72
    .line 73
    iput-wide v0, v3, Lro3;->s:J

    .line 74
    .line 75
    new-instance v0, Lwp3;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lwp3;-><init>(Lro3;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lih3;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lpg0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lpg0;->d(Lwp3;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, Lv42;->B()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lpg0;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Lpg0;->a(ILv42;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lih3;->i:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Lpg0;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Lpg0;->c(JIIILog0;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_1f

    .line 113
    throw p0
.end method

.method public f(Ljp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzz;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lzz;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Lzz;

    .line 11
    .line 12
    iget-object v1, p0, Lih3;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsp;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lzz;-><init>(Lsp;Ljp;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lih3;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_21

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lih3;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public declared-synchronized h()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ll03;

    .line 5
    .line 6
    iget-object v0, v0, Ll03;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbn1;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-boolean v0, v0, Lbn1;->c:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_16

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_16

    .line 22
    throw v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_14
.end method

.method public i(Lw02;)Lx02;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw02;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lw02;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lw02;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, v0, Lw02;->d:[B

    .line 12
    .line 13
    iget-object v6, v0, Lw02;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lso3;->C:Lso3;

    .line 16
    .line 17
    iget-object v0, v0, Lso3;->k:Lne;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const-string v9, ""

    .line 27
    .line 28
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 29
    .line 30
    const-string v10, "SDK version: "

    .line 31
    .line 32
    const-string v11, "Received error HTTP response code: "

    .line 33
    .line 34
    :try_start_21
    new-instance v12, Lx02;

    .line 35
    .line 36
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    iput v13, v12, Lx02;->a:I

    .line 41
    .line 42
    new-instance v14, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v14, v12, Lx02;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object v9, v12, Lx02;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    iput-wide v14, v12, Lx02;->d:J

    .line 54
    .line 55
    sget-object v14, Ll11;->e3:Lg11;

    .line 56
    .line 57
    sget-object v15, Lgu0;->e:Lgu0;

    .line 58
    .line 59
    iget-object v15, v15, Lgu0;->c:Lk11;

    .line 60
    .line 61
    invoke-virtual {v15, v14}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_53

    .line 72
    .line 73
    sget-object v14, Lks0;->g:Lks0;

    .line 74
    .line 75
    iget-boolean v14, v14, Lks0;->c:Z

    .line 76
    .line 77
    if-eqz v14, :cond_53

    .line 78
    .line 79
    const/16 v0, 0x19a

    .line 80
    .line 81
    iput v0, v12, Lx02;->a:I

    .line 82
    .line 83
    return-object v12

    .line 84
    :cond_53
    iget-object v14, v1, Lih3;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    add-int/lit8 v15, v15, 0xd

    .line 97
    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget v13, Lix1;->b:I

    .line 114
    .line 115
    invoke-static {v10}, Lix1;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    add-int/lit8 v10, v10, 0x27

    .line 127
    .line 128
    new-instance v13, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/net/URL;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_9c
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v13, v0

    .line 162
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    iget-object v0, v1, Lih3;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_ac} :catch_2f1

    .line 171
    .line 172
    .line 173
    :cond_ac
    :try_start_ac
    sget-object v0, Lso3;->C:Lso3;

    .line 174
    .line 175
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 176
    .line 177
    iget-object v15, v1, Lih3;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v15, Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0, v15, v14, v13, v3}, Lpn3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_e7

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v13, v0, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    goto :goto_bf

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    goto/16 :goto_2ed

    .line 228
    .line 229
    :catch_e4
    move-exception v0

    .line 230
    goto/16 :goto_2c9

    .line 231
    .line 232
    :cond_e7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f2

    .line 237
    .line 238
    const-string v0, "Content-Type"

    .line 239
    .line 240
    invoke-virtual {v13, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    new-instance v15, Lgh3;

    .line 244
    .line 245
    invoke-direct {v15}, Lgh3;-><init>()V
    :try_end_f7
    .catch Lsz1; {:try_start_ac .. :try_end_f7} :catch_e4
    .catchall {:try_start_ac .. :try_end_f7} :catchall_e1

    .line 246
    .line 247
    .line 248
    :try_start_f7
    invoke-virtual {v15, v13, v5}, Lgh3;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_fd

    .line 249
    .line 250
    .line 251
    move/from16 v16, v3

    .line 252
    .line 253
    goto :goto_10e

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    :try_start_fe
    const-string v1, "Network request logging failed."

    .line 256
    .line 257
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lso3;->C:Lso3;

    .line 261
    .line 262
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 263
    .line 264
    move/from16 v16, v3

    .line 265
    .line 266
    const-string v3, "HttpRequestFunction.logAdRequest"

    .line 267
    .line 268
    invoke-virtual {v1, v3, v0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    array-length v0, v5

    .line 272
    const/4 v3, 0x1

    .line 273
    if-lez v0, :cond_130

    .line 274
    .line 275
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_118
    .catch Lsz1; {:try_start_fe .. :try_end_118} :catch_e4
    .catchall {:try_start_fe .. :try_end_118} :catchall_e1

    .line 279
    .line 280
    .line 281
    :try_start_118
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_121
    .catchall {:try_start_118 .. :try_end_121} :catchall_12a

    .line 288
    .line 289
    .line 290
    :try_start_121
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_124
    .catchall {:try_start_121 .. :try_end_124} :catchall_128

    .line 291
    .line 292
    .line 293
    :try_start_124
    invoke-static {v1}, Lle;->e(Ljava/io/Closeable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_130

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    goto :goto_12c

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_12c
    invoke-static {v1}, Lle;->e(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_130
    :goto_130
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    if-eqz v18, :cond_181

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    check-cast v18, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    move/from16 v20, v3

    .line 338
    .line 339
    move-object/from16 v3, v19

    .line 340
    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    move-object/from16 v19, v1

    .line 348
    .line 349
    move-object/from16 v1, v18

    .line 350
    .line 351
    check-cast v1, Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    if-eqz v18, :cond_174

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    :goto_16f
    move-object/from16 v1, v19

    .line 369
    .line 370
    move/from16 v3, v20

    .line 371
    .line 372
    goto :goto_140

    .line 373
    :cond_174
    move-object/from16 v18, v4

    .line 374
    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-object/from16 v4, v18

    .line 384
    .line 385
    goto :goto_16f

    .line 386
    :cond_181
    move/from16 v20, v3

    .line 387
    .line 388
    move-object/from16 v18, v4

    .line 389
    .line 390
    invoke-virtual {v15, v13, v0}, Lgh3;->b(Ljava/net/HttpURLConnection;I)V

    .line 391
    .line 392
    .line 393
    iput v0, v12, Lx02;->a:I

    .line 394
    .line 395
    iput-object v2, v12, Lx02;->b:Ljava/util/HashMap;

    .line 396
    .line 397
    iput-object v9, v12, Lx02;->c:Ljava/lang/String;
    :try_end_18e
    .catch Lsz1; {:try_start_124 .. :try_end_18e} :catch_e4
    .catchall {:try_start_124 .. :try_end_18e} :catchall_e1

    .line 398
    .line 399
    const/16 v1, 0xc8

    .line 400
    .line 401
    const/16 v3, 0x12c

    .line 402
    .line 403
    if-lt v0, v1, :cond_213

    .line 404
    .line 405
    if-ge v0, v3, :cond_213

    .line 406
    .line 407
    :try_start_196
    new-instance v1, Ljava/io/InputStreamReader;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_19f
    .catchall {:try_start_196 .. :try_end_19f} :catchall_20d

    .line 414
    .line 415
    .line 416
    :try_start_19f
    sget-object v0, Lso3;->C:Lso3;

    .line 417
    .line 418
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const/16 v2, 0x2000

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/16 v2, 0x800

    .line 428
    .line 429
    new-array v2, v2, [C

    .line 430
    .line 431
    :goto_1ae
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/4 v4, -0x1

    .line 436
    if-eq v3, v4, :cond_1ba

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    goto :goto_1ae

    .line 443
    :cond_1ba
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_1be
    .catchall {:try_start_19f .. :try_end_1be} :catchall_20b

    .line 447
    :try_start_1be
    invoke-static {v1}, Lle;->e(Ljava/io/Closeable;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lgh3;->c()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1c8

    .line 455
    .line 456
    goto :goto_1d6

    .line 457
    :cond_1c8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v2, Lwg1;

    .line 462
    .line 463
    invoke-direct {v2, v1}, Lwg1;-><init>([B)V

    .line 464
    .line 465
    .line 466
    const-string v1, "onNetworkResponseBody"

    .line 467
    .line 468
    invoke-virtual {v15, v1, v2}, Lgh3;->e(Ljava/lang/String;Lig3;)V

    .line 469
    .line 470
    .line 471
    :goto_1d6
    iput-object v0, v12, Lx02;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1f8

    .line 478
    .line 479
    sget-object v0, Ll11;->x6:Lg11;

    .line 480
    .line 481
    sget-object v1, Lgu0;->e:Lgu0;

    .line 482
    .line 483
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f1

    .line 496
    .line 497
    goto :goto_1f8

    .line 498
    :cond_1f1
    new-instance v0, Lsz1;

    .line 499
    .line 500
    const/4 v1, 0x3

    .line 501
    invoke-direct {v0, v1}, Lsz1;-><init>(I)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_1f8
    :goto_1f8
    sget-object v0, Lso3;->C:Lso3;

    .line 506
    .line 507
    iget-object v0, v0, Lso3;->k:Lne;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    sub-long/2addr v0, v7

    .line 517
    iput-wide v0, v12, Lx02;->d:J
    :try_end_206
    .catch Lsz1; {:try_start_1be .. :try_end_206} :catch_e4
    .catchall {:try_start_1be .. :try_end_206} :catchall_e1

    .line 518
    .line 519
    :goto_206
    :try_start_206
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_209
    .catch Ljava/io/IOException; {:try_start_206 .. :try_end_209} :catch_2f1

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2eb

    .line 523
    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    goto :goto_20f

    .line 526
    :catchall_20d
    move-exception v0

    .line 527
    const/4 v1, 0x0

    .line 528
    :goto_20f
    :try_start_20f
    invoke-static {v1}, Lle;->e(Ljava/io/Closeable;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_213
    const/4 v4, 0x0

    .line 533
    if-lt v0, v3, :cond_28d

    .line 534
    .line 535
    const/16 v1, 0x190

    .line 536
    .line 537
    if-ge v0, v1, :cond_28d

    .line 538
    .line 539
    const-string v0, "Location"

    .line 540
    .line 541
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_27f

    .line 550
    .line 551
    sget-object v1, Ll11;->T8:Lg11;

    .line 552
    .line 553
    sget-object v3, Lgu0;->e:Lgu0;

    .line 554
    .line 555
    iget-object v15, v3, Lgu0;->c:Lk11;

    .line 556
    .line 557
    invoke-virtual {v15, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v1
    :try_end_236
    .catch Lsz1; {:try_start_20f .. :try_end_236} :catch_e4
    .catchall {:try_start_20f .. :try_end_236} :catchall_e1

    .line 567
    if-eqz v1, :cond_24d

    .line 568
    .line 569
    :try_start_238
    new-instance v1, Ljava/net/URI;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_241
    .catch Ljava/net/URISyntaxException; {:try_start_238 .. :try_end_241} :catch_242
    .catch Lsz1; {:try_start_238 .. :try_end_241} :catch_e4
    .catchall {:try_start_238 .. :try_end_241} :catchall_e1

    .line 578
    goto :goto_253

    .line 579
    :catch_242
    move-exception v0

    .line 580
    :try_start_243
    new-instance v1, Lsz1;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-direct {v1, v2, v0}, Lsz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_24d
    new-instance v1, Ljava/net/URL;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object v0, v1

    .line 596
    :goto_253
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    sget-object v1, Ll11;->g6:Lg11;

    .line 599
    .line 600
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 601
    .line 602
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v1
    :try_end_263
    .catch Lsz1; {:try_start_243 .. :try_end_263} :catch_e4
    .catchall {:try_start_243 .. :try_end_263} :catchall_e1

    .line 612
    if-gt v10, v1, :cond_270

    .line 613
    .line 614
    :try_start_265
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_268
    .catch Ljava/io/IOException; {:try_start_265 .. :try_end_268} :catch_2f1

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move/from16 v3, v16

    .line 620
    .line 621
    move-object/from16 v4, v18

    .line 622
    .line 623
    goto/16 :goto_9c

    .line 624
    .line 625
    :cond_270
    :try_start_270
    const-string v0, "Too many redirects."

    .line 626
    .line 627
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lsz1;

    .line 631
    .line 632
    const-string v1, "Too many redirects"

    .line 633
    .line 634
    move/from16 v2, v20

    .line 635
    .line 636
    invoke-direct {v0, v1, v2}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_27f
    const-string v0, "No location header to follow redirect."

    .line 641
    .line 642
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lsz1;

    .line 646
    .line 647
    const-string v1, "No location header to follow redirect"

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    invoke-direct {v0, v1, v2}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_28d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    add-int/lit8 v1, v1, 0x23

    .line 663
    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Lix1;->i(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lsz1;

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    add-int/lit8 v2, v2, 0x23

    .line 693
    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/4 v2, 0x1

    .line 710
    invoke-direct {v1, v0, v2}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    throw v1
    :try_end_2c9
    .catch Lsz1; {:try_start_270 .. :try_end_2c9} :catch_e4
    .catchall {:try_start_270 .. :try_end_2c9} :catchall_e1

    .line 714
    :goto_2c9
    :try_start_2c9
    sget-object v1, Ll11;->x9:Lg11;

    .line 715
    .line 716
    sget-object v2, Lgu0;->e:Lgu0;

    .line 717
    .line 718
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_2ec

    .line 731
    .line 732
    sget-object v0, Lso3;->C:Lso3;

    .line 733
    .line 734
    iget-object v0, v0, Lso3;->k:Lne;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    sub-long/2addr v0, v7

    .line 744
    iput-wide v0, v12, Lx02;->d:J

    .line 745
    .line 746
    goto/16 :goto_206

    .line 747
    .line 748
    :goto_2eb
    return-object v12

    .line 749
    :cond_2ec
    throw v0
    :try_end_2ed
    .catchall {:try_start_2c9 .. :try_end_2ed} :catchall_e1

    .line 750
    :goto_2ed
    :try_start_2ed
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 751
    .line 752
    .line 753
    throw v0
    :try_end_2f1
    .catch Ljava/io/IOException; {:try_start_2ed .. :try_end_2f1} :catch_2f1

    .line 754
    :catch_2f1
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget v2, Lix1;->b:I

    .line 764
    .line 765
    const-string v2, "Error while connecting to ad server: "

    .line 766
    .line 767
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v1}, Lix1;->i(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lsz1;

    .line 775
    .line 776
    invoke-direct {v2, v1, v0}, Lsz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    throw v2
.end method

.method public j()V
    .registers 5

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lih3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lcv2;

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    invoke-direct {v2, p0, v3, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(ZLandroid/content/Context;Lep1;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object p1, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object p1, p1, Lso3;->b:Ldh3;

    .line 4
    .line 5
    iget-object p1, p0, Lih3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lwe1;

    .line 8
    .line 9
    iget-object p1, p1, Lwe1;->f:Lmv2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzt2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget-object p0, p0, Lih3;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lu22;

    .line 20
    .line 21
    iget-object p0, p0, Lu22;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lqx1;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p2, p1, p3, p0}, Ldh3;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLqx1;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    return-void
.end method

.method public declared-synchronized l()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvf3;

    .line 5
    .line 6
    iget-object v0, v0, Lvf3;->c:Lrc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrc0;->l()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public declared-synchronized m(Lnc0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvf3;

    .line 5
    .line 6
    iget-object v0, v0, Lvf3;->c:Lrc0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrc0;->m(Lnc0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lih3;->y(Lnc0;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public declared-synchronized n(Lvj0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvf3;

    .line 5
    .line 6
    iget-object v0, v0, Lvf3;->c:Lrc0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrc0;->n(Lvj0;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    if-eqz p1, :cond_26

    .line 12
    .line 13
    iget-object v0, p1, Lvj0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnc0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lih3;->y(Lnc0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lvj0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lvj0;

    .line 26
    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    iget-object v0, p1, Lvj0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnc0;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    .line 32
    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_a

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_24

    .line 42
    throw p1
.end method

.method public o(I)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_f

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lih3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x28

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 121
    check-cast p1, Lw02;

    invoke-virtual {p0, p1}, Lih3;->i(Lw02;)Lx02;

    move-result-object p0

    return-object p0
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lih3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_78

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnc3;

    .line 10
    .line 11
    iget-object v0, v0, Lnc3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lor3;

    .line 14
    .line 15
    check-cast p1, Lrr3;

    .line 16
    .line 17
    iget-object v2, p0, Lih3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lgr3;

    .line 20
    .line 21
    iget-object p0, p0, Lih3;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Llr3;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0, v2, p0}, Lrr3;->j(ILor3;Lgr3;Llr3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    check-cast p1, Lc71;

    .line 30
    .line 31
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 32
    .line 33
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lih3;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ln71;

    .line 39
    .line 40
    iget-object v0, p1, Ln71;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2a
    const-string v2, "loadNewJavascriptEngine (success): Lock acquired"

    .line 44
    .line 45
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v1, p1, Ln71;->g:I

    .line 49
    .line 50
    iget-object v1, p1, Ln71;->f:Lm71;

    .line 51
    .line 52
    if-eqz v1, :cond_48

    .line 53
    .line 54
    iget-object v2, p0, Lih3;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lm71;

    .line 57
    .line 58
    if-eq v2, v1, :cond_48

    .line 59
    .line 60
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 61
    .line 62
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Ln71;->f:Lm71;

    .line 66
    .line 67
    invoke-virtual {v1}, Lm71;->r()V

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_76

    .line 73
    :cond_48
    :goto_48
    iget-object v1, p0, Lih3;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lm71;

    .line 76
    .line 77
    iput-object v1, p1, Ln71;->f:Lm71;

    .line 78
    .line 79
    sget-object v1, Lm21;->d:Lsp0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6f

    .line 92
    .line 93
    iget-object p1, p1, Ln71;->e:Lxc2;

    .line 94
    .line 95
    if-eqz p1, :cond_6f

    .line 96
    .line 97
    iget-object p0, p0, Lih3;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lrc2;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-interface {p0, v1}, Lrc2;->b(Z)Lrc2;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lrc2;->n()Ltc2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lxc2;->b(Ltc2;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_2a .. :try_end_70} :catchall_46

    .line 113
    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    .line 114
    .line 115
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_76
    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_46

    .line 120
    throw p0

    .line 121
    :pswitch_data_78
    .packed-switch 0x9
        :pswitch_1c
    .end packed-switch
.end method

.method public declared-synchronized q(Lqb2;Lpb2;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Llb2;

    .line 11
    .line 12
    sget-object v2, Lso3;->C:Lso3;

    .line 13
    .line 14
    iget-object v2, v2, Lso3;->k:Lne;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p2, Lpb2;->d:J

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_11e

    .line 27
    .line 28
    iget-object v1, p0, Lih3;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lob2;

    .line 31
    .line 32
    new-instance v3, Llb2;

    .line 33
    .line 34
    iget v4, v1, Lob2;->j:I

    .line 35
    .line 36
    iget v5, v1, Lob2;->k:I

    .line 37
    .line 38
    mul-int/lit16 v5, v5, 0x3e8

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Llb2;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, v1, Lob2;->i:I

    .line 48
    .line 49
    if-ne v4, v5, :cond_10b

    .line 50
    .line 51
    iget v1, v1, Lob2;->o:I

    .line 52
    .line 53
    add-int/lit8 v4, v1, -0x1

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_10a

    .line 57
    .line 58
    const-wide v6, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_c0

    .line 64
    .line 65
    if-eq v4, v2, :cond_85

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v4, v1, :cond_47

    .line 69
    .line 70
    goto/16 :goto_fa

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v4, 0x7fffffff

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7e

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Llb2;

    .line 100
    .line 101
    iget-object v7, v7, Llb2;->d:Lzb2;

    .line 102
    .line 103
    iget v7, v7, Lzb2;->d:I

    .line 104
    .line 105
    if-ge v7, v4, :cond_52

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Llb2;

    .line 112
    .line 113
    iget-object v4, v4, Llb2;->d:Lzb2;

    .line 114
    .line 115
    iget v4, v4, Lzb2;->d:I

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lqb2;

    .line 122
    .line 123
    goto :goto_52

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto/16 :goto_1d8

    .line 126
    .line 127
    :cond_7e
    if-eqz v5, :cond_fa

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_fa

    .line 133
    .line 134
    :cond_85
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_ba

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Llb2;

    .line 159
    .line 160
    iget-object v8, v8, Llb2;->d:Lzb2;

    .line 161
    .line 162
    iget-wide v8, v8, Lzb2;->c:J

    .line 163
    .line 164
    cmp-long v8, v8, v6

    .line 165
    .line 166
    if-gez v8, :cond_8d

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Llb2;

    .line 173
    .line 174
    iget-object v5, v5, Llb2;->d:Lzb2;

    .line 175
    .line 176
    iget-wide v5, v5, Lzb2;->c:J

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lqb2;

    .line 183
    .line 184
    move-wide v6, v5

    .line 185
    move-object v5, v4

    .line 186
    goto :goto_8d

    .line 187
    :cond_ba
    if-eqz v5, :cond_fa

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_fa

    .line 193
    :cond_c0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_f5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Llb2;

    .line 218
    .line 219
    iget-object v8, v8, Llb2;->d:Lzb2;

    .line 220
    .line 221
    iget-wide v8, v8, Lzb2;->a:J

    .line 222
    .line 223
    cmp-long v8, v8, v6

    .line 224
    .line 225
    if-gez v8, :cond_c8

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Llb2;

    .line 232
    .line 233
    iget-object v5, v5, Llb2;->d:Lzb2;

    .line 234
    .line 235
    iget-wide v5, v5, Lzb2;->a:J

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lqb2;

    .line 242
    .line 243
    move-wide v6, v5

    .line 244
    move-object v5, v4

    .line 245
    goto :goto_c8

    .line 246
    :cond_f5
    if-eqz v5, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    iget-object v1, p0, Lih3;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lno0;

    .line 254
    .line 255
    iget v4, v1, Lno0;->b:I

    .line 256
    .line 257
    add-int/2addr v4, v2

    .line 258
    iput v4, v1, Lno0;->b:I

    .line 259
    .line 260
    iget-object v1, v1, Lno0;->f:Ljava/lang/Cloneable;

    .line 261
    .line 262
    check-cast v1, Lmb2;

    .line 263
    .line 264
    iput-boolean v2, v1, Lmb2;->g:Z

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    throw v5

    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lih3;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lno0;

    .line 274
    .line 275
    iget v0, p1, Lno0;->a:I

    .line 276
    .line 277
    add-int/2addr v0, v2

    .line 278
    iput v0, p1, Lno0;->a:I

    .line 279
    .line 280
    iget-object p1, p1, Lno0;->f:Ljava/lang/Cloneable;

    .line 281
    .line 282
    check-cast p1, Lmb2;

    .line 283
    .line 284
    iput-boolean v2, p1, Lmb2;->f:Z

    .line 285
    .line 286
    move-object v1, v3

    .line 287
    :cond_11e
    iget-object p1, v1, Llb2;->d:Lzb2;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lso3;->C:Lso3;

    .line 293
    .line 294
    iget-object v0, v0, Lso3;->k:Lne;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, p1, Lzb2;->c:J

    .line 304
    .line 305
    iget v0, p1, Lzb2;->d:I

    .line 306
    .line 307
    add-int/2addr v0, v2

    .line 308
    iput v0, p1, Lzb2;->d:I

    .line 309
    .line 310
    invoke-virtual {v1}, Llb2;->a()V

    .line 311
    .line 312
    .line 313
    iget-object p1, v1, Llb2;->a:Ljava/util/LinkedList;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget v3, v1, Llb2;->b:I

    .line 320
    .line 321
    if-ne v0, v3, :cond_143

    .line 322
    .line 323
    goto :goto_146

    .line 324
    :cond_143
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_146
    iget-object p1, p0, Lih3;->i:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lno0;

    .line 330
    .line 331
    iget v0, p1, Lno0;->e:I

    .line 332
    .line 333
    add-int/2addr v0, v2

    .line 334
    iput v0, p1, Lno0;->e:I

    .line 335
    .line 336
    iget-object p1, p1, Lno0;->f:Ljava/lang/Cloneable;

    .line 337
    .line 338
    check-cast p1, Lmb2;

    .line 339
    .line 340
    invoke-virtual {p1}, Lmb2;->a()Lmb2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v2, 0x0

    .line 345
    iput-boolean v2, p1, Lmb2;->f:Z

    .line 346
    .line 347
    iput-boolean v2, p1, Lmb2;->g:Z

    .line 348
    .line 349
    iget-object p1, v1, Llb2;->d:Lzb2;

    .line 350
    .line 351
    iget-object p1, p1, Lzb2;->b:Lyb2;

    .line 352
    .line 353
    invoke-virtual {p1}, Lyb2;->a()Lyb2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-boolean v2, p1, Lyb2;->f:Z

    .line 358
    .line 359
    iput v2, p1, Lyb2;->g:I

    .line 360
    .line 361
    invoke-static {}, Lh01;->z()Lc01;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {}, Lb01;->A()La01;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lw93;->b()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v2, Lw93;->g:Ly93;

    .line 373
    .line 374
    check-cast v3, Lb01;

    .line 375
    .line 376
    invoke-virtual {v3}, Lb01;->B()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lg01;->A()Lf01;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-boolean v4, v0, Lmb2;->f:Z

    .line 384
    .line 385
    invoke-virtual {v3}, Lw93;->b()V

    .line 386
    .line 387
    .line 388
    iget-object v5, v3, Lw93;->g:Ly93;

    .line 389
    .line 390
    check-cast v5, Lg01;

    .line 391
    .line 392
    invoke-virtual {v5, v4}, Lg01;->B(Z)V

    .line 393
    .line 394
    .line 395
    iget-boolean v0, v0, Lmb2;->g:Z

    .line 396
    .line 397
    invoke-virtual {v3}, Lw93;->b()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v3, Lw93;->g:Ly93;

    .line 401
    .line 402
    check-cast v4, Lg01;

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Lg01;->C(Z)V

    .line 405
    .line 406
    .line 407
    iget v0, v1, Lyb2;->g:I

    .line 408
    .line 409
    invoke-virtual {v3}, Lw93;->b()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v3, Lw93;->g:Ly93;

    .line 413
    .line 414
    check-cast v1, Lg01;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lg01;->z(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lw93;->b()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, Lw93;->g:Ly93;

    .line 423
    .line 424
    check-cast v0, Lb01;

    .line 425
    .line 426
    invoke-virtual {v3}, Lw93;->c()Ly93;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lg01;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lb01;->z(Lg01;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lw93;->b()V

    .line 436
    .line 437
    .line 438
    iget-object v0, p1, Lw93;->g:Ly93;

    .line 439
    .line 440
    check-cast v0, Lh01;

    .line 441
    .line 442
    invoke-virtual {v2}, Lw93;->c()Ly93;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lb01;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lh01;->A(Lb01;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lw93;->c()Ly93;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lh01;

    .line 456
    .line 457
    iget-object p2, p2, Lpb2;->a:Lpo1;

    .line 458
    .line 459
    invoke-interface {p2}, Lpo1;->a()Len1;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    iget-object p2, p2, Len1;->f:Lrq1;

    .line 464
    .line 465
    invoke-virtual {p2, p1}, Lrq1;->G0(Lh01;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lih3;->B()V
    :try_end_1d6
    .catchall {:try_start_1 .. :try_end_1d6} :catchall_7b

    .line 469
    .line 470
    .line 471
    monitor-exit p0

    .line 472
    return-void

    .line 473
    :goto_1d8
    :try_start_1d8
    monitor-exit p0
    :try_end_1d9
    .catchall {:try_start_1d8 .. :try_end_1d9} :catchall_7b

    .line 474
    throw p1
.end method

.method public declared-synchronized r(Lii3;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ld52;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ld52;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lrn;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lrn;-><init>(Lih3;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lih3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lih3;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ll03;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v0, p2}, Ll03;->c(Lii3;Ljava/lang/String;Lut0;Lc52;)Z
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public declared-synchronized s()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lih3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvo1;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v0, v1, Lvo1;->f:Ljava/lang/String;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_1a

    .line 14
    :catch_d
    move-exception v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_11
    :try_start_11
    sget v2, Lix1;->b:I

    .line 19
    .line 20
    const-string v2, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v2, v1}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_b

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_b

    .line 28
    throw v0
.end method

.method public declared-synchronized t(Lqb2;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llb2;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_25

    .line 14
    .line 15
    iget-object v1, p0, Lih3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lob2;

    .line 18
    .line 19
    invoke-virtual {p1}, Llb2;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Llb2;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v1, v1, Lob2;->j:I
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_23

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    if-ge p1, v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_23

    .line 41
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lih3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lih3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lih3;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lwt1;

    .line 33
    .line 34
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lwt1;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_27
    if-eqz p0, :cond_58

    .line 41
    .line 42
    iget-object v2, p0, Lwt1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_4e

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4e

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v2, v3, v4

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object p0, p0, Lwt1;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lwt1;

    .line 85
    .line 86
    const-string v1, ", "

    .line 87
    .line 88
    goto :goto_27

    .line 89
    :cond_58
    const/16 p0, 0x7d

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_62
    .packed-switch 0x12
        :pswitch_a
    .end packed-switch
.end method

.method public declared-synchronized u()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lih3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvo1;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v0, v1, Lvo1;->f:Ljava/lang/String;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_1a

    .line 14
    :catch_d
    move-exception v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_11
    :try_start_11
    sget v2, Lix1;->b:I

    .line 19
    .line 20
    const-string v2, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v2, v1}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_b

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_b

    .line 28
    throw v0
.end method

.method public v()Lex2;
    .registers 5

    .line 1
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_96

    .line 7
    .line 8
    iget-object v2, p0, Lih3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxa2;

    .line 11
    .line 12
    if-eqz v2, :cond_96

    .line 13
    .line 14
    iget v3, v0, Lgx2;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lxa2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lg83;

    .line 19
    .line 20
    iget-object v2, v2, Lg83;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_90

    .line 24
    .line 25
    invoke-virtual {v0}, Lgx2;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgx2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgx2;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_42

    .line 53
    .line 54
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lgx2;

    .line 70
    .line 71
    iget-object v0, v0, Lgx2;->b:Lzv2;

    .line 72
    .line 73
    sget-object v2, Lzv2;->m:Lzv2;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4f

    .line 76
    .line 77
    sget-object v0, Lxz2;->a:Lg83;

    .line 78
    .line 79
    goto :goto_70

    .line 80
    :cond_4f
    sget-object v2, Lzv2;->l:Lzv2;

    .line 81
    .line 82
    if-ne v0, v2, :cond_60

    .line 83
    .line 84
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lxz2;->a(I)Lg83;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    sget-object v2, Lzv2;->k:Lzv2;

    .line 98
    .line 99
    if-ne v0, v2, :cond_82

    .line 100
    .line 101
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lxz2;->b(I)Lg83;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_70
    new-instance v1, Lex2;

    .line 114
    .line 115
    iget-object v2, p0, Lih3;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lgx2;

    .line 118
    .line 119
    iget-object v3, p0, Lih3;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lxa2;

    .line 122
    .line 123
    iget-object p0, p0, Lih3;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lex2;-><init>(Lgx2;Lxa2;Lg83;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_90
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_96
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public w()Lw03;
    .registers 4

    .line 1
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    iget-object v2, p0, Lih3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_23

    .line 13
    .line 14
    new-instance v1, Lw03;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lih3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lih3;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lzv2;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p0}, Lw03;-><init>(IILzv2;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    const-string p0, "tag size not set"

    .line 37
    .line 38
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    const-string p0, "key size not set"

    .line 43
    .line 44
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public x()Ll63;
    .registers 6

    .line 1
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj63;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c2

    .line 7
    .line 8
    iget-object v0, p0, Lih3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_bc

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lih3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lj63;

    .line 21
    .line 22
    iget v3, v2, Lj63;->a:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_96

    .line 25
    .line 26
    invoke-virtual {v2}, Lj63;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lj63;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj63;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_43

    .line 54
    .line 55
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    .line 64
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lj63;

    .line 71
    .line 72
    iget-object v0, v0, Lj63;->c:Lcx2;

    .line 73
    .line 74
    sget-object v2, Lcx2;->q:Lcx2;

    .line 75
    .line 76
    if-ne v0, v2, :cond_50

    .line 77
    .line 78
    sget-object v0, Lxz2;->a:Lg83;

    .line 79
    .line 80
    goto :goto_84

    .line 81
    :cond_50
    sget-object v2, Lcx2;->p:Lcx2;

    .line 82
    .line 83
    if-eq v0, v2, :cond_78

    .line 84
    .line 85
    sget-object v2, Lcx2;->o:Lcx2;

    .line 86
    .line 87
    if-ne v0, v2, :cond_59

    .line 88
    .line 89
    goto :goto_78

    .line 90
    :cond_59
    sget-object v2, Lcx2;->n:Lcx2;

    .line 91
    .line 92
    if-ne v0, v2, :cond_6a

    .line 93
    .line 94
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lxz2;->b(I)Lg83;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_84

    .line 107
    :cond_6a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_78
    :goto_78
    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lxz2;->a(I)Lg83;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_84
    new-instance v1, Ll63;

    .line 134
    .line 135
    iget-object v2, p0, Lih3;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lj63;

    .line 138
    .line 139
    iget-object v3, p0, Lih3;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/math/BigInteger;

    .line 142
    .line 143
    iget-object p0, p0, Lih3;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v0, p0}, Ll63;-><init>(Lj63;Ljava/math/BigInteger;Lg83;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_96
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v1, v1, 0x38

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Got modulus size "

    .line 178
    .line 179
    const-string v2, ", but parameters requires modulus size "

    .line 180
    .line 181
    invoke-static {v4, v1, v0, v2, v3}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_bc
    const-string p0, "Cannot build without modulus"

    .line 190
    .line 191
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_c2
    const-string p0, "Cannot build without parameters"

    .line 196
    .line 197
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public y(Lnc0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lih3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldm3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lih3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvf3;

    .line 17
    .line 18
    iget-object p0, p0, Lvf3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Luf3;

    .line 25
    .line 26
    if-eqz p0, :cond_27

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1c
    iget p1, p0, Luf3;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Luf3;->d:I
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1

    .line 40
    :cond_27
    return-void
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lih3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
