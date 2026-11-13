###### Class defpackage.yy0 (yy0)
.class public final synthetic Lyy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lyy0;->a:I

    iput-object p2, p0, Lyy0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object p0, p0, Lyy0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsb1;

    .line 4
    .line 5
    const-string v0, "ServiceConnMgrImpl"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lsb1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Binder has died: "

    .line 19
    .line 20
    const-string v2, "ServiceConnMgrImpl"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lsb1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_2f

    .line 38
    new-instance v0, Law0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Law0;-><init>(Lsb1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lsb1;->o(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p0
.end method

.method private final synthetic b()V
    .registers 4

    .line 1
    iget-object p0, p0, Lyy0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx22;

    .line 4
    .line 5
    iget-object v0, p0, Lx22;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object v0, p0, Lx22;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfw2;

    .line 18
    .line 19
    const-string v2, "%s : Binder has died."

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lfw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lx22;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_21

    .line 36
    throw v0
.end method


# virtual methods
.method public final binderDied()V
    .registers 8

    .line 1
    iget v0, p0, Lyy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyy0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lno3;

    .line 9
    .line 10
    iget-object v0, p0, Lno3;->b:Lyw2;

    .line 11
    .line 12
    const-string v1, "reportBinderDeath"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lyw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lno3;->i:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_62

    .line 27
    .line 28
    iget-object v0, p0, Lno3;->b:Lyw2;

    .line 29
    .line 30
    iget-object v1, p0, Lno3;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v3, v2

    .line 36
    .line 37
    const-string v1, "%s : Binder has died."

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lyw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lno3;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2f
    :goto_2f
    if-ge v2, v1, :cond_52

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    check-cast v3, Lhf3;

    .line 57
    .line 58
    iget-object v4, p0, Lno3;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, " : Binder has died."

    .line 65
    .line 66
    new-instance v6, Landroid/os/RemoteException;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lhf3;->f:Lt20;

    .line 76
    .line 77
    if-eqz v3, :cond_2f

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lt20;->a(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2f

    .line 83
    :cond_52
    iget-object v0, p0, Lno3;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lno3;->f:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_5a
    invoke-virtual {p0}, Lno3;->c()V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    goto :goto_65

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_5f

    .line 98
    throw p0

    .line 99
    :cond_62
    invoke-static {}, Lu1;->l()V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void

    .line 103
    :pswitch_66
    invoke-direct {p0}, Lyy0;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    invoke-direct {p0}, Lyy0;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_66
    .end packed-switch
.end method
