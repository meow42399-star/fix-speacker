###### Class defpackage.wc2 (wc2)
.class public final Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Lxc2;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ltd1;

.field public l:Lgx1;

.field public m:Ljava/util/concurrent/ScheduledFuture;

.field public n:I


# direct methods
.method public constructor <init>(Lxc2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwc2;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lwc2;->n:I

    .line 13
    .line 14
    iput v0, p0, Lwc2;->i:I

    .line 15
    .line 16
    iput-object p1, p0, Lwc2;->g:Lxc2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lrc2;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lm21;->c:Lsp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3d

    .line 15
    .line 16
    iget-object v0, p0, Lwc2;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Lrc2;->g()Lrc2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwc2;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    :goto_22
    sget-object p1, Lve1;->d:Lte1;

    .line 36
    .line 37
    sget-object v0, Ll11;->W9:Lg11;

    .line 38
    .line 39
    sget-object v1, Lgu0;->e:Lgu0;

    .line 40
    .line 41
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lwc2;->m:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_20

    .line 61
    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_20

    .line 65
    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lm21;->c:Lsp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_86

    .line 15
    .line 16
    const-string v0, "banner"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_83

    .line 23
    .line 24
    const-string v0, "BANNER"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_83

    .line 33
    .line 34
    :cond_21
    const-string v0, "interstitial"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7f

    .line 41
    .line 42
    const-string v0, "INTERSTITIAL"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_7f

    .line 51
    :cond_32
    const-string v0, "native"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7a

    .line 58
    .line 59
    const-string v0, "NATIVE"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_7a

    .line 68
    :cond_43
    const-string v0, "rewarded"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_76

    .line 75
    .line 76
    const-string v0, "REWARDED"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_76

    .line 85
    :cond_54
    const-string v0, "app_open_ad"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_62

    .line 92
    .line 93
    const/4 p1, 0x7

    .line 94
    iput p1, p0, Lwc2;->n:I

    .line 95
    .line 96
    goto :goto_86

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_88

    .line 99
    :cond_62
    const-string v0, "rewarded_interstitial"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_72

    .line 106
    .line 107
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_86

    .line 114
    .line 115
    :cond_72
    const/4 p1, 0x6

    .line 116
    iput p1, p0, Lwc2;->n:I

    .line 117
    .line 118
    goto :goto_86

    .line 119
    :cond_76
    :goto_76
    const/4 p1, 0x5

    .line 120
    iput p1, p0, Lwc2;->n:I

    .line 121
    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    :goto_7a
    const/16 p1, 0x8

    .line 124
    .line 125
    iput p1, p0, Lwc2;->n:I

    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    :goto_7f
    const/4 p1, 0x4

    .line 129
    iput p1, p0, Lwc2;->n:I

    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    :goto_83
    const/4 p1, 0x3

    .line 133
    iput p1, p0, Lwc2;->n:I
    :try_end_86
    .catchall {:try_start_1 .. :try_end_86} :catchall_60

    .line 134
    .line 135
    :cond_86
    :goto_86
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_88
    :try_start_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_60

    .line 138
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lm21;->c:Lsp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    sget-object v0, Ll11;->X9:Lg11;

    .line 25
    .line 26
    sget-object v1, Lgu0;->e:Lgu0;

    .line 27
    .line 28
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    iput-object p1, p0, Lwc2;->h:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2c

    .line 50
    throw p1
.end method

.method public final declared-synchronized d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lm21;->c:Lsp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-static {p1}, Lnk1;->s(Landroid/os/Bundle;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lwc2;->i:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

.method public final declared-synchronized e(Ltd1;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lm21;->c:Lsp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iput-object p1, p0, Lwc2;->k:Ltd1;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw p1
.end method

.method public final declared-synchronized f(Lgx1;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lm21;->c:Lsp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iput-object p1, p0, Lwc2;->l:Lgx1;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lm21;->c:Lsp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iput-object p1, p0, Lwc2;->j:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw p1
.end method

.method public final declared-synchronized h()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lm21;->c:Lsp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1a

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lwc2;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_77

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lwc2;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    if-ge v1, v2, :cond_72

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    check-cast v3, Lrc2;

    .line 44
    .line 45
    iget v4, p0, Lwc2;->n:I

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v4, v5, :cond_34

    .line 49
    .line 50
    invoke-interface {v3, v4}, Lrc2;->j(I)Lrc2;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v4, p0, Lwc2;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_41

    .line 60
    .line 61
    iget-object v4, p0, Lwc2;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lrc2;->d(Ljava/lang/String;)Lrc2;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v4, p0, Lwc2;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_54

    .line 73
    .line 74
    invoke-interface {v3}, Lrc2;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_54

    .line 79
    .line 80
    iget-object v4, p0, Lwc2;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Lrc2;->k(Ljava/lang/String;)Lrc2;

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v4, p0, Lwc2;->k:Ltd1;

    .line 86
    .line 87
    if-eqz v4, :cond_5c

    .line 88
    .line 89
    invoke-interface {v3, v4}, Lrc2;->h(Ltd1;)Lrc2;

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    iget-object v4, p0, Lwc2;->l:Lgx1;

    .line 94
    .line 95
    if-eqz v4, :cond_63

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lrc2;->f(Lgx1;)Lrc2;

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget v4, p0, Lwc2;->i:I

    .line 101
    .line 102
    invoke-interface {v3, v4}, Lrc2;->x(I)Lrc2;

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lwc2;->g:Lxc2;

    .line 106
    .line 107
    invoke-interface {v3}, Lrc2;->n()Ltc2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Lxc2;->b(Ltc2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_22

    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_75
    .catchall {:try_start_11 .. :try_end_75} :catchall_1a

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_77
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_1a

    .line 121
    throw v0
.end method

.method public final declared-synchronized i(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lm21;->c:Lsp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iput p1, p0, Lwc2;->n:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw p1
.end method

.method public final declared-synchronized run()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lwc2;->h()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method
