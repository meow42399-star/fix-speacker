###### Class defpackage.wy1 (wy1)
.class public final Lwy1;
.super Lxh2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lfz1;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwy1;->c:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwy1;->d:Ljava/lang/Float;

    .line 12
    .line 13
    sget-object v0, Lso3;->C:Lso3;

    .line 14
    .line 15
    iget-object v0, v0, Lso3;->k:Lne;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lwy1;->e:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lwy1;->f:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lwy1;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lwy1;->h:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lwy1;->i:Lfz1;

    .line 35
    .line 36
    iput-boolean v0, p0, Lwy1;->j:Z

    .line 37
    .line 38
    const-string v0, "sensor"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/hardware/SensorManager;

    .line 45
    .line 46
    iput-object p1, p0, Lwy1;->a:Landroid/hardware/SensorManager;

    .line 47
    .line 48
    if-eqz p1, :cond_39

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lwy1;->b:Landroid/hardware/Sensor;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iput-object v1, p0, Lwy1;->b:Landroid/hardware/Sensor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .registers 10

    .line 1
    sget-object v0, Ll11;->ta:Lg11;

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
    goto/16 :goto_dd

    .line 22
    .line 23
    :cond_16
    sget-object v0, Lso3;->C:Lso3;

    .line 24
    .line 25
    iget-object v0, v0, Lso3;->k:Lne;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lwy1;->e:J

    .line 35
    .line 36
    sget-object v0, Ll11;->va:Lg11;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v6, v0

    .line 49
    add-long/2addr v4, v6

    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-gez v0, :cond_46

    .line 54
    .line 55
    iput v4, p0, Lwy1;->f:I

    .line 56
    .line 57
    iput-wide v2, p0, Lwy1;->e:J

    .line 58
    .line 59
    iput-boolean v4, p0, Lwy1;->g:Z

    .line 60
    .line 61
    iput-boolean v4, p0, Lwy1;->h:Z

    .line 62
    .line 63
    iget-object v0, p0, Lwy1;->d:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lwy1;->c:F

    .line 70
    .line 71
    :cond_46
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aget p1, p1, v0

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    mul-float/2addr p1, v5

    .line 79
    iget-object v5, p0, Lwy1;->d:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-float/2addr v5, p1

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lwy1;->d:Ljava/lang/Float;

    .line 91
    .line 92
    iget p1, p0, Lwy1;->c:F

    .line 93
    .line 94
    sget-object v6, Ll11;->ua:Lg11;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-float/2addr v7, p1

    .line 107
    cmpl-float p1, v5, v7

    .line 108
    .line 109
    iget-object v5, p0, Lwy1;->d:Ljava/lang/Float;

    .line 110
    .line 111
    if-lez p1, :cond_79

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lwy1;->c:F

    .line 118
    .line 119
    iput-boolean v0, p0, Lwy1;->h:Z

    .line 120
    .line 121
    goto :goto_98

    .line 122
    :cond_79
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v5, p0, Lwy1;->c:F

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-float/2addr v5, v6

    .line 139
    cmpg-float p1, p1, v5

    .line 140
    .line 141
    if-gez p1, :cond_98

    .line 142
    .line 143
    iget-object p1, p0, Lwy1;->d:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lwy1;->c:F

    .line 150
    .line 151
    iput-boolean v0, p0, Lwy1;->g:Z

    .line 152
    .line 153
    :cond_98
    :goto_98
    iget-object p1, p0, Lwy1;->d:Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a9

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, p0, Lwy1;->d:Ljava/lang/Float;

    .line 167
    .line 168
    iput p1, p0, Lwy1;->c:F

    .line 169
    .line 170
    :cond_a9
    iget-boolean p1, p0, Lwy1;->g:Z

    .line 171
    .line 172
    if-eqz p1, :cond_dd

    .line 173
    .line 174
    iget-boolean p1, p0, Lwy1;->h:Z

    .line 175
    .line 176
    if-eqz p1, :cond_dd

    .line 177
    .line 178
    const-string p1, "Flick detected."

    .line 179
    .line 180
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-wide v2, p0, Lwy1;->e:J

    .line 184
    .line 185
    iget p1, p0, Lwy1;->f:I

    .line 186
    .line 187
    add-int/2addr p1, v0

    .line 188
    iput p1, p0, Lwy1;->f:I

    .line 189
    .line 190
    iput-boolean v4, p0, Lwy1;->g:Z

    .line 191
    .line 192
    iput-boolean v4, p0, Lwy1;->h:Z

    .line 193
    .line 194
    iget-object p0, p0, Lwy1;->i:Lfz1;

    .line 195
    .line 196
    if-eqz p0, :cond_dd

    .line 197
    .line 198
    sget-object v2, Ll11;->wa:Lg11;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne p1, v1, :cond_dd

    .line 211
    .line 212
    new-instance p1, Ldz1;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ldz1;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lez1;->h:Lez1;

    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Lfz1;->f(Lzq1;Lez1;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->ta:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    goto :goto_42

    .line 24
    :cond_17
    iget-boolean v0, p0, Lwy1;->j:Z

    .line 25
    .line 26
    if-nez v0, :cond_2f

    .line 27
    .line 28
    iget-object v0, p0, Lwy1;->a:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    iget-object v1, p0, Lwy1;->b:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v1, :cond_2f

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lwy1;->j:Z

    .line 42
    .line 43
    const-string v0, "Listening for flick gestures."

    .line 44
    .line 45
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_15

    .line 49
    iget-object v0, p0, Lwy1;->a:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    iget-object p0, p0, Lwy1;->b:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    :goto_3a
    sget p0, Lix1;->b:I

    .line 60
    .line 61
    const-string p0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 62
    .line 63
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_15

    .line 68
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lwy1;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-object v0, p0, Lwy1;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    iget-object v1, p0, Lwy1;->b:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lwy1;->j:Z

    .line 19
    .line 20
    const-string v0, "Stopped listening for flick gestures."

    .line 21
    .line 22
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_19

    .line 31
    throw v0
.end method
