###### Class defpackage.n42 (n42)
.class public final Ln42;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lq91;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Lwe1;

.field public final g:Lorg/json/JSONObject;

.field public final h:J

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo91;Lwe1;J)V
    .registers 8

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln42;->g:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Ln42;->i:Z

    .line 15
    .line 16
    iput-object p3, p0, Ln42;->f:Lwe1;

    .line 17
    .line 18
    iput-wide p4, p0, Ln42;->h:J

    .line 19
    .line 20
    :try_start_13
    const-string p0, "adapter_version"

    .line 21
    .line 22
    invoke-interface {p2}, Lo91;->d()Lu91;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lu91;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p0, "sdk_version"

    .line 34
    .line 35
    invoke-interface {p2}, Lo91;->f()Lu91;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lu91;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p0, "name"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_32} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_32} :catch_32
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_32} :catch_32

    .line 49
    .line 50
    .line 51
    :catch_32
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2c

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_21

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    sget-object p1, Lgx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgx1;

    .line 19
    .line 20
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_17
    iget-object p1, p1, Lgx1;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Ln42;->N3(Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_36

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ln42;->P3(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ln42;->O3(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final declared-synchronized N3(Ljava/lang/String;I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ln42;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_34

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Ln42;->g:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "signal_error"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object p1, Ll11;->i2:Lg11;

    .line 16
    .line 17
    sget-object v1, Lgu0;->e:Lgu0;

    .line 18
    .line 19
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_36

    .line 32
    .line 33
    const-string p1, "latency"

    .line 34
    .line 35
    sget-object v2, Lso3;->C:Lso3;

    .line 36
    .line 37
    iget-object v2, v2, Lso3;->k:Lne;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Ln42;->h:J

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_57

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Ll11;->h2:Lg11;

    .line 56
    .line 57
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4b

    .line 70
    .line 71
    const-string p1, "signal_error_code"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4b} :catch_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_34

    .line 74
    .line 75
    .line 76
    :catch_4b
    :cond_4b
    :try_start_4b
    iget-object p1, p0, Ln42;->f:Lwe1;

    .line 77
    .line 78
    iget-object p2, p0, Ln42;->g:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Ln42;->i:Z
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_34

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_57
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_34

    .line 89
    throw p1
.end method

.method public final declared-synchronized O3(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ln42;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_12

    .line 9
    .line 10
    :try_start_9
    const-string p1, "Adapter returned null signals"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln42;->P3(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_60

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Ln42;->g:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "signals"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    sget-object p1, Ll11;->i2:Lg11;

    .line 27
    .line 28
    sget-object v1, Lgu0;->e:Lgu0;

    .line 29
    .line 30
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3e

    .line 43
    .line 44
    const-string p1, "latency"

    .line 45
    .line 46
    sget-object v2, Lso3;->C:Lso3;

    .line 47
    .line 48
    iget-object v2, v2, Lso3;->k:Lne;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-wide v4, p0, Ln42;->h:J

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object p1, Ll11;->h2:Lg11;

    .line 64
    .line 65
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_54

    .line 78
    .line 79
    const-string p1, "signal_error_code"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_54} :catch_54
    .catchall {:try_start_12 .. :try_end_54} :catchall_10

    .line 83
    .line 84
    .line 85
    :catch_54
    :cond_54
    :try_start_54
    iget-object p1, p0, Ln42;->f:Lwe1;

    .line 86
    .line 87
    iget-object v0, p0, Ln42;->g:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Ln42;->i:Z
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_10

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_10

    .line 98
    throw p1
.end method

.method public final declared-synchronized P3(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, v0}, Ln42;->N3(Ljava/lang/String;I)V
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

.method public final declared-synchronized p()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ln42;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Ll11;->h2:Lg11;

    .line 9
    .line 10
    sget-object v1, Lgu0;->e:Lgu0;

    .line 11
    .line 12
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Ln42;->g:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "signal_error_code"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_21} :catch_24
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_30

    .line 37
    :catch_24
    :cond_24
    :goto_24
    :try_start_24
    iget-object v0, p0, Ln42;->f:Lwe1;

    .line 38
    .line 39
    iget-object v1, p0, Ln42;->g:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Ln42;->i:Z
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_22

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_22

    .line 50
    throw v0
.end method
