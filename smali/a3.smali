###### Class defpackage.a3 (a3)
.class public final La3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt8;

.field public b:La72;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lyt0;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, La3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lrn3;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_16

    .line 21
    .line 22
    move-object p1, p4

    .line 23
    :cond_16
    iput-object p1, p0, La3;->f:Landroid/content/Context;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, La3;->c:Z

    .line 27
    .line 28
    iput-wide p2, p0, La3;->g:J

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lz2;
    .registers 9

    .line 1
    new-instance v0, La3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v3, v1}, La3;-><init>(Landroid/content/Context;JZ)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, La3;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La3;->f()Lz2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v6, v4

    .line 27
    invoke-static {v1, v6, v7, p0}, La3;->e(Lz2;JLjava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La3;->c()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    invoke-static {p0, v2, v3, v1}, La3;->e(Lz2;JLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-virtual {v0}, La3;->c()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    new-instance v0, La3;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, La3;-><init>(Landroid/content/Context;JZ)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0, v3}, La3;->d(Z)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Calling this from your main thread can lead to deadlock"

    .line 13
    .line 14
    invoke-static {p0}, Lrn3;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_7b

    .line 18
    :try_start_11
    iget-boolean p0, v0, La3;->c:Z

    .line 19
    .line 20
    if-nez p0, :cond_48

    .line 21
    .line 22
    iget-object p0, v0, La3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_31

    .line 25
    :try_start_18
    iget-object v1, v0, La3;->e:Lyt0;

    .line 26
    .line 27
    if-eqz v1, :cond_3e

    .line 28
    .line 29
    iget-boolean v1, v1, Lyt0;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3e

    .line 32
    .line 33
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_3c

    .line 34
    :try_start_21
    invoke-virtual {v0, v3}, La3;->d(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_33
    .catchall {:try_start_21 .. :try_end_24} :catchall_31

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-boolean p0, v0, La3;->c:Z

    .line 38
    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_8d

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_31

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    :try_start_3e
    new-instance v1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v2, "AdvertisingIdClient is not connected."

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_3c

    .line 72
    :try_start_47
    throw v1

    .line 73
    :cond_48
    :goto_48
    iget-object p0, v0, La3;->a:Lt8;

    .line 74
    .line 75
    invoke-static {p0}, Lrn3;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, La3;->b:La72;

    .line 79
    .line 80
    invoke-static {p0}, Lrn3;->g(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_31

    .line 81
    .line 82
    .line 83
    :try_start_52
    iget-object p0, v0, La3;->b:La72;

    .line 84
    .line 85
    check-cast p0, Lkn1;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-virtual {p0, v1, v2}, Lkn1;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget v1, Lva1;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_70

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_70
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_73} :catch_7d
    .catchall {:try_start_52 .. :try_end_73} :catchall_31

    .line 114
    .line 115
    .line 116
    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_31

    .line 117
    :try_start_74
    invoke-virtual {v0}, La3;->g()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_7b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, La3;->c()V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    goto :goto_8f

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    :try_start_7e
    const-string v1, "AdvertisingIdClient"

    .line 128
    .line 129
    const-string v2, "GMS remote exception "

    .line 130
    .line 131
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "Remote exception"

    .line 137
    .line 138
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :goto_8d
    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_7e .. :try_end_8e} :catchall_31

    .line 143
    :try_start_8e
    throw p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_7b

    .line 144
    :goto_8f
    invoke-virtual {v0}, La3;->c()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static e(Lz2;JLjava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_5c

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "app_context"

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_35

    .line 24
    .line 25
    iget-boolean v1, p0, Lz2;->b:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v3, v1, :cond_1f

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    :cond_1f
    const-string v1, "limit_ad_tracking"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lz2;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_35

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "ad_id_size"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p3, :cond_44

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p3, "error"

    .line 65
    .line 66
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string p0, "tag"

    .line 70
    .line 71
    const-string p3, "AdvertisingIdClient"

    .line 72
    .line 73
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p0, "time_spent"

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lkb0;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lkb0;-><init>(Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, La3;->f:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    iget-object v0, p0, La3;->a:Lt8;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_31

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    :try_start_f
    iget-boolean v0, p0, La3;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-static {}, Liy;->r()Liy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, La3;->f:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, La3;->a:Lt8;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Liy;->s(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    const-string v1, "AdvertisingIdClient"

    .line 34
    .line 35
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, La3;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, La3;->b:La72;

    .line 45
    .line 46
    iput-object v0, p0, La3;->a:Lt8;

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_31

    .line 55
    throw v0
.end method

.method public final d(Z)V
    .registers 9

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, La3;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, La3;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto/16 :goto_a6

    .line 18
    .line 19
    :cond_12
    :goto_12
    iget-object v1, p0, La3;->f:Landroid/content/Context;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_e

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "com.android.vending"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_1e} :catch_a0
    .catchall {:try_start_14 .. :try_end_1e} :catchall_e

    .line 29
    .line 30
    .line 31
    :try_start_1e
    sget-object v0, Lem;->b:Lem;

    .line 32
    .line 33
    const v2, 0xbdfcb8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lem;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "Google Play services not available"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    new-instance v4, Lt8;

    .line 55
    .line 56
    invoke-direct {v4}, Lt8;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 62
    .line 63
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.google.android.gms"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_46
    .catchall {:try_start_1e .. :try_end_46} :catchall_e

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-static {}, Liy;->r()Liy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual/range {v0 .. v6}, Liy;->u(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_98

    .line 89
    if-eqz v0, :cond_90

    .line 90
    .line 91
    :try_start_5a
    iput-object v4, p0, La3;->a:Lt8;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_e

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v4}, Lt8;->a()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lbx1;->f:I

    .line 98
    .line 99
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, La72;

    .line 106
    .line 107
    if-eqz v2, :cond_6f

    .line 108
    .line 109
    check-cast v1, La72;

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    new-instance v1, Lkn1;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lkn1;-><init>(Landroid/os/IBinder;)V
    :try_end_74
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_74} :catch_88
    .catchall {:try_start_5c .. :try_end_74} :catchall_80

    .line 115
    .line 116
    .line 117
    :goto_74
    :try_start_74
    iput-object v1, p0, La3;->b:La72;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, La3;->c:Z

    .line 121
    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p0}, La3;->g()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catch_88
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v0, "Interrupted exception"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v0, "Connection failure"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catch_a0
    new-instance p1, Lim;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :goto_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_74 .. :try_end_a7} :catchall_e

    .line 168
    throw p1
