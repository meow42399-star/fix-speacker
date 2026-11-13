###### Class defpackage.pb0 (pb0)
.class public final Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:F = -1.0f

.field public static volatile d:J

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;)F
    .registers 12

    .line 1
    sget-object v0, Ll11;->Jf:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_89

    .line 20
    .line 21
    sget-object v0, Lso3;->C:Lso3;

    .line 22
    .line 23
    iget-object v4, v0, Lso3;->k:Lne;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v6, Ll11;->Kf:Lg11;

    .line 33
    .line 34
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v6, v1

    .line 47
    sget v1, Lpb0;->c:F

    .line 48
    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v8

    .line 52
    .line 53
    if-eqz v1, :cond_40

    .line 54
    .line 55
    sget-wide v9, Lpb0;->d:J

    .line 56
    .line 57
    sub-long/2addr v4, v9

    .line 58
    cmp-long v1, v4, v6

    .line 59
    .line 60
    if-gez v1, :cond_40

    .line 61
    .line 62
    sget p0, Lpb0;->c:F

    .line 63
    .line 64
    return p0

    .line 65
    :cond_40
    sget-object v1, Lpb0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_43
    iget-object v0, v0, Lso3;->k:Lne;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sget v0, Lpb0;->c:F

    .line 78
    .line 79
    cmpl-float v0, v0, v8

    .line 80
    .line 81
    if-eqz v0, :cond_60

    .line 82
    .line 83
    sget-wide v8, Lpb0;->d:J

    .line 84
    .line 85
    sub-long v8, v4, v8

    .line 86
    .line 87
    cmp-long v0, v8, v6

    .line 88
    .line 89
    if-gez v0, :cond_60

    .line 90
    .line 91
    sget p0, Lpb0;->c:F

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return p0

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    goto :goto_87

    .line 97
    :cond_60
    const-string v0, "audio"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/media/AudioManager;

    .line 104
    .line 105
    if-nez p0, :cond_70

    .line 106
    .line 107
    sput v3, Lpb0;->c:F

    .line 108
    .line 109
    sput-wide v4, Lpb0;->d:J

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return v3

    .line 113
    :cond_70
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    int-to-float p0, p0

    .line 125
    int-to-float v0, v0

    .line 126
    div-float v3, p0, v0

    .line 127
    .line 128
    :goto_7f
    sput v3, Lpb0;->c:F

    .line 129
    .line 130
    sput-wide v4, Lpb0;->d:J

    .line 131
    .line 132
    sget p0, Lpb0;->c:F

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    return p0

    .line 136
    :goto_87
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_43 .. :try_end_88} :catchall_5e

    .line 137
    throw p0

    .line 138
    :cond_89
    const-string v0, "audio"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/media/AudioManager;

    .line 145
    .line 146
    if-nez p0, :cond_94

    .line 147
    .line 148
    return v3

    .line 149
    :cond_94
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez v0, :cond_9f

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9f
    int-to-float p0, p0

    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr p0, v0

    .line 163
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lpb0;->b:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized b()F
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lpb0;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget v0, p0, Lpb0;->b:F
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    .line 19
    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lpb0;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lpb0;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lpb0;->b:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method
