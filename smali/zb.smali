###### Class defpackage.zb (zb)
.class public final Lzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 24
    iput p1, p0, Lzb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 20
    iput p1, p0, Lzb;->f:I

    iput-object p2, p0, Lzb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzb;->h:Ljava/lang/Object;

    iput-object p4, p0, Lzb;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lt2;Lqw;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, Lzb;->f:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb;->h:Ljava/lang/Object;

    iput-object p2, p0, Lzb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzb;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lay0;Ltx0;Landroid/webkit/WebView;Z)V
    .registers 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lzb;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lzb;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lzb;->i:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lzx0;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Lzx0;-><init>(Lzb;Ltx0;Landroid/webkit/WebView;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzb;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 22
    iput p4, p0, Lzb;->f:I

    iput-object p1, p0, Lzb;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzb;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxm2;Ljava/util/HashMap;Landroid/content/Context;)V
    .registers 5

    const/16 v0, 0x14

    iput v0, p0, Lzb;->f:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzb;->i:Ljava/lang/Object;

    iput-object p3, p0, Lzb;->h:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljp0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lae;

    .line 11
    .line 12
    iget-object v2, v1, Lae;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lop0;

    .line 15
    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    iget-object v2, v1, Lae;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljp0;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object v3, v0, Ljp0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_1a
    iget-object v4, v0, Ljp0;->k:Llp0;

    .line 28
    .line 29
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_39

    .line 30
    invoke-interface {v4, v2}, Llp0;->f(Lop0;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-boolean v1, v1, Lae;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    const-string v1, "intermediate-response"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljp0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string v1, "done"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljp0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    :try_start_3a
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw p0
.end method

.method private final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre0;

    .line 4
    .line 5
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwp3;

    .line 8
    .line 9
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsf3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lre0;->b:Lsg3;

    .line 19
    .line 20
    iget-object v0, v0, Lsg3;->f:Lth3;

    .line 21
    .line 22
    iget-object v0, v0, Lth3;->w:Lkl3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkl3;->x()Lgk3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lia2;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, p0}, Lia2;-><init>(Lgk3;Lwp3;Lsf3;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x3f1

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0, v3}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final synthetic c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxz1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_46

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    new-instance v0, Ldo3;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, p0, v3}, Ldo3;-><init>(Lxz1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v0, Lvo3;->p:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    sget p0, Lvo3;->r:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    sput p0, Lvo3;->r:I

    .line 51
    .line 52
    if-nez p0, :cond_42

    .line 53
    .line 54
    sget-object p0, Lvo3;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    if-eqz p0, :cond_41

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lvo3;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    throw v2

    .line 67
    :cond_42
    :goto_42
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_3f

    .line 70
    throw p0

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5e

    .line 85
    .line 86
    new-instance v3, Ldo3;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, p0, v4}, Ldo3;-><init>(Lxz1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    sget-object p0, Lvo3;->p:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_61
    sget v1, Lvo3;->r:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    sput v1, Lvo3;->r:I

    .line 103
    .line 104
    if-nez v1, :cond_76

    .line 105
    .line 106
    sget-object v1, Lvo3;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    if-eqz v1, :cond_75

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lvo3;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    throw v2

    .line 119
    :cond_76
    :goto_76
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_61 .. :try_end_77} :catchall_73

    .line 120
    throw v0

    .line 121
    :goto_78
    :try_start_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_73

    .line 122
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lzb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_6f8

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzb;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lzb;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Landroid/util/Pair;

    .line 17
    .line 18
    iget-object p0, p0, Lzb;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lux1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v3, p0, Lux1;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "action"

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_31

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    array-length v0, v1

    .line 51
    if-ge v4, v0, :cond_51

    .line 52
    .line 53
    aget-object v0, v1, v4

    .line 54
    .line 55
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4e

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_31

    .line 82
    :cond_51
    invoke-virtual {p0, v2}, Lux1;->b(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    invoke-direct {p0}, Lzb;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    invoke-direct {p0}, Lzb;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lzb;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lor3;

    .line 109
    .line 110
    iget-object v2, p0, Lzb;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcj3;

    .line 113
    .line 114
    iget-object v2, v2, Lcj3;->b:Lx32;

    .line 115
    .line 116
    iget-object v2, v2, Lx32;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lkl3;

    .line 119
    .line 120
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Llr3;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0, p0}, Lkl3;->n(ILor3;Llr3;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lwi3;

    .line 131
    .line 132
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbr2;

    .line 135
    .line 136
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lor3;

    .line 139
    .line 140
    iget-object v0, v0, Lwi3;->c:Lkl3;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbr2;->f()Las2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lkl3;->g:Ldk3;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lkl3;->d:Lvq0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v0, Lvq0;->g:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b4

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Las2;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lor3;

    .line 173
    .line 174
    iput-object v1, v0, Lvq0;->j:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p0, v0, Lvq0;->k:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_b4
    iget-object p0, v0, Lvq0;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lor3;

    .line 184
    .line 185
    if-nez p0, :cond_cc

    .line 186
    .line 187
    iget-object p0, v0, Lvq0;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ler2;

    .line 190
    .line 191
    iget-object v1, v0, Lvq0;->j:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lor3;

    .line 194
    .line 195
    iget-object v3, v0, Lvq0;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lzv0;

    .line 198
    .line 199
    invoke-static {v2, p0, v1, v3}, Lvq0;->p(Ldk3;Ler2;Lor3;Lzv0;)Lor3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v0, Lvq0;->i:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v2}, Ldk3;->Q1()Lhx0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Lvq0;->n(Lhx0;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d4
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljf3;

    .line 216
    .line 217
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Landroid/util/Pair;

    .line 222
    .line 223
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 224
    .line 225
    if-nez v2, :cond_e3

    .line 226
    .line 227
    goto :goto_f9

    .line 228
    :cond_e3
    iget-object v2, v0, Ljf3;->c:Landroid/content/Context;

    .line 229
    .line 230
    sget-object v2, Lso3;->C:Lso3;

    .line 231
    .line 232
    iget-object v2, v2, Lso3;->f:Lwk3;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lwk3;->a()Landroid/webkit/CookieManager;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_f3

    .line 242
    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    check-cast v1, Landroid/webkit/WebView;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    :goto_f9
    iget-object v1, v0, Ljf3;->a:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lhh3;

    .line 261
    .line 262
    if-eqz v1, :cond_11d

    .line 263
    .line 264
    sget-object v4, Lso3;->C:Lso3;

    .line 265
    .line 266
    iget-object v4, v4, Lso3;->k:Lne;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    iget-wide v6, v1, Lhh3;->c:J

    .line 276
    .line 277
    cmp-long v4, v6, v4

    .line 278
    .line 279
    if-gtz v4, :cond_119

    .line 280
    .line 281
    goto :goto_11d

    .line 282
    :cond_119
    invoke-virtual {v0, v1, p0, v3}, Ljf3;->e(Lhh3;Landroid/util/Pair;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_132

    .line 286
    :cond_11d
    :goto_11d
    iget-object v0, v0, Ljf3;->b:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/util/List;

    .line 293
    .line 294
    if-nez v1, :cond_12f

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_12f
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :goto_132
    return-void

    .line 308
    :pswitch_133
    iget-object v0, p0, Lzb;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/os/Bundle;

    .line 311
    .line 312
    iget-object v1, p0, Lzb;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lxk3;

    .line 315
    .line 316
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lhg3;

    .line 319
    .line 320
    :try_start_13f
    iget-object v1, v1, Lxk3;->a:Lsb1;

    .line 321
    .line 322
    if-eqz v1, :cond_161

    .line 323
    .line 324
    iget-object v1, v1, Lsb1;->p:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/os/IInterface;

    .line 327
    .line 328
    check-cast v1, Lza1;

    .line 329
    .line 330
    if-nez v1, :cond_14c

    .line 331
    .line 332
    goto :goto_16a

    .line 333
    :cond_14c
    check-cast v1, Lgb0;

    .line 334
    .line 335
    invoke-virtual {v1}, Ls90;->X()Landroid/os/Parcel;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget v5, Lya1;->a:I

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Ls90;->Z(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_16a

    .line 354
    :cond_161
    throw v2
    :try_end_162
    .catch Landroid/os/RemoteException; {:try_start_13f .. :try_end_162} :catch_162

    .line 355
    :catch_162
    move-exception p0

    .line 356
    const-string v0, "HpoaClientImpl"

    .line 357
    .line 358
    const-string v1, "Failed to call hpoaService.startSession"

    .line 359
    .line 360
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :goto_16a
    return-void

    .line 364
    :pswitch_16b
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lro2;

    .line 367
    .line 368
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lmo2;

    .line 371
    .line 372
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lij2;

    .line 375
    .line 376
    iget-object v5, v0, Lro2;->b:Ljava/lang/String;

    .line 377
    .line 378
    :try_start_179
    iget-object v6, v0, Lro2;->a:Lx22;

    .line 379
    .line 380
    if-eqz v6, :cond_216

    .line 381
    .line 382
    iget-object v6, v6, Lx22;->o:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, Ljo2;

    .line 385
    .line 386
    if-nez v6, :cond_185

    .line 387
    .line 388
    goto/16 :goto_222

    .line 389
    .line 390
    :cond_185
    new-instance v7, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v8, "callerPackage"

    .line 396
    .line 397
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v8, "windowToken"

    .line 401
    .line 402
    iget-object v9, v1, Lmo2;->a:Landroid/os/IBinder;

    .line 403
    .line 404
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 405
    .line 406
    .line 407
    iget-object v8, v1, Lmo2;->f:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v8}, Lro2;->b(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_1aa

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const-string v9, "adFieldEnifd"

    .line 423
    .line 424
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    const-string v8, "layoutGravity"

    .line 428
    .line 429
    iget v9, v1, Lmo2;->c:I

    .line 430
    .line 431
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const-string v8, "layoutVerticalMargin"

    .line 435
    .line 436
    iget v9, v1, Lmo2;->d:F

    .line 437
    .line 438
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 439
    .line 440
    .line 441
    const-string v8, "displayMode"

    .line 442
    .line 443
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const-string v8, "triggerMode"

    .line 447
    .line 448
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    const-string v8, "theme"

    .line 452
    .line 453
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const-string v8, "windowWidthPx"

    .line 457
    .line 458
    iget v9, v1, Lmo2;->e:I

    .line 459
    .line 460
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Lro2;->b(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_215

    .line 468
    .line 469
    invoke-static {v2}, Lro2;->b(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_214

    .line 474
    .line 475
    iget-object v1, v1, Lmo2;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v1}, Lro2;->b(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_1ee

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v8, "appId"

    .line 491
    .line 492
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    invoke-static {v2}, Lro2;->b(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_213

    .line 500
    .line 501
    const-string v1, "stableSessionToken"

    .line 502
    .line 503
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lqo2;

    .line 507
    .line 508
    invoke-direct {v1, v0, p0}, Lqo2;-><init>(Lro2;Lij2;)V

    .line 509
    .line 510
    .line 511
    check-cast v6, Lho2;

    .line 512
    .line 513
    invoke-virtual {v6}, Ls90;->D0()Landroid/os/Parcel;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {p0, v7}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p0, v1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, p0, v3}, Ls90;->Y0(Landroid/os/Parcel;I)V
    :try_end_210
    .catch Landroid/os/RemoteException; {:try_start_179 .. :try_end_210} :catch_211

    .line 527
    .line 528
    .line 529
    goto :goto_222

    .line 530
    :catch_211
    move-exception p0

    .line 531
    goto :goto_217

    .line 532
    :cond_213
    throw v2

    .line 533
    :cond_214
    throw v2

    .line 534
    :cond_215
    throw v2

    .line 535
    :cond_216
    :try_start_216
    throw v2
    :try_end_217
    .catch Landroid/os/RemoteException; {:try_start_216 .. :try_end_217} :catch_211

    .line 536
    :goto_217
    sget-object v0, Lro2;->c:Lfw2;

    .line 537
    .line 538
    new-array v1, v3, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v5, v1, v4

    .line 541
    .line 542
    const-string v2, "show overlay display from: %s"

    .line 543
    .line 544
    invoke-virtual {v0, p0, v2, v1}, Lfw2;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_222
    return-void

    .line 548
    :pswitch_223
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lro2;

    .line 551
    .line 552
    iget-object v5, p0, Lzb;->h:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, Lko2;

    .line 555
    .line 556
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lij2;

    .line 559
    .line 560
    iget-object v6, v0, Lro2;->b:Ljava/lang/String;

    .line 561
    .line 562
    :try_start_231
    iget-object v7, v0, Lro2;->a:Lx22;

    .line 563
    .line 564
    if-eqz v7, :cond_285

    .line 565
    .line 566
    iget-object v2, v7, Lx22;->o:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Ljo2;

    .line 569
    .line 570
    if-nez v2, :cond_23c

    .line 571
    .line 572
    goto :goto_291

    .line 573
    :cond_23c
    new-instance v7, Landroid/os/Bundle;

    .line 574
    .line 575
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v8, "callerPackage"

    .line 579
    .line 580
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v8, v5, Lko2;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v8}, Lro2;->b(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-nez v9, :cond_25a

    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    const-string v9, "sessionToken"

    .line 599
    .line 600
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_25a
    iget-object v5, v5, Lko2;->b:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v5}, Lro2;->b(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_26e

    .line 610
    .line 611
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const-string v8, "appId"

    .line 619
    .line 620
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_26e
    new-instance v5, Lqo2;

    .line 624
    .line 625
    invoke-direct {v5, v0, p0}, Lqo2;-><init>(Lro2;Lij2;)V

    .line 626
    .line 627
    .line 628
    check-cast v2, Lho2;

    .line 629
    .line 630
    invoke-virtual {v2}, Ls90;->D0()Landroid/os/Parcel;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-static {p0, v7}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 635
    .line 636
    .line 637
    invoke-static {p0, v5}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, p0, v1}, Ls90;->Y0(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_291

    .line 644
    :catch_283
    move-exception p0

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    throw v2
    :try_end_286
    .catch Landroid/os/RemoteException; {:try_start_231 .. :try_end_286} :catch_283

    .line 647
    :goto_286
    sget-object v0, Lro2;->c:Lfw2;

    .line 648
    .line 649
    new-array v1, v3, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object v6, v1, v4

    .line 652
    .line 653
    const-string v2, "dismiss overlay display from: %s"

    .line 654
    .line 655
    invoke-virtual {v0, p0, v2, v1}, Lfw2;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_291
    return-void

    .line 659
    :pswitch_292
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lxm2;

    .line 662
    .line 663
    iget-object v1, p0, Lzb;->i:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Ljava/util/HashMap;

    .line 666
    .line 667
    iget-object p0, p0, Lzb;->h:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Landroid/content/Context;

    .line 670
    .line 671
    iget-object v2, v0, Lxm2;->e:Lun2;

    .line 672
    .line 673
    invoke-virtual {v2}, Lun2;->a()Ljava/util/HashMap;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lxm2;->h(Ljava/util/HashMap;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "f"

    .line 684
    .line 685
    const-string v2, "q"

    .line 686
    .line 687
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const-string v0, "ctx"

    .line 691
    .line 692
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_2b7
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lie2;

    .line 699
    .line 700
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lde2;

    .line 703
    .line 704
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Lge2;

    .line 707
    .line 708
    iget-object v0, v0, Lie2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 709
    .line 710
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2ce

    .line 715
    .line 716
    invoke-virtual {v1, p0, v3}, Lde2;->b(Lge2;Z)V

    .line 717
    .line 718
    .line 719
    :cond_2ce
    return-void

    .line 720
    :pswitch_2cf
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lsa2;

    .line 723
    .line 724
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lma2;

    .line 727
    .line 728
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lc22;

    .line 731
    .line 732
    invoke-static {v0, v1, p0}, Lt32;->c(Lsa2;Lma2;Lc22;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_2df
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 739
    .line 740
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Ljp3;

    .line 747
    .line 748
    new-instance v2, Landroid/content/ContentValues;

    .line 749
    .line 750
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v4, "event_state"

    .line 754
    .line 755
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 760
    .line 761
    .line 762
    filled-new-array {v1}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v3, "offline_buffered_pings"

    .line 767
    .line 768
    const-string v4, "gws_query_id = ?"

    .line 769
    .line 770
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    invoke-static {v0, p0}, Lk12;->d(Landroid/database/sqlite/SQLiteDatabase;Ljp3;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_308
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lzd2;

    .line 780
    .line 781
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Ljava/lang/String;

    .line 784
    .line 785
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lda2;

    .line 788
    .line 789
    invoke-virtual {v0, v1, p0, v2, v2}, Lzd2;->b(Ljava/lang/String;Lda2;Lwc2;Lzp1;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_318
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lmi1;

    .line 796
    .line 797
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Landroid/content/Context;

    .line 800
    .line 801
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Lo50;

    .line 804
    .line 805
    const-string v2, "webview_startup_l"

    .line 806
    .line 807
    sget-object v3, Lso3;->C:Lso3;

    .line 808
    .line 809
    iget-object v4, v3, Lso3;->k:Lne;

    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    iget-object v6, v3, Lso3;->c:Lpn3;

    .line 819
    .line 820
    iget-object p0, p0, Lo50;->f:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v6, v1, p0}, Lpn3;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    sget-object p0, Ll11;->zf:Lg11;

    .line 826
    .line 827
    sget-object v1, Lgu0;->e:Lgu0;

    .line 828
    .line 829
    iget-object v6, v1, Lgu0;->c:Lk11;

    .line 830
    .line 831
    invoke-virtual {v6, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    check-cast p0, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result p0

    .line 841
    if-eqz p0, :cond_379

    .line 842
    .line 843
    iget-object p0, v3, Lso3;->k:Lne;

    .line 844
    .line 845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 849
    .line 850
    .line 851
    move-result-wide v6

    .line 852
    sub-long/2addr v6, v4

    .line 853
    iget-object p0, v0, Lmi1;->b:Lqx1;

    .line 854
    .line 855
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    const-string v3, "action"

    .line 860
    .line 861
    invoke-virtual {p0, v3, v2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    new-instance v4, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {p0, v2, v3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0}, Lwn2;->l()V

    .line 888
    .line 889
    .line 890
    :cond_379
    sget-object p0, Ll11;->Ef:Lg11;

    .line 891
    .line 892
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 893
    .line 894
    invoke-virtual {v1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    check-cast p0, Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result p0

    .line 904
    if-eqz p0, :cond_39b

    .line 905
    .line 906
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 907
    .line 908
    const/16 v1, 0x18

    .line 909
    .line 910
    if-lt p0, v1, :cond_39b

    .line 911
    .line 912
    sget-object p0, Lve1;->f:Lue1;

    .line 913
    .line 914
    new-instance v1, Lux0;

    .line 915
    .line 916
    const/16 v2, 0x12

    .line 917
    .line 918
    invoke-direct {v1, v2, v0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p0, v1}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 922
    .line 923
    .line 924
    :cond_39b
    return-void

    .line 925
    :pswitch_39c
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lyh1;

    .line 928
    .line 929
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Ljava/lang/String;

    .line 932
    .line 933
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p0, Landroid/webkit/ValueCallback;

    .line 936
    .line 937
    invoke-virtual {v0, v1, p0}, Lyh1;->Z(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_3ac
    iget-object v0, p0, Lzb;->i:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lif1;

    .line 944
    .line 945
    iget-object v0, v0, Lif1;->v:Lmf1;

    .line 946
    .line 947
    if-eqz v0, :cond_3c9

    .line 948
    .line 949
    iget-object v1, p0, Lzb;->g:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Ljava/lang/String;

    .line 952
    .line 953
    iget-object p0, p0, Lzb;->h:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p0, Ljava/lang/String;

    .line 956
    .line 957
    const-string v2, "what"

    .line 958
    .line 959
    const-string v3, "extra"

    .line 960
    .line 961
    filled-new-array {v2, v1, v3, p0}, [Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    const-string v1, "error"

    .line 966
    .line 967
    invoke-virtual {v0, v1, p0}, Lmf1;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_3c9
    return-void

    .line 971
    :pswitch_3ca
    const-string v0, "Action["

    .line 972
    .line 973
    const-string v1, "]: "

    .line 974
    .line 975
    const-string v2, "UserMessagingPlatform"

    .line 976
    .line 977
    iget-object v3, p0, Lzb;->g:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_3e1

    .line 986
    .line 987
    const-string p0, "Error on action: empty action name"

    .line 988
    .line 989
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    goto/16 :goto_47c

    .line 993
    .line 994
    :cond_3e1
    iget-object v5, p0, Lzb;->h:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v5, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_3f5

    .line 1007
    .line 1008
    new-instance v5, Lorg/json/JSONObject;

    .line 1009
    .line 1010
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_3fb

    .line 1014
    :cond_3f5
    :try_start_3f5
    new-instance v6, Lorg/json/JSONObject;

    .line 1015
    .line 1016
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3fa
    .catch Lorg/json/JSONException; {:try_start_3f5 .. :try_end_3fa} :catch_465

    .line 1017
    .line 1018
    .line 1019
    move-object v5, v6

    .line 1020
    :goto_3fb
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast p0, [Lmn1;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    :goto_418
    array-length v0, p0

    .line 1050
    if-ge v4, v0, :cond_47c

    .line 1051
    .line 1052
    aget-object v0, p0, v4

    .line 1053
    .line 1054
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 1055
    .line 1056
    new-instance v7, Ljd0;

    .line 1057
    .line 1058
    const/4 v8, 0x3

    .line 1059
    invoke-direct {v7, v8, v0, v3, v5}, Ljd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v6, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v0}, Lmn1;->a()Ljava/util/concurrent/Executor;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1070
    .line 1071
    .line 1072
    :try_start_42f
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0
    :try_end_439
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42f .. :try_end_439} :catch_43e
    .catch Ljava/lang/InterruptedException; {:try_start_42f .. :try_end_439} :catch_43c

    .line 1082
    if-nez v0, :cond_47c

    .line 1083
    .line 1084
    goto :goto_462

    .line 1085
    :catch_43c
    move-exception v0

    .line 1086
    goto :goto_440

    .line 1087
    :catch_43e
    move-exception v0

    .line 1088
    goto :goto_455

    .line 1089
    :goto_440
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v7, "Thread interrupted for Action["

    .line 1092
    .line 1093
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1107
    .line 1108
    .line 1109
    goto :goto_462

    .line 1110
    :goto_455
    const-string v6, "Failed to run Action["

    .line 1111
    .line 1112
    invoke-static {v6, v3, v1}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1121
    .line 1122
    .line 1123
    :goto_462
    add-int/lit8 v4, v4, 0x1

    .line 1124
    .line 1125
    goto :goto_418

    .line 1126
    :catch_465
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "]: failed to parse args: "

    .line 1135
    .line 1136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p0

    .line 1146
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    :cond_47c
    :goto_47c
    return-void

    .line 1150
    :pswitch_47d
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lr20;

    .line 1153
    .line 1154
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Landroid/os/Bundle;

    .line 1157
    .line 1158
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast p0, Lgx0;

    .line 1161
    .line 1162
    sget-object v2, Lso3;->C:Lso3;

    .line 1163
    .line 1164
    iget-object v2, v2, Lso3;->f:Lwk3;

    .line 1165
    .line 1166
    iget-object v5, v0, Lr20;->a:Landroid/content/Context;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Lwk3;->a()Landroid/webkit/CookieManager;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    if-eqz v2, :cond_49e

    .line 1176
    .line 1177
    iget-object v0, v0, Lr20;->b:Landroid/webkit/WebView;

    .line 1178
    .line 1179
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    :cond_49e
    const-string v0, "accept_3p_cookie"

    .line 1184
    .line 1185
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Ls2;

    .line 1189
    .line 1190
    invoke-direct {v0, v3}, Lq93;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Lq93;->i1(Landroid/os/Bundle;)Lq93;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Ls2;

    .line 1198
    .line 1199
    new-instance v1, Lt2;

    .line 1200
    .line 1201
    invoke-direct {v1, v0}, Lt2;-><init>(Lq93;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v5, v1, p0}, Liy;->o(Landroid/content/Context;Lt2;Lqw;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_4b7
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lzx0;

    .line 1211
    .line 1212
    iget-object p0, p0, Lzb;->h:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast p0, Landroid/webkit/WebView;

    .line 1215
    .line 1216
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_4d4

    .line 1225
    .line 1226
    :try_start_4c9
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 1227
    .line 1228
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_4ce
    .catchall {:try_start_4c9 .. :try_end_4ce} :catchall_4cf

    .line 1229
    .line 1230
    .line 1231
    goto :goto_4d4

    .line 1232
    :catchall_4cf
    const-string p0, ""

    .line 1233
    .line 1234
    invoke-virtual {v0, p0}, Lzx0;->onReceiveValue(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_4d4
    :goto_4d4
    return-void

    .line 1238
    :pswitch_4d5
    invoke-direct {p0}, Lzb;->a()V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_4d9
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lre0;

    .line 1245
    .line 1246
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Lwp3;

    .line 1249
    .line 1250
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast p0, Lsf3;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v0, v0, Lre0;->b:Lsg3;

    .line 1260
    .line 1261
    iget-object v0, v0, Lsg3;->f:Lth3;

    .line 1262
    .line 1263
    iget-object v0, v0, Lth3;->w:Lkl3;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lkl3;->x()Lgk3;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    new-instance v3, Lpf2;

    .line 1270
    .line 1271
    invoke-direct {v3, v2, v1, p0}, Lpf2;-><init>(Lgk3;Lwp3;Lsf3;)V

    .line 1272
    .line 1273
    .line 1274
    const/16 p0, 0x3f9

    .line 1275
    .line 1276
    invoke-virtual {v0, v2, p0, v3}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_4ff
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lt2;

    .line 1283
    .line 1284
    new-instance v1, Lpb1;

    .line 1285
    .line 1286
    iget-object v0, v0, Lt2;->a:Lf02;

    .line 1287
    .line 1288
    iget-object v2, p0, Lzb;->i:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lqw;

    .line 1291
    .line 1292
    iget-object p0, p0, Lzb;->h:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast p0, Landroid/content/Context;

    .line 1295
    .line 1296
    invoke-direct {v1, p0, v4, v0}, Lpb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Lpb1;->s(Lqw;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_516
    iget-object v0, p0, Lzb;->h:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v2, p0, Lzb;->i:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Ln90;

    .line 1310
    .line 1311
    :try_start_51e
    iget-object p0, p0, Lzb;->g:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast p0, La00;

    .line 1314
    .line 1315
    invoke-virtual {p0}, Lr;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p0

    .line 1319
    check-cast p0, Lpq;

    .line 1320
    .line 1321
    if-nez p0, :cond_553

    .line 1322
    .line 1323
    invoke-static {}, Ler;->c()Ler;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p0

    .line 1327
    sget-object v1, Ln90;->y:Ljava/lang/String;

    .line 1328
    .line 1329
    iget-object v5, v2, Ln90;->j:Lg90;

    .line 1330
    .line 1331
    iget-object v5, v5, Lg90;->c:Ljava/lang/String;

    .line 1332
    .line 1333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    const-string v5, " returned a null result. Treating it as a failure."

    .line 1342
    .line 1343
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 1351
    .line 1352
    invoke-virtual {p0, v1, v5, v6}, Ler;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_570

    .line 1356
    :catchall_54b
    move-exception p0

    .line 1357
    goto :goto_5b3

    .line 1358
    :catch_54d
    move-exception p0

    .line 1359
    goto :goto_574

    .line 1360
    :catch_54f
    move-exception p0

    .line 1361
    goto :goto_574

    .line 1362
    :catch_551
    move-exception p0

    .line 1363
    goto :goto_593

    .line 1364
    :cond_553
    invoke-static {}, Ler;->c()Ler;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    sget-object v6, Ln90;->y:Ljava/lang/String;

    .line 1369
    .line 1370
    const-string v7, "%s returned a %s result."

    .line 1371
    .line 1372
    iget-object v8, v2, Ln90;->j:Lg90;

    .line 1373
    .line 1374
    iget-object v8, v8, Lg90;->c:Ljava/lang/String;

    .line 1375
    .line 1376
    new-array v1, v1, [Ljava/lang/Object;

    .line 1377
    .line 1378
    aput-object v8, v1, v4

    .line 1379
    .line 1380
    aput-object p0, v1, v3

    .line 1381
    .line 1382
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 1387
    .line 1388
    invoke-virtual {v5, v6, v1, v7}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1389
    .line 1390
    .line 1391
    iput-object p0, v2, Ln90;->m:Lpq;
    :try_end_570
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51e .. :try_end_570} :catch_551
    .catch Ljava/lang/InterruptedException; {:try_start_51e .. :try_end_570} :catch_54f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_51e .. :try_end_570} :catch_54d
    .catchall {:try_start_51e .. :try_end_570} :catchall_54b

    .line 1392
    .line 1393
    :goto_570
    invoke-virtual {v2}, Ln90;->b()V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_5b2

    .line 1397
    :goto_574
    :try_start_574
    invoke-static {}, Ler;->c()Ler;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    sget-object v5, Ln90;->y:Ljava/lang/String;

    .line 1402
    .line 1403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    const-string v0, " failed because it threw an exception/error"

    .line 1412
    .line 1413
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 1421
    .line 1422
    aput-object p0, v3, v4

    .line 1423
    .line 1424
    invoke-virtual {v1, v5, v0, v3}, Ler;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_570

    .line 1428
    :goto_593
    invoke-static {}, Ler;->c()Ler;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    sget-object v5, Ln90;->y:Ljava/lang/String;

    .line 1433
    .line 1434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    const-string v0, " was cancelled"

    .line 1443
    .line 1444
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 1452
    .line 1453
    aput-object p0, v3, v4

    .line 1454
    .line 1455
    invoke-virtual {v1, v5, v0, v3}, Ler;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_5b1
    .catchall {:try_start_574 .. :try_end_5b1} :catchall_54b

    .line 1456
    .line 1457
    .line 1458
    goto :goto_570

    .line 1459
    :goto_5b2
    return-void

    .line 1460
    :goto_5b3
    invoke-virtual {v2}, Ln90;->b()V

    .line 1461
    .line 1462
    .line 1463
    throw p0

    .line 1464
    :pswitch_5b7
    iget-object v0, p0, Lzb;->h:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, La00;

    .line 1467
    .line 1468
    iget-object v1, p0, Lzb;->i:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, Ln90;

    .line 1471
    .line 1472
    const-string v2, "Starting work for "

    .line 1473
    .line 1474
    :try_start_5c1
    iget-object p0, p0, Lzb;->g:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast p0, Llq;

    .line 1477
    .line 1478
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    invoke-static {}, Ler;->c()Ler;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p0

    .line 1485
    sget-object v3, Ln90;->y:Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object v5, v1, Ln90;->j:Lg90;

    .line 1488
    .line 1489
    iget-object v5, v5, Lg90;->c:Ljava/lang/String;

    .line 1490
    .line 1491
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1504
    .line 1505
    invoke-virtual {p0, v3, v2, v4}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object p0, v1, Ln90;->k:Landroidx/work/ListenableWorker;

    .line 1509
    .line 1510
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->startWork()Llq;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p0

    .line 1514
    iput-object p0, v1, Ln90;->w:Llq;

    .line 1515
    .line 1516
    invoke-virtual {v0, p0}, La00;->k(Llq;)Z
    :try_end_5ee
    .catchall {:try_start_5c1 .. :try_end_5ee} :catchall_5ef

    .line 1517
    .line 1518
    .line 1519
    goto :goto_5f3

    .line 1520
    :catchall_5ef
    move-exception p0

    .line 1521
    invoke-virtual {v0, p0}, La00;->j(Ljava/lang/Throwable;)Z

    .line 1522
    .line 1523
    .line 1524
    :goto_5f3
    return-void

    .line 1525
    :pswitch_5f4
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbg0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-virtual {v0, v1}, Lbg0;->h(Ljava/lang/String;)Lg90;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-eqz v0, :cond_639

    .line 1542
    .line 1543
    invoke-virtual {v0}, Lg90;->b()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_639

    .line 1548
    .line 1549
    iget-object v1, p0, Lzb;->i:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v1, Lf20;

    .line 1552
    .line 1553
    iget-object v1, v1, Lf20;->h:Ljava/lang/Object;

    .line 1554
    .line 1555
    monitor-enter v1

    .line 1556
    :try_start_613
    iget-object v2, p0, Lzb;->i:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Lf20;

    .line 1559
    .line 1560
    iget-object v2, v2, Lf20;->k:Ljava/util/HashMap;

    .line 1561
    .line 1562
    iget-object v3, p0, Lzb;->h:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v3, Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, p0, Lzb;->i:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, Lf20;

    .line 1572
    .line 1573
    iget-object v2, v2, Lf20;->l:Ljava/util/HashSet;

    .line 1574
    .line 1575
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast p0, Lf20;

    .line 1581
    .line 1582
    iget-object v0, p0, Lf20;->m:Lo80;

    .line 1583
    .line 1584
    iget-object p0, p0, Lf20;->l:Ljava/util/HashSet;

    .line 1585
    .line 1586
    invoke-virtual {v0, p0}, Lo80;->c(Ljava/util/Collection;)V

    .line 1587
    .line 1588
    .line 1589
    monitor-exit v1

    .line 1590
    goto :goto_639

    .line 1591
    :catchall_636
    move-exception p0

    .line 1592
    monitor-exit v1
    :try_end_638
    .catchall {:try_start_613 .. :try_end_638} :catchall_636

    .line 1593
    throw p0

    .line 1594
    :cond_639
    :goto_639
    return-void

    .line 1595
    :pswitch_63a
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Lz80;

    .line 1598
    .line 1599
    iget-object v0, v0, Lz80;->f:Lfw;

    .line 1600
    .line 1601
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Ljava/lang/String;

    .line 1604
    .line 1605
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast p0, Lih3;

    .line 1608
    .line 1609
    invoke-virtual {v0, v1, p0}, Lfw;->h(Ljava/lang/String;Lih3;)Z

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_64c
    :try_start_64c
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Laj;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Laj;->call()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2
    :try_end_654
    .catch Ljava/lang/Exception; {:try_start_64c .. :try_end_654} :catch_654

    .line 1621
    :catch_654
    iget-object v0, p0, Lzb;->h:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Lbj;

    .line 1624
    .line 1625
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast p0, Landroid/os/Handler;

    .line 1628
    .line 1629
    new-instance v1, Lcv2;

    .line 1630
    .line 1631
    const/16 v3, 0xc

    .line 1632
    .line 1633
    invoke-direct {v1, v0, v3, v2}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :pswitch_667
    :try_start_667
    iget-object v0, p0, Lzb;->i:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, La00;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lr;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Ljava/lang/Boolean;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3
    :try_end_675
    .catch Ljava/lang/InterruptedException; {:try_start_667 .. :try_end_675} :catch_675
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_667 .. :try_end_675} :catch_675

    .line 1654
    :catch_675
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Lfw;

    .line 1657
    .line 1658
    iget-object p0, p0, Lzb;->h:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast p0, Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-virtual {v0, p0, v3}, Lfw;->a(Ljava/lang/String;Z)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_681
    iget-object v0, p0, Lzb;->i:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1669
    .line 1670
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, Landroid/content/Context;

    .line 1673
    .line 1674
    iget-object p0, p0, Lzb;->g:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast p0, Landroid/content/Intent;

    .line 1677
    .line 1678
    const-string v2, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 1679
    .line 1680
    :try_start_68f
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1681
    .line 1682
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1687
    .line 1688
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v5

    .line 1692
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1693
    .line 1694
    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1699
    .line 1700
    invoke-virtual {p0, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1701
    .line 1702
    .line 1703
    move-result p0

    .line 1704
    invoke-static {}, Ler;->c()Ler;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1709
    .line 1710
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    const-string v2, "), BatteryChargingProxy enabled ("

    .line 1719
    .line 1720
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    const-string v2, "), StorageNotLowProxy ("

    .line 1727
    .line 1728
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    const-string v2, "), NetworkStateProxy enabled ("

    .line 1735
    .line 1736
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    const-string v2, ")"

    .line 1743
    .line 1744
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1752
    .line 1753
    invoke-virtual {v7, v8, v2, v4}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1754
    .line 1755
    .line 1756
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1757
    .line 1758
    invoke-static {v1, v2, v3}, Lpv;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1759
    .line 1760
    .line 1761
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1762
    .line 1763
    invoke-static {v1, v2, v5}, Lpv;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1764
    .line 1765
    .line 1766
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1767
    .line 1768
    invoke-static {v1, v2, v6}, Lpv;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1769
    .line 1770
    .line 1771
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1772
    .line 1773
    invoke-static {v1, v2, p0}, Lpv;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_6ef
    .catchall {:try_start_68f .. :try_end_6ef} :catchall_6f3

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :catchall_6f3
    move-exception p0

    .line 1781
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1782
    .line 1783
    .line 1784
    throw p0

    .line 1785
    :pswitch_data_6f8
    .packed-switch 0x0
        :pswitch_681
        :pswitch_667
        :pswitch_64c
        :pswitch_63a
        :pswitch_5f4
        :pswitch_5b7
        :pswitch_516
        :pswitch_4ff
        :pswitch_4d9
        :pswitch_4d5
        :pswitch_4b7
        :pswitch_47d
        :pswitch_3ca
        :pswitch_3ac
        :pswitch_39c
        :pswitch_318
        :pswitch_308
        :pswitch_2df
        :pswitch_2cf
        :pswitch_2b7
        :pswitch_292
        :pswitch_223
        :pswitch_16b
        :pswitch_133
        :pswitch_d4
        :pswitch_7f
        :pswitch_5d
        :pswitch_59
        :pswitch_55
    .end packed-switch
.end method

###### Class defpackage.do3 (do3)
.class public final synthetic Ldo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxz1;


# direct methods
.method public synthetic constructor <init>(Lxz1;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldo3;->f:I

    iput-object p1, p0, Ldo3;->g:Lxz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Ldo3;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Ldo3;->g:Lxz1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_30

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lxz1;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1b

    .line 19
    .line 20
    sget-object v0, Lwk3;->g:Lwk3;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lxz1;->c(ILyx1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxz1;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lxz1;->a:Ljava/lang/Thread;

    .line 37
    .line 38
    if-ne v0, v2, :cond_2f

    .line 39
    .line 40
    sget-object v0, Lwk3;->g:Lwk3;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lxz1;->c(ILyx1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxz1;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