.end method

.method public final f()Lz2;
    .registers 8

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, La3;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3f

    .line 11
    .line 12
    iget-object v0, p0, La3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_27

    .line 15
    :try_start_e
    iget-object v2, p0, La3;->e:Lyt0;

    .line 16
    .line 17
    if-eqz v2, :cond_35

    .line 18
    .line 19
    iget-boolean v2, v2, Lyt0;->i:Z

    .line 20
    .line 21
    if-eqz v2, :cond_35

    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_33

    .line 24
    :try_start_17
    invoke-virtual {p0, v1}, La3;->d(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_2a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_27

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-boolean v0, p0, La3;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto/16 :goto_a3

    .line 42
    .line 43
    :catch_2a
    move-exception v0

    .line 44
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_27

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    :try_start_35
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v2, "AdvertisingIdClient is not connected."

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_33

    .line 63
    :try_start_3e
    throw v1

    .line 64
    :cond_3f
    :goto_3f
    iget-object v0, p0, La3;->a:Lt8;

    .line 65
    .line 66
    invoke-static {v0}, Lrn3;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La3;->b:La72;

    .line 70
    .line 71
    invoke-static {v0}, Lrn3;->g(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_27

    .line 72
    .line 73
    .line 74
    :try_start_49
    new-instance v0, Lz2;

    .line 75
    .line 76
    iget-object v2, p0, La3;->b:La72;

    .line 77
    .line 78
    check-cast v2, Lkn1;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v2, v3, v4}, Lkn1;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, La3;->b:La72;

    .line 105
    .line 106
    check-cast v2, Lkn1;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v6, Lva1;->a:I

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-virtual {v2, v5, v6}, Lkn1;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_88

    .line 135
    .line 136
    move v1, v4

    .line 137
    :cond_88
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, v1}, Lz2;-><init>(Ljava/lang/String;Z)V
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_8e} :catch_93
    .catchall {:try_start_49 .. :try_end_8e} :catchall_27

    .line 141
    .line 142
    .line 143
    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_27

    .line 144
    invoke-virtual {p0}, La3;->g()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_93
    move-exception v0

    .line 149
    :try_start_94
    const-string v1, "AdvertisingIdClient"

    .line 150
    .line 151
    const-string v2, "GMS remote exception "

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Remote exception"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :goto_a3
    monitor-exit p0
    :try_end_a4
    .catchall {:try_start_94 .. :try_end_a4} :catchall_27

    .line 165
    throw v0
.end method

.method public final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, La3;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, La3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La3;->e:Lyt0;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    iget-object v1, v1, Lyt0;->h:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, La3;->e:Lyt0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_14
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_25

    .line 21
    :catch_14
    :cond_14
    :goto_14
    :try_start_14
    iget-wide v1, p0, La3;->g:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_23

    .line 28
    .line 29
    new-instance v3, Lyt0;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1, v2}, Lyt0;-><init>(La3;J)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, La3;->e:Lyt0;

    .line 35
    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_12

    .line 39
    throw p0
.end method
