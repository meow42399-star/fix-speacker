###### Class defpackage.a02 (a02)
.class public final La02;
.super Lg02;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Landroid/content/Context;

.field public final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue1;I)V
    .registers 16

    .line 1
    iput p3, p0, La02;->l:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg02;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La02;->m:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, La02;->n:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sget-object p2, Lso3;->C:Lso3;

    .line 14
    .line 15
    iget-object p2, p2, Lso3;->t:Lj2;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj2;->a()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lsy0;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v4, p0

    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lsy0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll8;Lm8;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lg02;->k:Lsy0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    move-object v3, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct {v3}, Lg02;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, La02;->m:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, v3, La02;->n:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    sget-object p0, Lso3;->C:Lso3;

    .line 43
    .line 44
    iget-object p0, p0, Lso3;->t:Lj2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lj2;->a()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v6, Lsy0;

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    move-object v10, v3

    .line 54
    move-object v7, v1

    .line 55
    move-object v9, v3

    .line 56
    invoke-direct/range {v6 .. v11}, Lsy0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll8;Lm8;I)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lg02;->k:Lsy0;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_20
    .end packed-switch
.end method

.method private final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lg02;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lg02;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_5b

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lg02;->i:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4f

    .line 10
    .line 11
    :try_start_a
    iget-object v2, p0, Lg02;->k:Lsy0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo8;->t()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzb1;

    .line 18
    .line 19
    iget-object v3, p0, Lg02;->j:Lec1;

    .line 20
    .line 21
    sget-object v4, Ll11;->Ae:Lg11;

    .line 22
    .line 23
    sget-object v5, Lgu0;->e:Lgu0;

    .line 24
    .line 25
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_32

    .line 38
    .line 39
    new-instance v4, Ld02;

    .line 40
    .line 41
    iget-object v5, p0, Lg02;->f:Lwe1;

    .line 42
    .line 43
    iget-object v6, p0, Lg02;->j:Lec1;

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Ld02;-><init>(Lwe1;Lec1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    new-instance v4, Lc02;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lc02;-><init>(Lg02;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-interface {v2, v3, v4}, Lzb1;->T2(Lec1;Lcc1;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_3a} :catch_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_3a} :catch_51
    .catchall {:try_start_a .. :try_end_3a} :catchall_30

    .line 57
    .line 58
    .line 59
    goto :goto_5b

    .line 60
    :goto_3b
    :try_start_3b
    sget-object v3, Lso3;->C:Lso3;

    .line 61
    .line 62
    iget-object v3, v3, Lso3;->h:Lne1;

    .line 63
    .line 64
    const-string v4, "RemoteAdRequestClientTask.onConnected"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 70
    .line 71
    new-instance v2, Lm02;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lsz1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5b

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_5d

    .line 82
    :catch_51
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 83
    .line 84
    new-instance v2, Lm02;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lsz1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_3b .. :try_end_5e} :catchall_4f

    .line 95
    throw p0
.end method


# virtual methods
.method public X(Lrb;)V
    .registers 3

    .line 1
    iget v0, p0, La02;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg02;->X(Lrb;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    sget p1, Lix1;->b:I

    .line 11
    .line 12
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 13
    .line 14
    invoke-static {p1}, Lix1;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lm02;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lsz1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final Z()V
    .registers 8

    .line 1
    iget v0, p0, La02;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg02;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lg02;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_60

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lg02;->i:Z
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_54

    .line 15
    .line 16
    :try_start_f
    iget-object v2, p0, Lg02;->k:Lsy0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo8;->t()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzb1;

    .line 23
    .line 24
    iget-object v3, p0, Lg02;->j:Lec1;

    .line 25
    .line 26
    sget-object v4, Ll11;->Ae:Lg11;

    .line 27
    .line 28
    sget-object v5, Lgu0;->e:Lgu0;

    .line 29
    .line 30
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_37

    .line 43
    .line 44
    new-instance v4, Ld02;

    .line 45
    .line 46
    iget-object v5, p0, Lg02;->f:Lwe1;

    .line 47
    .line 48
    iget-object v6, p0, Lg02;->j:Lec1;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Ld02;-><init>(Lwe1;Lec1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception v2

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    new-instance v4, Lc02;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lc02;-><init>(Lg02;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-interface {v2, v3, v4}, Lzb1;->e2(Lec1;Lcc1;)V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_3f} :catch_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_3f} :catch_56
    .catchall {:try_start_f .. :try_end_3f} :catchall_35

    .line 62
    .line 63
    .line 64
    goto :goto_60

    .line 65
    :goto_40
    :try_start_40
    sget-object v3, Lso3;->C:Lso3;

    .line 66
    .line 67
    iget-object v3, v3, Lso3;->h:Lne1;

    .line 68
    .line 69
    const-string v4, "RemoteSignalsClientTask.onConnected"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 75
    .line 76
    new-instance v2, Lm02;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lsz1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_60

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    goto :goto_62

    .line 87
    :catch_56
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 88
    .line 89
    new-instance v2, Lm02;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lsz1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_40 .. :try_end_63} :catchall_54

    .line 100
    throw p0

    .line 101
    :pswitch_64
    invoke-direct {p0}, La02;->c()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_64
    .end packed-switch
.end method

.method public d(Lec1;)Llq;
    .registers 6

    .line 1
    iget-object v0, p0, Lg02;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lg02;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lg02;->h:Z

    .line 16
    .line 17
    iput-object p1, p0, Lg02;->j:Lec1;

    .line 18
    .line 19
    iget-object p1, p0, Lg02;->k:Lsy0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo8;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lg02;->f:Lwe1;

    .line 25
    .line 26
    new-instance v1, Lzs1;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2, p0}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lve1;->h:Lue1;

    .line 33
    .line 34
    iget-object v3, p1, Lwe1;->f:Lmv2;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La02;->m:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p0, p0, La02;->n:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lg02;->b(Landroid/content/Context;Lwe1;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_b

    .line 49
    throw p0
.end method
