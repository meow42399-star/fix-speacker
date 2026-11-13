###### Class defpackage.nz1 (nz1)
.class public final Lnz1;
.super Lxh2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lfz1;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .registers 12

    .line 1
    sget-object v0, Ll11;->oa:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_9f

    .line 22
    .line 23
    :cond_16
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v2, p1, v0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget v4, p1, v3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aget p1, p1, v5

    .line 33
    .line 34
    const v5, 0x411ce80a

    .line 35
    .line 36
    .line 37
    div-float/2addr v2, v5

    .line 38
    div-float/2addr v4, v5

    .line 39
    div-float/2addr p1, v5

    .line 40
    mul-float/2addr v2, v2

    .line 41
    mul-float/2addr v4, v4

    .line 42
    add-float/2addr v4, v2

    .line 43
    mul-float/2addr p1, p1

    .line 44
    add-float/2addr p1, v4

    .line 45
    float-to-double v4, p1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float p1, v4

    .line 51
    sget-object v2, Ll11;->pa:Lg11;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpg-float p1, p1, v2

    .line 64
    .line 65
    if-ltz p1, :cond_9f

    .line 66
    .line 67
    sget-object p1, Lso3;->C:Lso3;

    .line 68
    .line 69
    iget-object p1, p1, Lso3;->k:Lne;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, p0, Lnz1;->d:J

    .line 79
    .line 80
    sget-object p1, Ll11;->qa:Lg11;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v8, p1

    .line 93
    add-long/2addr v6, v8

    .line 94
    cmp-long p1, v6, v4

    .line 95
    .line 96
    if-gtz p1, :cond_9f

    .line 97
    .line 98
    iget-wide v6, p0, Lnz1;->d:J

    .line 99
    .line 100
    sget-object p1, Ll11;->ra:Lg11;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v8, p1

    .line 113
    add-long/2addr v6, v8

    .line 114
    cmp-long p1, v6, v4

    .line 115
    .line 116
    if-gez p1, :cond_77

    .line 117
    .line 118
    iput v0, p0, Lnz1;->e:I

    .line 119
    .line 120
    :cond_77
    const-string p1, "Shake detected."

    .line 121
    .line 122
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-wide v4, p0, Lnz1;->d:J

    .line 126
    .line 127
    iget p1, p0, Lnz1;->e:I

    .line 128
    .line 129
    add-int/2addr p1, v3

    .line 130
    iput p1, p0, Lnz1;->e:I

    .line 131
    .line 132
    iget-object p0, p0, Lnz1;->f:Lfz1;

    .line 133
    .line 134
    if-eqz p0, :cond_9f

    .line 135
    .line 136
    sget-object v2, Ll11;->sa:Lg11;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne p1, v1, :cond_9f

    .line 149
    .line 150
    new-instance p1, Ldz1;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ldz1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lez1;->h:Lez1;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lfz1;->f(Lzq1;Lez1;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->oa:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_6f

    .line 24
    :cond_17
    iget-object v0, p0, Lnz1;->b:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_39

    .line 28
    .line 29
    iget-object v0, p0, Lnz1;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "sensor"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 38
    .line 39
    iput-object v0, p0, Lnz1;->b:Landroid/hardware/SensorManager;

    .line 40
    .line 41
    if-nez v0, :cond_33

    .line 42
    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 44
    .line 45
    sget v1, Lix1;->b:I

    .line 46
    .line 47
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lnz1;->c:Landroid/hardware/Sensor;

    .line 57
    .line 58
    :cond_39
    iget-boolean v0, p0, Lnz1;->g:Z

    .line 59
    .line 60
    if-nez v0, :cond_6d

    .line 61
    .line 62
    iget-object v0, p0, Lnz1;->b:Landroid/hardware/SensorManager;

    .line 63
    .line 64
    if-eqz v0, :cond_6d

    .line 65
    .line 66
    iget-object v3, p0, Lnz1;->c:Landroid/hardware/Sensor;

    .line 67
    .line 68
    if-eqz v3, :cond_6d

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, Lso3;->C:Lso3;

    .line 75
    .line 76
    iget-object v0, v0, Lso3;->k:Lne;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget-object v0, Ll11;->qa:Lg11;

    .line 86
    .line 87
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    sub-long/2addr v3, v0

    .line 101
    iput-wide v3, p0, Lnz1;->d:J

    .line 102
    .line 103
    iput-boolean v2, p0, Lnz1;->g:Z

    .line 104
    .line 105
    const-string v0, "Listening for shake gestures."

    .line 106
    .line 107
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_15

    .line 113
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lnz1;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-object v0, p0, Lnz1;->b:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v1, p0, Lnz1;->c:Landroid/hardware/Sensor;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Stopped listening for shake gestures."

    .line 16
    .line 17
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lnz1;->g:Z

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_14

    .line 29
    throw v0
.end method
