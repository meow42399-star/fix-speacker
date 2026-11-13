###### Class defpackage.lj3 (lj3)
.class public final Llj3;
.super Lhf3;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Llj3;->g:I

    iput-object p2, p0, Llj3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Lhf3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Llj3;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_8a

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llj3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lk21;

    .line 11
    .line 12
    iget-object p0, p0, Lk21;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lno3;

    .line 15
    .line 16
    iget-object v0, p0, Lno3;->b:Lyw2;

    .line 17
    .line 18
    const-string v3, "unlinkToDeath"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lyw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lno3;->m:Le72;

    .line 26
    .line 27
    check-cast v0, Lpn1;

    .line 28
    .line 29
    iget-object v0, v0, Lpn1;->f:Landroid/os/IBinder;

    .line 30
    .line 31
    iget-object v3, p0, Lno3;->j:Lyy0;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lno3;->m:Le72;

    .line 37
    .line 38
    iput-boolean v2, p0, Lno3;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    iget-object v0, p0, Llj3;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lno3;

    .line 44
    .line 45
    iget-object v0, v0, Lno3;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v3, p0, Llj3;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lno3;

    .line 51
    .line 52
    iget-object v3, v3, Lno3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_58

    .line 59
    .line 60
    iget-object v3, p0, Llj3;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lno3;

    .line 63
    .line 64
    iget-object v3, v3, Lno3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_58

    .line 71
    .line 72
    iget-object p0, p0, Llj3;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lno3;

    .line 75
    .line 76
    iget-object p0, p0, Lno3;->b:Lyw2;

    .line 77
    .line 78
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lyw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_86

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_87

    .line 89
    :cond_58
    iget-object v3, p0, Llj3;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lno3;

    .line 92
    .line 93
    iget-object v4, v3, Lno3;->m:Le72;

    .line 94
    .line 95
    if-eqz v4, :cond_7e

    .line 96
    .line 97
    iget-object v3, v3, Lno3;->b:Lyw2;

    .line 98
    .line 99
    const-string v4, "Unbind from service."

    .line 100
    .line 101
    new-array v5, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lyw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Llj3;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lno3;

    .line 109
    .line 110
    iget-object v4, v3, Lno3;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, v3, Lno3;->l:Lk21;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Llj3;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lno3;

    .line 120
    .line 121
    iput-boolean v2, v3, Lno3;->g:Z

    .line 122
    .line 123
    iput-object v1, v3, Lno3;->m:Le72;

    .line 124
    .line 125
    iput-object v1, v3, Lno3;->l:Lk21;

    .line 126
    .line 127
    :cond_7e
    iget-object p0, p0, Llj3;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lno3;

    .line 130
    .line 131
    invoke-virtual {p0}, Lno3;->c()V

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    :goto_86
    return-void

    .line 136
    :goto_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_2f .. :try_end_88} :catchall_56

    .line 137
    throw p0

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
