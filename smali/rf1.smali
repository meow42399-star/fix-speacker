###### Class defpackage.rf1 (rf1)
.class public final Lrf1;
.super Lxh2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/Display;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:Lxa0;

.field public h:Lsf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v0, p0, Lrf1;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const-string v0, "window"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrf1;->c:Landroid/view/Display;

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    new-array v0, p1, [F

    .line 31
    .line 32
    iput-object v0, p0, Lrf1;->d:[F

    .line 33
    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    iput-object p1, p0, Lrf1;->e:[F

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lrf1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .registers 11

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    aget v1, p1, v4

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    aget v1, p1, v3

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_80

    .line 26
    :cond_19
    iget-object v1, p0, Lrf1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    iget-object v2, p0, Lrf1;->f:[F

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    if-nez v2, :cond_29

    .line 34
    .line 35
    new-array v2, v5, [F

    .line 36
    .line 37
    iput-object v2, p0, Lrf1;->f:[F

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_84

    .line 42
    :cond_29
    :goto_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_27

    .line 43
    iget-object v1, p0, Lrf1;->d:[F

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrf1;->c:Landroid/view/Display;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v2, 0x81

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq p1, v4, :cond_4e

    .line 58
    .line 59
    iget-object v7, p0, Lrf1;->e:[F

    .line 60
    .line 61
    const/16 v8, 0x82

    .line 62
    .line 63
    if-eq p1, v3, :cond_4a

    .line 64
    .line 65
    if-eq p1, v6, :cond_46

    .line 66
    .line 67
    invoke-static {v1, v0, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    invoke-static {v1, v8, v4, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    invoke-static {v1, v2, v8, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object p1, p0, Lrf1;->e:[F

    .line 80
    .line 81
    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object p1, p0, Lrf1;->e:[F

    .line 85
    .line 86
    aget v1, p1, v4

    .line 87
    .line 88
    aget v2, p1, v6

    .line 89
    .line 90
    aput v2, p1, v4

    .line 91
    .line 92
    aput v1, p1, v6

    .line 93
    .line 94
    aget v1, p1, v3

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    aget v4, p1, v2

    .line 98
    .line 99
    aput v4, p1, v3

    .line 100
    .line 101
    aput v1, p1, v2

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    aget v2, p1, v1

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    aget v4, p1, v3

    .line 108
    .line 109
    aput v4, p1, v1

    .line 110
    .line 111
    aput v2, p1, v3

    .line 112
    .line 113
    iget-object v2, p0, Lrf1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_73
    iget-object v1, p0, Lrf1;->f:[F

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    monitor-exit v2
    :try_end_79
    .catchall {:try_start_73 .. :try_end_79} :catchall_81

    .line 122
    iget-object p0, p0, Lrf1;->h:Lsf1;

    .line 123
    .line 124
    if-eqz p0, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0}, Lsf1;->a()V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    :try_start_82
    monitor-exit v2
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    .line 132
    throw p0

    .line 133
    :goto_84
    :try_start_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_27

    .line 134
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrf1;->g:Lxa0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lrf1;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrf1;->g:Lxa0;

    .line 12
    .line 13
    new-instance v1, Lh9;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lh9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lrf1;->g:Lxa0;

    .line 24
    .line 25
    return-void
.end method

.method public final c([F)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lrf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lrf1;->f:[F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_c

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_a

    .line 22
    throw p0
.end method
