###### Class defpackage.cv2 (cv2)
.class public final Lcv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lcv2;->f:I

    iput-object p1, p0, Lcv2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcv2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 2
    iput p3, p0, Lcv2;->f:I

    iput-object p1, p0, Lcv2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcv2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcv2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Z
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_27

    .line 13
    .line 14
    iget-object v2, p0, Lcv2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:La00;

    .line 19
    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    :try_start_15
    new-instance p0, Lnq;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, La00;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object p0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Llq;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, La00;->k(Llq;)Z

    .line 36
    .line 37
    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_27

    .line 42
    throw p0
.end method

.method private final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lim0;

    .line 4
    .line 5
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Lmv1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    if-eqz p0, :cond_1e

    .line 13
    .line 14
    iget-object v0, v0, Lim0;->k:Lib2;

    .line 15
    .line 16
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-object v1, v0, Lib2;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p0

    .line 31
    :cond_1e
    return-void
.end method

.method private final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre0;

    .line 4
    .line 5
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqf3;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    sget-object v1, Lya2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lre0;->b:Lsg3;

    .line 14
    .line 15
    iget-object v0, v0, Lsg3;->f:Lth3;

    .line 16
    .line 17
    iget-object v0, v0, Lth3;->w:Lkl3;

    .line 18
    .line 19
    iget-object v1, v0, Lkl3;->d:Lvq0;

    .line 20
    .line 21
    iget-object v1, v1, Lvq0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lor3;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkl3;->w(Lor3;)Lgk3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lij2;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0}, Lij2;-><init>(Lgk3;Lqf3;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x3fc

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb1;

    .line 4
    .line 5
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, v0, Lsb1;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/IInterface;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_66

    .line 15
    .line 16
    iget-boolean v1, v0, Lsb1;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_66

    .line 19
    .line 20
    const-string v1, "ServiceConnMgrImpl"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    const-string v1, "ServiceConnMgrImpl"

    .line 29
    .line 30
    const-string v3, "Initiate binding to the service."

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, v0, Lsb1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_27
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_63

    .line 44
    new-instance p0, Lk21;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v1, v0}, Lk21;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lsb1;->o:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v0, Lsb1;->h:Z

    .line 54
    .line 55
    iget-object v3, v0, Lsb1;->f:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, v0, Lsb1;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/content/Intent;

    .line 60
    .line 61
    const/16 v5, 0x41

    .line 62
    .line 63
    invoke-virtual {v3, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_62

    .line 68
    .line 69
    const-string p0, "ServiceConnMgrImpl"

    .line 70
    .line 71
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_53

    .line 76
    .line 77
    const-string p0, "ServiceConnMgrImpl"

    .line 78
    .line 79
    const-string v2, "Failed to bind to the service."

    .line 80
    .line 81
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-boolean v1, v0, Lsb1;->h:Z

    .line 85
    .line 86
    iget-object p0, v0, Lsb1;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_5a
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_5f

    .line 98
    throw v0

    .line 99
    :cond_62
    return-void

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    :try_start_64
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 102
    throw p0

    .line 103
    :cond_66
    iget-boolean v1, v0, Lsb1;->h:Z

    .line 104
    .line 105
    if-eqz v1, :cond_86

    .line 106
    .line 107
    const-string v1, "ServiceConnMgrImpl"

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_79

    .line 114
    .line 115
    const-string v1, "ServiceConnMgrImpl"

    .line 116
    .line 117
    const-string v2, "Waiting to bind to the service."

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, v0, Lsb1;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_7e
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_83

    .line 134
    throw p0

    .line 135
    :cond_86
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final e()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lay0;

    .line 4
    .line 5
    iget-object p0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_b
    new-instance v1, Ltx0;

    .line 13
    .line 14
    iget v2, v0, Lay0;->k:I

    .line 15
    .line 16
    iget v3, v0, Lay0;->l:I

    .line 17
    .line 18
    iget v4, v0, Lay0;->m:I

    .line 19
    .line 20
    iget v5, v0, Lay0;->n:I

    .line 21
    .line 22
    iget v6, v0, Lay0;->o:I

    .line 23
    .line 24
    iget v7, v0, Lay0;->p:I

    .line 25
    .line 26
    iget v8, v0, Lay0;->q:I

    .line 27
    .line 28
    iget-boolean v9, v0, Lay0;->t:Z

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Ltx0;-><init>(IIIIIIIZ)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lso3;->C:Lso3;

    .line 34
    .line 35
    iget-object v2, v2, Lso3;->g:Luk;

    .line 36
    .line 37
    invoke-virtual {v2}, Luk;->q()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_5b

    .line 42
    .line 43
    iget-object v3, v0, Lay0;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_5b

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ll11;->F0:Lg11;

    .line 56
    .line 57
    sget-object v6, Lgu0;->e:Lgu0;

    .line 58
    .line 59
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "id"

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    goto :goto_73

    .line 92
    :cond_5b
    invoke-virtual {v0, p0, v1}, Lay0;->b(Landroid/view/View;Ltx0;)Lzt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1}, Ltx0;->d()V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lzt;->a:I

    .line 100
    .line 101
    if-nez v2, :cond_6a

    .line 102
    .line 103
    iget v2, p0, Lzt;->b:I

    .line 104
    .line 105
    if-eqz v2, :cond_73

    .line 106
    .line 107
    :cond_6a
    iget p0, p0, Lzt;->b:I

    .line 108
    .line 109
    if-nez p0, :cond_74

    .line 110
    .line 111
    iget v2, v1, Ltx0;->k:I

    .line 112
    .line 113
    if-eqz v2, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    :goto_73
    return-void

    .line 117
    :cond_74
    :goto_74
    if-nez p0, :cond_8e

    .line 118
    .line 119
    iget-object p0, v0, Lay0;->i:Lsp0;

    .line 120
    .line 121
    iget-object v2, p0, Lsp0;->h:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v2
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_7b} :catch_94

    .line 124
    :try_start_7b
    iget-object p0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8a

    .line 133
    .line 134
    monitor-exit v2

    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    monitor-exit v2

    .line 140
    goto :goto_8e

    .line 141
    :goto_8c
    monitor-exit v2
    :try_end_8d
    .catchall {:try_start_7b .. :try_end_8d} :catchall_87

    .line 142
    :try_start_8d
    throw p0

    .line 143
    :cond_8e
    :goto_8e
    iget-object p0, v0, Lay0;->i:Lsp0;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lsp0;->y(Ltx0;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_94
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    sget v0, Lix1;->b:I

    .line 152
    .line 153
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 154
    .line 155
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "ContentFetchTask.fetchContent"

    .line 159
    .line 160
    sget-object v1, Lso3;->C:Lso3;

    .line 161
    .line 162
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 163
    .line 164
    invoke-virtual {v1, v0, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lcv2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_59c

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk21;

    .line 14
    .line 15
    iget-object v1, v0, Lk21;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsb1;

    .line 18
    .line 19
    iget-object v5, v1, Lsb1;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lfu0;

    .line 22
    .line 23
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/os/IBinder;

    .line 26
    .line 27
    invoke-interface {v5, p0}, Lfu0;->f(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/IInterface;

    .line 32
    .line 33
    iput-object p0, v1, Lsb1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    const-string p0, "ServiceConnMgrImpl"

    .line 36
    .line 37
    const-string v5, "notifyOnConnected"

    .line 38
    .line 39
    invoke-static {p0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lsb1;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_48

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lvg0;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v5, "HsdpClientImpl"

    .line 66
    .line 67
    const-string v6, "HSDP bound service connected"

    .line 68
    .line 69
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_31

    .line 73
    :cond_48
    const-string p0, "ServiceConnMgrImpl"

    .line 74
    .line 75
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_57

    .line 80
    .line 81
    const-string p0, "ServiceConnMgrImpl"

    .line 82
    .line 83
    const-string v2, "linkToDeath"

    .line 84
    .line 85
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    :try_start_57
    iget-object p0, v1, Lsb1;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/os/IInterface;

    .line 91
    .line 92
    if-eqz p0, :cond_6b

    .line 93
    .line 94
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object v1, v1, Lsb1;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lyy0;

    .line 101
    .line 102
    invoke-interface {p0, v1, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_73

    .line 106
    :catch_69
    move-exception p0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    throw v3
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_6c} :catch_69

    .line 109
    :goto_6c
    const-string v1, "ServiceConnMgrImpl"

    .line 110
    .line 111
    const-string v2, "linkToDeath failed"

    .line 112
    .line 113
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :goto_73
    iget-object p0, v0, Lk21;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lsb1;

    .line 119
    .line 120
    iput-boolean v4, p0, Lsb1;->h:Z

    .line 121
    .line 122
    iget-object v0, p0, Lsb1;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_7e
    iget-object v1, p0, Lsb1;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_86
    if-ge v4, v2, :cond_96

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 146
    .line 147
    .line 148
    goto :goto_86

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    goto :goto_9f

    .line 151
    :cond_96
    iget-object p0, p0, Lsb1;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_7e .. :try_end_a0} :catchall_94

    .line 161
    throw p0

    .line 162
    :pswitch_a1
    sget-object v0, Ll11;->b6:Lg11;

    .line 163
    .line 164
    sget-object v2, Lgu0;->e:Lgu0;

    .line 165
    .line 166
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, p0, Lcv2;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/content/Context;

    .line 181
    .line 182
    iget-object p0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Luk;

    .line 185
    .line 186
    if-eqz v0, :cond_fd

    .line 187
    .line 188
    :try_start_bb
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_bd
    .catch Ltm3; {:try_start_bb .. :try_end_bd} :catch_f8
    .catch Landroid/os/RemoteException; {:try_start_bb .. :try_end_bd} :catch_f8
    .catch Ljava/lang/NullPointerException; {:try_start_bb .. :try_end_bd} :catch_f8

    .line 189
    .line 190
    :try_start_bd
    invoke-static {v2}, Lut0;->Q(Landroid/content/Context;)Lug;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v0}, Lug;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/os/IBinder;

    .line 199
    .line 200
    sget v4, Lkx0;->f:I

    .line 201
    .line 202
    const-string v4, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 203
    .line 204
    if-nez v0, :cond_ce

    .line 205
    .line 206
    goto :goto_de

    .line 207
    :cond_ce
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    instance-of v6, v3, Llx0;

    .line 212
    .line 213
    if-eqz v6, :cond_d9

    .line 214
    .line 215
    check-cast v3, Llx0;

    .line 216
    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    new-instance v3, Ljx0;

    .line 219
    .line 220
    invoke-direct {v3, v0, v4, v1}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_de} :catch_f1

    .line 221
    .line 222
    .line 223
    :goto_de
    :try_start_de
    iput-object v3, p0, Luk;->g:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v0, Lru;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Luk;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Llx0;

    .line 233
    .line 234
    check-cast v1, Ljx0;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljx0;->F1(Lru;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v5, p0, Luk;->f:Z

    .line 240
    .line 241
    goto :goto_fd

    .line 242
    :catch_f1
    move-exception p0

    .line 243
    new-instance v0, Ltm3;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_f8
    .catch Ltm3; {:try_start_de .. :try_end_f8} :catch_f8
    .catch Landroid/os/RemoteException; {:try_start_de .. :try_end_f8} :catch_f8
    .catch Ljava/lang/NullPointerException; {:try_start_de .. :try_end_f8} :catch_f8

    .line 249
    :catch_f8
    const-string p0, "Cannot dynamite load clearcut"

    .line 250
    .line 251
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return-void

    .line 255
    :pswitch_fe
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lr20;

    .line 258
    .line 259
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v0, Lr20;->b:Landroid/webkit/WebView;

    .line 264
    .line 265
    iget-object v2, v0, Lr20;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :try_start_10e
    sget-object v4, Ll11;->vd:Lg11;

    .line 272
    .line 273
    sget-object v5, Lgu0;->e:Lgu0;

    .line 274
    .line 275
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_12b

    .line 288
    .line 289
    iget-object v4, v0, Lr20;->d:Lbb2;

    .line 290
    .line 291
    if-eqz v4, :cond_12b

    .line 292
    .line 293
    invoke-virtual {v4, p0, v2, v1, v3}, Lbb2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_142

    .line 298
    :catch_129
    move-exception v1

    .line 299
    goto :goto_132

    .line 300
    :cond_12b
    iget-object v4, v0, Lr20;->c:Lwu0;

    .line 301
    .line 302
    invoke-virtual {v4, p0, v2, v1, v3}, Lwu0;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object p0
    :try_end_131
    .catch Lxu0; {:try_start_10e .. :try_end_131} :catch_129

    .line 306
    goto :goto_142

    .line 307
    :goto_132
    sget v2, Lix1;->b:I

    .line 308
    .line 309
    const-string v2, "Failed to append the click signal to URL: "

    .line 310
    .line 311
    invoke-static {v2, v1}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 315
    .line 316
    sget-object v4, Lso3;->C:Lso3;

    .line 317
    .line 318
    iget-object v4, v4, Lso3;->h:Lne1;

    .line 319
    .line 320
    invoke-virtual {v4, v2, v1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_142
    iget-object v0, v0, Lr20;->i:Lzd2;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v0, p0, v3, v3, v3}, Lzd2;->b(Ljava/lang/String;Lda2;Lwc2;Lzp1;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_14c
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lvy0;

    .line 336
    .line 337
    invoke-virtual {v0}, Lwe1;->isCancelled()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_15d

    .line 342
    .line 343
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Ljava/util/concurrent/Future;

    .line 346
    .line 347
    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 348
    .line 349
    .line 350
    :cond_15d
    return-void

    .line 351
    :pswitch_15e
    invoke-direct {p0}, Lcv2;->e()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_162
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lj51;

    .line 358
    .line 359
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lmw0;

    .line 362
    .line 363
    iget-object v0, v0, Lj51;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v1, Lg42;

    .line 369
    .line 370
    const/16 v3, 0xd

    .line 371
    .line 372
    invoke-direct {v1, v3, v0}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lpq0;

    .line 376
    .line 377
    invoke-direct {v0, v2}, Lpq0;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v1, v0}, Lmw0;->a(Lz40;Ly40;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_17f
    invoke-direct {p0}, Lcv2;->d()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_183
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lih3;

    .line 391
    .line 392
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Landroid/view/View;

    .line 395
    .line 396
    const-string v1, "HsdpLoadingPanel"

    .line 397
    .line 398
    const-string v2, "hideLoading"

    .line 399
    .line 400
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :try_start_192
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_1a6

    .line 408
    .line 409
    iget-object v2, v0, Lih3;->h:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Landroid/view/WindowManager;

    .line 412
    .line 413
    invoke-interface {v2, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_19f
    .catch Ljava/lang/RuntimeException; {:try_start_192 .. :try_end_19f} :catch_1a0

    .line 414
    .line 415
    .line 416
    goto :goto_1a6

    .line 417
    :catch_1a0
    move-exception p0

    .line 418
    const-string v2, "Error removing view from WindowManager"

    .line 419
    .line 420
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    iput-object v3, v0, Lih3;->i:Ljava/lang/Object;

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_1a9
    :try_start_1a9
    iget-object v0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lbp0;

    .line 429
    .line 430
    iget-object v0, v0, Lbp0;->g:Ljava/util/concurrent/BlockingQueue;

    .line 431
    .line 432
    iget-object p0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Ljp0;

    .line 435
    .line 436
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1b6
    .catch Ljava/lang/InterruptedException; {:try_start_1a9 .. :try_end_1b6} :catch_1b7

    .line 437
    .line 438
    .line 439
    goto :goto_1be

    .line 440
    :catch_1b7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 445
    .line 446
    .line 447
    :goto_1be
    return-void

    .line 448
    :pswitch_1bf
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lre0;

    .line 451
    .line 452
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lof3;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v1, Lya2;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v0, Lre0;->b:Lsg3;

    .line 462
    .line 463
    iget-object v0, v0, Lsg3;->f:Lth3;

    .line 464
    .line 465
    iget-object v0, v0, Lth3;->J:Lnc3;

    .line 466
    .line 467
    invoke-virtual {v0, p0}, Lnc3;->d(Lof3;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_1d6
    invoke-direct {p0}, Lcv2;->c()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_1da
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lre0;

    .line 478
    .line 479
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lt71;

    .line 482
    .line 483
    sget-object v1, Lya2;->a:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v0, v0, Lre0;->b:Lsg3;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v1, Lrg3;

    .line 491
    .line 492
    invoke-direct {v1, p0}, Lrg3;-><init>(Lt71;)V

    .line 493
    .line 494
    .line 495
    iget-object p0, v0, Lsg3;->f:Lth3;

    .line 496
    .line 497
    iget-object p0, p0, Lth3;->s:Lxz1;

    .line 498
    .line 499
    const/16 v0, 0x19

    .line 500
    .line 501
    invoke-virtual {p0, v0, v1}, Lxz1;->c(ILyx1;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lxz1;->d()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1fb
    invoke-direct {p0}, Lcv2;->b()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_1ff
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ln2;

    .line 515
    .line 516
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lf02;

    .line 519
    .line 520
    :try_start_207
    iget-object v1, v0, Ln2;->b:Lc41;

    .line 521
    .line 522
    iget-object v0, v0, Ln2;->a:Landroid/content/Context;

    .line 523
    .line 524
    invoke-static {v0, p0}, Lvk3;->k(Landroid/content/Context;Lf02;)Lii3;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-interface {v1, p0}, Lc41;->A1(Lii3;)V
    :try_end_212
    .catch Landroid/os/RemoteException; {:try_start_207 .. :try_end_212} :catch_213

    .line 529
    .line 530
    .line 531
    goto :goto_219

    .line 532
    :catch_213
    move-exception p0

    .line 533
    const-string v0, "Failed to load ad."

    .line 534
    .line 535
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :goto_219
    return-void

    .line 539
    :pswitch_21a
    iget-object v0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lia0;

    .line 542
    .line 543
    iget-object p0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lta0;

    .line 546
    .line 547
    iget-object v1, p0, Lta0;->g:Lrb;

    .line 548
    .line 549
    iget v4, v1, Lrb;->g:I

    .line 550
    .line 551
    if-nez v4, :cond_29d

    .line 552
    .line 553
    iget-object p0, p0, Lta0;->h:Lza0;

    .line 554
    .line 555
    invoke-static {p0}, Lrn3;->g(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lza0;->h:Lrb;

    .line 559
    .line 560
    iget v4, v1, Lrb;->g:I

    .line 561
    .line 562
    if-nez v4, :cond_27e

    .line 563
    .line 564
    iget-object v1, v0, Lia0;->m:Ly90;

    .line 565
    .line 566
    iget-object p0, p0, Lza0;->g:Landroid/os/IBinder;

    .line 567
    .line 568
    if-nez p0, :cond_23b

    .line 569
    .line 570
    move-object v6, v3

    .line 571
    goto :goto_24f

    .line 572
    :cond_23b
    sget v4, La1;->g:I

    .line 573
    .line 574
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 575
    .line 576
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    instance-of v7, v6, Ldn;

    .line 581
    .line 582
    if-eqz v7, :cond_24a

    .line 583
    .line 584
    check-cast v6, Ldn;

    .line 585
    .line 586
    goto :goto_24f

    .line 587
    :cond_24a
    new-instance v6, Lqo3;

    .line 588
    .line 589
    invoke-direct {v6, p0, v4, v5}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    :goto_24f
    iget-object p0, v0, Lia0;->j:Ljava/util/Set;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    if-eqz v6, :cond_269

    .line 598
    .line 599
    if-nez p0, :cond_259

    .line 600
    .line 601
    goto :goto_269

    .line 602
    :cond_259
    iput-object v6, v1, Ly90;->i:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object p0, v1, Ly90;->j:Ljava/lang/Object;

    .line 605
    .line 606
    iget-boolean v2, v1, Ly90;->f:Z

    .line 607
    .line 608
    if-eqz v2, :cond_2a2

    .line 609
    .line 610
    iget-object v1, v1, Ly90;->g:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lx3;

    .line 613
    .line 614
    invoke-interface {v1, v6, p0}, Lx3;->l(Ldn;Ljava/util/Set;)V

    .line 615
    .line 616
    .line 617
    goto :goto_2a2

    .line 618
    :cond_269
    :goto_269
    new-instance p0, Ljava/lang/Exception;

    .line 619
    .line 620
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v4, "GoogleApiManager"

    .line 624
    .line 625
    const-string v5, "Received null response from onSignInSuccess"

    .line 626
    .line 627
    invoke-static {v4, v5, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 628
    .line 629
    .line 630
    new-instance p0, Lrb;

    .line 631
    .line 632
    invoke-direct {p0, v2, v3, v3}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, p0}, Ly90;->a(Lrb;)V

    .line 636
    .line 637
    .line 638
    goto :goto_2a2

    .line 639
    :cond_27e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    new-instance v2, Ljava/lang/Exception;

    .line 644
    .line 645
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v3, "SignInCoordinator"

    .line 649
    .line 650
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 651
    .line 652
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-static {v3, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 657
    .line 658
    .line 659
    iget-object p0, v0, Lia0;->m:Ly90;

    .line 660
    .line 661
    invoke-virtual {p0, v1}, Ly90;->a(Lrb;)V

    .line 662
    .line 663
    .line 664
    iget-object p0, v0, Lia0;->l:Ld00;

    .line 665
    .line 666
    invoke-virtual {p0}, Lo8;->o()V

    .line 667
    .line 668
    .line 669
    goto :goto_2a7

    .line 670
    :cond_29d
    iget-object p0, v0, Lia0;->m:Ly90;

    .line 671
    .line 672
    invoke-virtual {p0, v1}, Ly90;->a(Lrb;)V

    .line 673
    .line 674
    .line 675
    :cond_2a2
    :goto_2a2
    iget-object p0, v0, Lia0;->l:Ld00;

    .line 676
    .line 677
    invoke-virtual {p0}, Lo8;->o()V

    .line 678
    .line 679
    .line 680
    :goto_2a7
    return-void

    .line 681
    :pswitch_2a8
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lrb;

    .line 684
    .line 685
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Ly90;

    .line 688
    .line 689
    iget-object v1, p0, Ly90;->g:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lx3;

    .line 692
    .line 693
    iget-object v2, p0, Ly90;->k:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lhm;

    .line 696
    .line 697
    iget-object v2, v2, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 698
    .line 699
    iget-object v4, p0, Ly90;->h:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Ld4;

    .line 702
    .line 703
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lw90;

    .line 708
    .line 709
    if-nez v2, :cond_2c7

    .line 710
    .line 711
    goto :goto_308

    .line 712
    :cond_2c7
    iget v4, v0, Lrb;->g:I

    .line 713
    .line 714
    if-nez v4, :cond_305

    .line 715
    .line 716
    iput-boolean v5, p0, Ly90;->f:Z

    .line 717
    .line 718
    invoke-interface {v1}, Lx3;->k()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2e5

    .line 723
    .line 724
    iget-boolean v0, p0, Ly90;->f:Z

    .line 725
    .line 726
    if-eqz v0, :cond_308

    .line 727
    .line 728
    iget-object v0, p0, Ly90;->i:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Ldn;

    .line 731
    .line 732
    if-eqz v0, :cond_308

    .line 733
    .line 734
    iget-object p0, p0, Ly90;->j:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Ljava/util/Set;

    .line 737
    .line 738
    invoke-interface {v1, v0, p0}, Lx3;->l(Ldn;Ljava/util/Set;)V

    .line 739
    .line 740
    .line 741
    goto :goto_308

    .line 742
    :cond_2e5
    :try_start_2e5
    invoke-interface {v1}, Lx3;->c()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-interface {v1, v3, p0}, Lx3;->l(Ldn;Ljava/util/Set;)V
    :try_end_2ec
    .catch Ljava/lang/SecurityException; {:try_start_2e5 .. :try_end_2ec} :catch_2ed

    .line 747
    .line 748
    .line 749
    goto :goto_308

    .line 750
    :catch_2ed
    move-exception p0

    .line 751
    const-string v0, "GoogleApiManager"

    .line 752
    .line 753
    const-string v4, "Failed to get service from broker. "

    .line 754
    .line 755
    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 756
    .line 757
    .line 758
    const-string p0, "Failed to get service from broker."

    .line 759
    .line 760
    invoke-interface {v1, p0}, Lx3;->d(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance p0, Lrb;

    .line 764
    .line 765
    const/16 v0, 0xa

    .line 766
    .line 767
    invoke-direct {p0, v0, v3, v3}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, p0, v3}, Lw90;->l(Lrb;Ljava/lang/RuntimeException;)V

    .line 771
    .line 772
    .line 773
    goto :goto_308

    .line 774
    :cond_305
    invoke-virtual {v2, v0, v3}, Lw90;->l(Lrb;Ljava/lang/RuntimeException;)V

    .line 775
    .line 776
    .line 777
    :cond_308
    :goto_308
    return-void

    .line 778
    :pswitch_309
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lyz;

    .line 781
    .line 782
    :try_start_30d
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Ljava/lang/Runnable;

    .line 785
    .line 786
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_314
    .catchall {:try_start_30d .. :try_end_314} :catchall_318

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lyz;->b()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :catchall_318
    move-exception p0

    .line 794
    invoke-virtual {v0}, Lyz;->b()V

    .line 795
    .line 796
    .line 797
    throw p0

    .line 798
    :pswitch_31d
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lbj;

    .line 801
    .line 802
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-virtual {v0, p0}, Lbj;->accept(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_327
    iget-object v0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lvp;

    .line 811
    .line 812
    iget-object v1, v0, Lvp;->h:Lbd;

    .line 813
    .line 814
    :cond_32d
    :try_start_32d
    iget-object v2, p0, Lcv2;->g:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Ljava/lang/Runnable;

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_334
    .catchall {:try_start_32d .. :try_end_334} :catchall_335

    .line 819
    .line 820
    .line 821
    goto :goto_33b

    .line 822
    :catchall_335
    move-exception v2

    .line 823
    sget-object v3, Lvh;->f:Lvh;

    .line 824
    .line 825
    invoke-static {v3, v2}, Lrz2;->m(Lyc;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :goto_33b
    invoke-virtual {v0}, Lvp;->j()Ljava/lang/Runnable;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-nez v2, :cond_342

    .line 833
    .line 834
    goto :goto_352

    .line 835
    :cond_342
    iput-object v2, p0, Lcv2;->g:Ljava/lang/Object;

    .line 836
    .line 837
    add-int/2addr v4, v5

    .line 838
    const/16 v2, 0x10

    .line 839
    .line 840
    if-lt v4, v2, :cond_32d

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Lbd;->d(Lyc;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_32d

    .line 847
    .line 848
    invoke-virtual {v1, v0, p0}, Lbd;->b(Lyc;Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    :goto_352
    return-void

    .line 852
    :pswitch_353
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 855
    .line 856
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 857
    .line 858
    const-string v0, "binding"

    .line 859
    .line 860
    new-instance v1, Lw2;

    .line 861
    .line 862
    invoke-direct {v1, p0}, Lw2;-><init>(Landroid/content/Context;)V

    .line 863
    .line 864
    .line 865
    const v2, 0x7f0e001d

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v1, v2}, Lj8;->setAdUnitId(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0}, Lg4;->getResources()Landroid/content/res/Resources;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 884
    .line 885
    iget-object v4, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->D:Lw1;

    .line 886
    .line 887
    if-eqz v4, :cond_46a

    .line 888
    .line 889
    iget-object v4, v4, Lw1;->g:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, Landroid/widget/FrameLayout;

    .line 892
    .line 893
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    if-lez v4, :cond_387

    .line 902
    .line 903
    goto :goto_388

    .line 904
    :cond_387
    move-object v6, v3

    .line 905
    :goto_388
    if-eqz v6, :cond_38f

    .line 906
    .line 907
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    goto :goto_399

    .line 912
    :cond_38f
    invoke-virtual {p0}, Lg4;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 921
    .line 922
    :goto_399
    int-to-float v4, v4

    .line 923
    div-float/2addr v4, v2

    .line 924
    float-to-int v2, v4

    .line 925
    sget-object v4, Lv2;->i:Lv2;

    .line 926
    .line 927
    sget-object v4, Lg72;->b:Lxa0;

    .line 928
    .line 929
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    if-eqz v4, :cond_3ab

    .line 934
    .line 935
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    goto :goto_3ac

    .line 940
    :cond_3ab
    move-object v4, p0

    .line 941
    :goto_3ac
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    const/4 v6, -0x1

    .line 946
    if-eqz v4, :cond_3ca

    .line 947
    .line 948
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    if-eqz v7, :cond_3ca

    .line 953
    .line 954
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    if-eqz v4, :cond_3ca

    .line 959
    .line 960
    iget v4, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 961
    .line 962
    int-to-float v4, v4

    .line 963
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 964
    .line 965
    div-float/2addr v4, v7

    .line 966
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    goto :goto_3cb

    .line 971
    :cond_3ca
    move v4, v6

    .line 972
    :goto_3cb
    if-ne v4, v6, :cond_3d0

    .line 973
    .line 974
    sget-object v2, Lv2;->k:Lv2;

    .line 975
    .line 976
    goto :goto_428

    .line 977
    :cond_3d0
    int-to-float v4, v4

    .line 978
    const v6, 0x3e19999a    # 0.15f

    .line 979
    .line 980
    .line 981
    mul-float/2addr v4, v6

    .line 982
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    const/16 v6, 0x5a

    .line 987
    .line 988
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    const/16 v6, 0x28f

    .line 993
    .line 994
    if-le v2, v6, :cond_3ef

    .line 995
    .line 996
    int-to-float v6, v2

    .line 997
    const/high16 v7, 0x44360000    # 728.0f

    .line 998
    .line 999
    div-float/2addr v6, v7

    .line 1000
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1001
    .line 1002
    mul-float/2addr v6, v7

    .line 1003
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    goto :goto_418

    .line 1008
    :cond_3ef
    const/16 v6, 0x278

    .line 1009
    .line 1010
    if-le v2, v6, :cond_3f6

    .line 1011
    .line 1012
    const/16 v6, 0x51

    .line 1013
    .line 1014
    goto :goto_418

    .line 1015
    :cond_3f6
    const/16 v6, 0x20e

    .line 1016
    .line 1017
    if-le v2, v6, :cond_406

    .line 1018
    .line 1019
    int-to-float v6, v2

    .line 1020
    const/high16 v7, 0x43ea0000    # 468.0f

    .line 1021
    .line 1022
    div-float/2addr v6, v7

    .line 1023
    const/high16 v7, 0x42700000    # 60.0f

    .line 1024
    .line 1025
    mul-float/2addr v6, v7

    .line 1026
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    goto :goto_418

    .line 1031
    :cond_406
    const/16 v6, 0x1b0

    .line 1032
    .line 1033
    if-le v2, v6, :cond_40d

    .line 1034
    .line 1035
    const/16 v6, 0x44

    .line 1036
    .line 1037
    goto :goto_418

    .line 1038
    :cond_40d
    int-to-float v6, v2

    .line 1039
    const/high16 v7, 0x43a00000    # 320.0f

    .line 1040
    .line 1041
    div-float/2addr v6, v7

    .line 1042
    const/high16 v7, 0x42480000    # 50.0f

    .line 1043
    .line 1044
    mul-float/2addr v6, v7

    .line 1045
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    :goto_418
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    const/16 v6, 0x32

    .line 1054
    .line 1055
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    new-instance v6, Lv2;

    .line 1060
    .line 1061
    invoke-direct {v6, v2, v4}, Lv2;-><init>(II)V

    .line 1062
    .line 1063
    .line 1064
    move-object v2, v6

    .line 1065
    :goto_428
    iput-boolean v5, v2, Lv2;->d:Z

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Lj8;->setAdSize(Lv2;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v4, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->D:Lw1;

    .line 1071
    .line 1072
    if-eqz v4, :cond_466

    .line 1073
    .line 1074
    iget-object v4, v4, Lw1;->g:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1077
    .line 1078
    invoke-virtual {v2, p0}, Lv2;->a(Landroid/content/Context;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->D:Lw1;

    .line 1086
    .line 1087
    if-eqz v2, :cond_462

    .line 1088
    .line 1089
    iget-object v0, v2, Lw1;->g:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lym;

    .line 1097
    .line 1098
    invoke-direct {v0, p0}, Lym;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Lj8;->setAdListener(Ll2;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, Ls2;

    .line 1105
    .line 1106
    invoke-direct {v0, v5}, Lq93;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lt2;

    .line 1110
    .line 1111
    invoke-direct {v2, v0}, Lt2;-><init>(Lq93;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Lj8;->b(Lt2;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->J:Lw2;

    .line 1118
    .line 1119
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->r()V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_462
    invoke-static {v0}, Lio;->i(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v3

    .line 1127
    :cond_466
    invoke-static {v0}, Lio;->i(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v3

    .line 1131
    :cond_46a
    invoke-static {v0}, Lio;->i(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v3

    .line 1135
    :pswitch_46e
    invoke-static {}, Ler;->c()Ler;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    sget-object v1, Lgf;->d:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v2, p0, Lcv2;->g:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lg90;

    .line 1144
    .line 1145
    iget-object v3, v2, Lg90;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    const-string v6, "Scheduling work "

    .line 1148
    .line 1149
    invoke-static {v6, v3}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1, v3, v6}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast p0, Lgf;

    .line 1161
    .line 1162
    iget-object p0, p0, Lgf;->a:Llm;

    .line 1163
    .line 1164
    new-array v0, v5, [Lg90;

    .line 1165
    .line 1166
    aput-object v2, v0, v4

    .line 1167
    .line 1168
    invoke-virtual {p0, v0}, Llm;->d([Lg90;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_493
    iget-object v0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lwd;

    .line 1175
    .line 1176
    iget-object v0, v0, Lwd;->g:Lrd;

    .line 1177
    .line 1178
    iget-object p0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast p0, Landroid/os/Bundle;

    .line 1181
    .line 1182
    invoke-virtual {v0, p0}, Lrd;->d(Landroid/os/Bundle;)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_4a1
    invoke-direct {p0}, Lcv2;->a()V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_4a5
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    :goto_4ad
    if-ge v4, v1, :cond_4c5

    .line 1199
    .line 1200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    add-int/lit8 v4, v4, 0x1

    .line 1205
    .line 1206
    check-cast v2, Lxb;

    .line 1207
    .line 1208
    iget-object v3, p0, Lcv2;->h:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Lac;

    .line 1211
    .line 1212
    iget-object v3, v3, Lac;->e:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v3, v2, Lxb;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    iget-object v5, v2, Lxb;->d:Lo80;

    .line 1217
    .line 1218
    invoke-virtual {v2, v5, v3}, Lxb;->d(Lo80;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_4ad

    .line 1222
    :cond_4c5
    return-void

    .line 1223
    :pswitch_4c6
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lrn;

    .line 1226
    .line 1227
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast p0, Landroid/graphics/Typeface;

    .line 1230
    .line 1231
    iget-object v0, v0, Lrn;->g:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Li6;

    .line 1234
    .line 1235
    invoke-virtual {v0, p0}, Li6;->b(Landroid/graphics/Typeface;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_4d6
    iget-object v0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object p0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 1242
    .line 1243
    :try_start_4da
    sget-object v2, Ly1;->d:Ljava/lang/reflect/Method;

    .line 1244
    .line 1245
    const/4 v3, 0x2

    .line 1246
    if-eqz v2, :cond_4ef

    .line 1247
    .line 1248
    new-array v1, v1, [Ljava/lang/Object;

    .line 1249
    .line 1250
    aput-object v0, v1, v4

    .line 1251
    .line 1252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    aput-object v0, v1, v5

    .line 1255
    .line 1256
    const-string v0, "AppCompat recreation"

    .line 1257
    .line 1258
    aput-object v0, v1, v3

    .line 1259
    .line 1260
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    goto :goto_523

    .line 1264
    :cond_4ef
    sget-object v1, Ly1;->e:Ljava/lang/reflect/Method;

    .line 1265
    .line 1266
    new-array v2, v3, [Ljava/lang/Object;

    .line 1267
    .line 1268
    aput-object v0, v2, v4

    .line 1269
    .line 1270
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1271
    .line 1272
    aput-object v0, v2, v5

    .line 1273
    .line 1274
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4fc
    .catch Ljava/lang/RuntimeException; {:try_start_4da .. :try_end_4fc} :catch_506
    .catchall {:try_start_4da .. :try_end_4fc} :catchall_4fd

    .line 1275
    .line 1276
    .line 1277
    goto :goto_523

    .line 1278
    :catchall_4fd
    move-exception p0

    .line 1279
    const-string v0, "ActivityRecreator"

    .line 1280
    .line 1281
    const-string v1, "Exception while invoking performStopActivity"

    .line 1282
    .line 1283
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1284
    .line 1285
    .line 1286
    goto :goto_523

    .line 1287
    :catch_506
    move-exception p0

    .line 1288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const-class v1, Ljava/lang/RuntimeException;

    .line 1293
    .line 1294
    if-ne v0, v1, :cond_523

    .line 1295
    .line 1296
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_523

    .line 1301
    .line 1302
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const-string v1, "Unable to stop"

    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_522

    .line 1313
    .line 1314
    goto :goto_523

    .line 1315
    :cond_522
    throw p0

    .line 1316
    :cond_523
    :goto_523
    return-void

    .line 1317
    :pswitch_524
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Landroid/app/Application;

    .line 1320
    .line 1321
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast p0, Lx1;

    .line 1324
    .line 1325
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_530
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lx1;

    .line 1332
    .line 1333
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 1334
    .line 1335
    iput-object p0, v0, Lx1;->f:Ljava/lang/Object;

    .line 1336
    .line 1337
    return-void

    .line 1338
    :pswitch_539
    iget-object v0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Ll1;

    .line 1341
    .line 1342
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast p0, Lo1;

    .line 1345
    .line 1346
    iget-object v1, p0, Lo1;->h:Lhs;

    .line 1347
    .line 1348
    if-eqz v1, :cond_54c

    .line 1349
    .line 1350
    iget-object v2, v1, Lhs;->e:Lfs;

    .line 1351
    .line 1352
    if-eqz v2, :cond_54c

    .line 1353
    .line 1354
    invoke-interface {v2, v1}, Lfs;->k(Lhs;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_54c
    iget-object v1, p0, Lo1;->m:Lzs;

    .line 1358
    .line 1359
    check-cast v1, Landroid/view/View;

    .line 1360
    .line 1361
    if-eqz v1, :cond_569

    .line 1362
    .line 1363
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    if-eqz v1, :cond_569

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lrs;->b()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_55f

    .line 1374
    .line 1375
    goto :goto_567

    .line 1376
    :cond_55f
    iget-object v1, v0, Lrs;->e:Landroid/view/View;

    .line 1377
    .line 1378
    if-nez v1, :cond_564

    .line 1379
    .line 1380
    goto :goto_569

    .line 1381
    :cond_564
    invoke-virtual {v0, v4, v4, v4, v4}, Lrs;->d(IIZZ)V

    .line 1382
    .line 1383
    .line 1384
    :goto_567
    iput-object v0, p0, Lo1;->x:Ll1;

    .line 1385
    .line 1386
    :cond_569
    :goto_569
    iput-object v3, p0, Lo1;->z:Lcv2;

    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_56c
    iget-object v0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lbv2;

    .line 1392
    .line 1393
    iget-object p0, p0, Lcv2;->g:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast p0, Llq;

    .line 1396
    .line 1397
    instance-of v1, p0, Lhu2;

    .line 1398
    .line 1399
    if-eqz v1, :cond_586

    .line 1400
    .line 1401
    move-object v1, p0

    .line 1402
    check-cast v1, Lhu2;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Lhu2;->c()Ljava/lang/Throwable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    if-nez v1, :cond_582

    .line 1409
    .line 1410
    goto :goto_586

    .line 1411
    :cond_582
    invoke-interface {v0, v1}, Lbv2;->E(Ljava/lang/Throwable;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_59b

    .line 1415
    :cond_586
    :goto_586
    :try_start_586
    invoke-static {p0}, Lv8;->b0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p0
    :try_end_58a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_586 .. :try_end_58a} :catch_593
    .catchall {:try_start_586 .. :try_end_58a} :catchall_58e

    .line 1419
    invoke-interface {v0, p0}, Lbv2;->v(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_59b

    .line 1423
    :catchall_58e
    move-exception p0

    .line 1424
    invoke-interface {v0, p0}, Lbv2;->E(Ljava/lang/Throwable;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_59b

    .line 1428
    :catch_593
    move-exception p0

    .line 1429
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p0

    .line 1433
    invoke-interface {v0, p0}, Lbv2;->E(Ljava/lang/Throwable;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_59b
    return-void

    .line 1437
    :pswitch_data_59c
    .packed-switch 0x0
        :pswitch_56c
        :pswitch_539
        :pswitch_530
        :pswitch_524
        :pswitch_4d6
        :pswitch_4c6
        :pswitch_4a5
        :pswitch_4a1
        :pswitch_493
        :pswitch_46e
        :pswitch_353
        :pswitch_327
        :pswitch_31d
        :pswitch_309
        :pswitch_2a8
        :pswitch_21a
        :pswitch_1ff
        :pswitch_1fb
        :pswitch_1da
        :pswitch_1d6
        :pswitch_1bf
        :pswitch_1a9
        :pswitch_183
        :pswitch_17f
        :pswitch_162
        :pswitch_15e
        :pswitch_14c
        :pswitch_fe
        :pswitch_a1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcv2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

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
    new-instance v0, Lih3;

    .line 12
    .line 13
    const-class v1, Lcv2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lih3;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcv2;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbv2;

    .line 27
    .line 28
    new-instance v1, Lwt1;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Lwt1;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lih3;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lwt1;

    .line 39
    .line 40
    iput-object v1, v2, Lwt1;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Lih3;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v1, Lwt1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lih3;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
