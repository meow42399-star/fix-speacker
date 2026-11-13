###### Class defpackage.to2 (to2)
.class public final synthetic Lto2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx22;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx22;Ljava/lang/Runnable;I)V
    .registers 4

    .line 1
    iput p3, p0, Lto2;->f:I

    iput-object p1, p0, Lto2;->g:Lx22;

    iput-object p2, p0, Lto2;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 7

    .line 1
    iget v0, p0, Lto2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_96

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lto2;->g:Lx22;

    .line 9
    .line 10
    iget-object p0, p0, Lto2;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    :try_start_b
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :catch_f
    move-exception p0

    .line 17
    iget-object v0, v0, Lx22;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfw2;

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v1

    .line 24
    .line 25
    const-string p0, "error caused by "

    .line 26
    .line 27
    invoke-virtual {v0, p0, v2}, Lfw2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lto2;->g:Lx22;

    .line 32
    .line 33
    iget-object p0, p0, Lto2;->h:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v3, v0, Lx22;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljo2;

    .line 38
    .line 39
    if-nez v3, :cond_76

    .line 40
    .line 41
    iget-boolean v3, v0, Lx22;->f:Z

    .line 42
    .line 43
    if-nez v3, :cond_76

    .line 44
    .line 45
    iget-object v3, v0, Lx22;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lfw2;

    .line 48
    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v5, "Initiate binding to the service."

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Lfw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lx22;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_3c
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_73

    .line 65
    new-instance p0, Lk21;

    .line 66
    .line 67
    invoke-direct {p0, v2, v0}, Lk21;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lx22;->n:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v2, v0, Lx22;->f:Z

    .line 73
    .line 74
    iget-object v2, v0, Lx22;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, v0, Lx22;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/content/Intent;

    .line 81
    .line 82
    const/16 v4, 0x41

    .line 83
    .line 84
    invoke-virtual {v2, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_95

    .line 89
    .line 90
    iget-object p0, v0, Lx22;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lfw2;

    .line 93
    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "Failed to bind to the service."

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2}, Lfw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v0, Lx22;->f:Z

    .line 102
    .line 103
    iget-object p0, v0, Lx22;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_6b
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    goto :goto_95

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_70

    .line 115
    throw v0

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    :try_start_74
    monitor-exit v3
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 118
    throw p0

    .line 119
    :cond_76
    iget-boolean v2, v0, Lx22;->f:Z

    .line 120
    .line 121
    if-eqz v2, :cond_92

    .line 122
    .line 123
    iget-object v2, v0, Lx22;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lfw2;

    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v3, "Waiting to bind to the service."

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Lfw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lx22;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_8a
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    goto :goto_95

    .line 144
    :catchall_8f
    move-exception p0

    .line 145
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_8f

    .line 146
    throw p0

    .line 147
    :cond_92
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
