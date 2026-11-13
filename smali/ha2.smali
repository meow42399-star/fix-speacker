###### Class defpackage.ha2 (ha2)
.class public final Lha2;
.super Lvc1;
.source "SourceFile"


# instance fields
.field public final g:Lfa2;

.field public final h:Lba2;

.field public final i:Ljava/lang/String;

.field public final j:Lta2;

.field public final k:Landroid/content/Context;

.field public final l:Lo50;

.field public final m:Lwu0;

.field public final n:Lqx1;

.field public o:Luv1;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa2;Landroid/content/Context;Lba2;Lta2;Lo50;Lwu0;Lqx1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lvc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lha2;->g:Lfa2;

    .line 7
    .line 8
    iput-object p4, p0, Lha2;->h:Lba2;

    .line 9
    .line 10
    iput-object p5, p0, Lha2;->j:Lta2;

    .line 11
    .line 12
    iput-object p3, p0, Lha2;->k:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lha2;->l:Lo50;

    .line 15
    .line 16
    sget-object p1, Ll11;->m1:Lg11;

    .line 17
    .line 18
    sget-object p2, Lgu0;->e:Lgu0;

    .line 19
    .line 20
    iget-object p3, p2, Lgu0;->c:Lk11;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2b

    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x23

    .line 37
    .line 38
    if-lt p1, p3, :cond_2b

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lha2;->p:Z

    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    sget-object p1, Ll11;->l1:Lg11;

    .line 45
    .line 46
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lha2;->p:Z

    .line 59
    .line 60
    :goto_3b
    iput-object p7, p0, Lha2;->m:Lwu0;

    .line 61
    .line 62
    iput-object p8, p0, Lha2;->n:Lqx1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized C1(Lii3;Led1;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lha2;->N3(Lii3;Led1;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final D3(Ler1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lha2;->h:Lba2;

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    iget-object p1, v0, Lba2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lga2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lga2;-><init>(Lbx0;Ls90;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lba2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized L2(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lha2;->p:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final declared-synchronized M1(Lqn;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lha2;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lha2;->p2(Lqn;Z)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized N3(Lii3;Led1;I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lii3;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_4a

    .line 9
    :cond_8
    sget-object v0, Lp21;->k:Lsp0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    sget-object v0, Ll11;->Cc:Lg11;

    .line 25
    .line 26
    sget-object v2, Lgu0;->e:Lgu0;

    .line 27
    .line 28
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_94

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lha2;->l:Lo50;

    .line 47
    .line 48
    iget v0, v0, Lo50;->h:I

    .line 49
    .line 50
    sget-object v2, Ll11;->Dc:Lg11;

    .line 51
    .line 52
    sget-object v3, Lgu0;->e:Lgu0;

    .line 53
    .line 54
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lt v0, v2, :cond_45

    .line 67
    .line 68
    if-nez v1, :cond_4a

    .line 69
    .line 70
    :cond_45
    const-string v0, "#008 Must be called on the main UI thread."

    .line 71
    .line 72
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lha2;->h:Lba2;

    .line 76
    .line 77
    iget-object v1, v0, Lba2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lso3;->C:Lso3;

    .line 83
    .line 84
    iget-object p2, p2, Lso3;->c:Lpn3;

    .line 85
    .line 86
    iget-object p2, p0, Lha2;->k:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p2}, Lpn3;->h(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_73

    .line 93
    .line 94
    iget-object p2, p1, Lii3;->x:Ldb1;

    .line 95
    .line 96
    if-nez p2, :cond_73

    .line 97
    .line 98
    sget p1, Lix1;->b:I

    .line 99
    .line 100
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 101
    .line 102
    invoke-static {p1}, Lix1;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2, p2}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lba2;->X(Lgx1;)V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_2b

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_73
    :try_start_73
    iget-object p2, p0, Lha2;->o:Luv1;
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_2b

    .line 117
    .line 118
    if-eqz p2, :cond_79

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_79
    :try_start_79
    new-instance p2, Lca2;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lha2;->g:Lfa2;

    .line 128
    .line 129
    iget-object v1, v0, Lfa2;->h:Lva2;

    .line 130
    .line 131
    iget-object v1, v1, Lva2;->o:Ler;

    .line 132
    .line 133
    iput p3, v1, Ler;->g:I

    .line 134
    .line 135
    iget-object p3, p0, Lha2;->i:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Lav0;

    .line 138
    .line 139
    const/16 v2, 0x1d

    .line 140
    .line 141
    invoke-direct {v1, v2, p0}, Lav0;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, p3, p2, v1}, Lfa2;->a(Lii3;Ljava/lang/String;Lut0;Lc52;)Z
    :try_end_92
    .catchall {:try_start_79 .. :try_end_92} :catchall_2b

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_94
    :try_start_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_2b

    .line 150
    throw p1
.end method

.method public final declared-synchronized O(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lha2;->o:Luv1;

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, v0, Lum1;->j:Ljo1;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljo1;->a(J)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method

.method public final declared-synchronized O2(Lid1;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lha2;->j:Lta2;

    .line 8
    .line 9
    iget-object v1, p1, Lid1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lta2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lid1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lta2;->b:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final b1(Lts1;)V
    .registers 4

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, Lts1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Lha2;->n:Lqx1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqx1;->b()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception v0

    .line 19
    sget v1, Lix1;->b:I

    .line 20
    .line 21
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lha2;->h:Lba2;

    .line 27
    .line 28
    iget-object p0, p0, Lba2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b2(Lfd1;)V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lha2;->h:Lba2;

    .line 7
    .line 8
    iget-object p0, p0, Lba2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lha2;->o:Luv1;

    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Luv1;->d()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lha2;->o:Luv1;

    .line 7
    .line 8
    if-eqz p0, :cond_f

    .line 9
    .line 10
    iget-boolean p0, p0, Luv1;->w:Z

    .line 11
    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final i()Law1;
    .registers 3

    .line 1
    sget-object v0, Ll11;->F7:Lg11;

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
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p0, p0, Lha2;->o:Luv1;

    .line 21
    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    iget-object p0, p0, Lum1;->f:Lvo1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lha2;->o:Luv1;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, v0, Lum1;->f:Lvo1;

    .line 7
    .line 8
    iget-object v0, v0, Lvo1;->f:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_b

    .line 18
    throw v0
.end method

.method public final k()Ltc1;
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lha2;->o:Luv1;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    iget-object p0, p0, Luv1;->s:Ljd1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized o2(Lii3;Led1;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lha2;->N3(Lii3;Led1;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final declared-synchronized p2(Lqn;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lha2;->o:Luv1;

    .line 8
    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    sget p1, Lix1;->b:I

    .line 12
    .line 13
    const-string p1, "Rewarded can not be shown before loaded"

    .line 14
    .line 15
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lha2;->h:Lba2;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, v0}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lba2;->G(Lgx1;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_50

    .line 34
    :cond_21
    :try_start_21
    sget-object v0, Ll11;->C3:Lg11;

    .line 35
    .line 36
    sget-object v1, Lgu0;->e:Lgu0;

    .line 37
    .line 38
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_43

    .line 51
    .line 52
    iget-object v0, p0, Lha2;->m:Lwu0;

    .line 53
    .line 54
    iget-object v0, v0, Lwu0;->b:Lru0;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lru0;->c([Ljava/lang/StackTraceElement;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v0, p0, Lha2;->o:Luv1;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Luv1;->c(Landroid/app/Activity;Z)V
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_1f

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_1f

    .line 82
    throw p1
.end method

.method public final declared-synchronized q()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lha2;->o:Luv1;

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v0, v0, Lum1;->j:Ljo1;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, v0, Ljo1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method public final y3(Lad1;)V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lha2;->h:Lba2;

    .line 7
    .line 8
    iget-object p0, p0, Lba2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
