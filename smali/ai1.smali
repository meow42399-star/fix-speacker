###### Class defpackage.ai1 (ai1)
.class public final Lai1;
.super Ltw1;
.source "SourceFile"


# instance fields
.field public final f:Ljh1;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Lzx1;

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Lq41;


# direct methods
.method public constructor <init>(Ljh1;FZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ltw1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lai1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lai1;->m:Z

    .line 13
    .line 14
    iput-object p1, p0, Lai1;->f:Ljh1;

    .line 15
    .line 16
    iput p2, p0, Lai1;->n:F

    .line 17
    .line 18
    iput-boolean p3, p0, Lai1;->h:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lai1;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J1(Lzx1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lai1;->k:Lzx1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final O3(Lcf2;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lai1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcf2;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lcf2;->h:Z

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iput-boolean v1, p0, Lai1;->q:Z

    .line 9
    .line 10
    iput-boolean v2, p0, Lai1;->r:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_43

    .line 13
    iget-boolean p1, p1, Lcf2;->f:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, v1, :cond_14

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v1, "1"

    .line 22
    .line 23
    :goto_16
    if-eq v0, v2, :cond_1b

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v2, "1"

    .line 29
    .line 30
    :goto_1d
    if-eq v0, p1, :cond_22

    .line 31
    .line 32
    const-string p1, "0"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, "1"

    .line 36
    .line 37
    :goto_24
    const-string v0, "initialState"

    .line 38
    .line 39
    const-string v3, "muteStart"

    .line 40
    .line 41
    const-string v4, "customControlsRequested"

    .line 42
    .line 43
    const-string v5, "clickToExpandRequested"

    .line 44
    .line 45
    new-instance v6, Lu7;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v6, v7}, Lg00;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lai1;->Q3(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p0
.end method

.method public final P3(FFIZF)V
    .registers 14

    .line 1
    iget-object v1, p0, Lai1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget v0, p0, Lai1;->n:F

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget v0, p0, Lai1;->p:F

    .line 12
    .line 13
    cmpl-float v0, p5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_72

    .line 23
    :cond_16
    :goto_16
    iput p2, p0, Lai1;->n:F

    .line 24
    .line 25
    sget-object p2, Ll11;->le:Lg11;

    .line 26
    .line 27
    sget-object v0, Lgu0;->e:Lgu0;

    .line 28
    .line 29
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2c

    .line 42
    .line 43
    iput p1, p0, Lai1;->o:F

    .line 44
    .line 45
    :cond_2c
    iget-boolean v6, p0, Lai1;->m:Z

    .line 46
    .line 47
    iput-boolean p4, p0, Lai1;->m:Z

    .line 48
    .line 49
    iget v4, p0, Lai1;->j:I

    .line 50
    .line 51
    iput p3, p0, Lai1;->j:I

    .line 52
    .line 53
    iget p1, p0, Lai1;->p:F

    .line 54
    .line 55
    iput p5, p0, Lai1;->p:F

    .line 56
    .line 57
    sub-float/2addr p5, p1

    .line 58
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const p2, 0x38d1b717    # 1.0E-4f

    .line 63
    .line 64
    .line 65
    cmpl-float p1, p1, p2

    .line 66
    .line 67
    if-lez p1, :cond_4d

    .line 68
    .line 69
    iget-object p1, p0, Lai1;->f:Ljh1;

    .line 70
    .line 71
    invoke-interface {p1}, Ljh1;->j0()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_13

    .line 79
    if-eqz v2, :cond_64

    .line 80
    .line 81
    :try_start_50
    iget-object p1, p0, Lai1;->s:Lq41;

    .line 82
    .line 83
    if-eqz p1, :cond_64

    .line 84
    .line 85
    invoke-virtual {p1}, Ls90;->D0()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 p5, 0x2

    .line 90
    invoke-virtual {p1, p2, p5}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    const-string p2, "#007 Could not call remote method."

    .line 97
    .line 98
    invoke-static {p2, p1}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    sget-object p1, Lve1;->f:Lue1;

    .line 102
    .line 103
    new-instance v2, Lzh1;

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    move v5, p3

    .line 107
    move v7, p4

    .line 108
    invoke-direct/range {v2 .. v7}, Lzh1;-><init>(Lai1;IIZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_72
    :try_start_72
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_13

    .line 116
    throw p0
.end method

.method public final Q3(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_e
    const-string v0, "action"

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lve1;->f:Lue1;

    .line 21
    .line 22
    new-instance v0, Lu61;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lai1;->Q3(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lai1;->Q3(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lai1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, Lai1;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget-object v0, p0, Lai1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lai1;->n:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final i0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_6

    .line 3
    .line 4
    const-string p1, "unmute"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string p1, "mute"

    .line 8
    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lai1;->Q3(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lai1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lai1;->j:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final k()F
    .registers 2

    .line 1
    iget-object v0, p0, Lai1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lai1;->o:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final l()V
    .registers 9

    .line 1
    iget-object v1, p0, Lai1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v6, p0, Lai1;->m:Z

    .line 5
    .line 6
    iget v4, p0, Lai1;->j:I

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    iput v5, p0, Lai1;->j:I

    .line 10
    .line 11
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_18

    .line 12
    sget-object v0, Lve1;->f:Lue1;

    .line 13
    .line 14
    new-instance v2, Lzh1;

    .line 15
    .line 16
    move v7, v6

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v2 .. v7}, Lzh1;-><init>(Lai1;IIZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_18

    .line 28
    throw p0
.end method

.method public final m()V
    .registers 3

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lai1;->Q3(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()F
    .registers 2

    .line 1
    iget-object v0, p0, Lai1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lai1;->p:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lai1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lai1;->h:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-boolean p0, p0, Lai1;->q:Z

    .line 10
    .line 11
    if-eqz p0, :cond_10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw p0
.end method

.method public final q()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lai1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lai1;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    :try_start_a
    iget-boolean v1, p0, Lai1;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    iget-boolean p0, p0, Lai1;->i:Z

    .line 16
    .line 17
    if-eqz p0, :cond_16

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_14

    .line 26
    throw p0
.end method

.method public final s()Lzx1;
    .registers 2

    .line 1
    iget-object v0, p0, Lai1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lai1;->k:Lzx1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method
