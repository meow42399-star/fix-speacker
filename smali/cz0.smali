###### Class defpackage.cz0 (cz0)
.class public final Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk;

.field public final b:Lz01;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La11;->K()Lz01;

    move-result-object v0

    iput-object v0, p0, Lcz0;->b:Lz01;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz0;->c:Z

    new-instance v0, Luk;

    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Luk;-><init>(I)V

    iput-object v0, p0, Lcz0;->a:Luk;

    return-void
.end method

.method public constructor <init>(Luk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La11;->K()Lz01;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcz0;->b:Lz01;

    .line 9
    .line 10
    iput-object p1, p0, Lcz0;->a:Luk;

    .line 11
    .line 12
    sget-object p1, Ll11;->b6:Lg11;

    .line 13
    .line 14
    sget-object v0, Lgu0;->e:Lgu0;

    .line 15
    .line 16
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcz0;->c:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbz0;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcz0;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 3
    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcz0;->b:Lz01;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbz0;->j(Lz01;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_e
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1c

    .line 15
    :catch_e
    move-exception p1

    .line 16
    :try_start_f
    const-string v0, "AdMobClearcutLogger.modify"

    .line 17
    .line 18
    sget-object v1, Lso3;->C:Lso3;

    .line 19
    .line 20
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_c

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_c

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcz0;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Ll11;->c6:Lg11;

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
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcz0;->d(I)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {p0, p1}, Lcz0;->c(I)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1e

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1e

    .line 39
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz0;->b:Lz01;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw93;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 8
    .line 9
    check-cast v1, La11;

    .line 10
    .line 11
    invoke-virtual {v1}, La11;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpn3;->H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lw93;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 22
    .line 23
    check-cast v2, La11;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, La11;->D(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La11;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb93;->b()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lsp0;

    .line 39
    .line 40
    iget-object v2, p0, Lcz0;->a:Luk;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lsp0;-><init>(Luk;[B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, v1, Lsp0;->g:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lsp0;->m()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Logging Event with event code : "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2f

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "clearcut_events.txt"

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_2f

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance v0, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_1f} :catch_55
    .catchall {:try_start_19 .. :try_end_1f} :catchall_2f

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0, p1}, Lcz0;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2a} :catch_3a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_38

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_31
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_5c

    .line 50
    :catch_31
    :try_start_31
    const-string p1, "Could not close Clearcut output stream."

    .line 51
    .line 52
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_36} :catch_55
    .catchall {:try_start_31 .. :try_end_36} :catchall_2f

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_4b

    .line 59
    :catch_3a
    :try_start_3a
    const-string p1, "Could not write Clearcut to file."

    .line 60
    .line 61
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_38

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_44
    .catchall {:try_start_3f .. :try_end_42} :catchall_2f

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catch_44
    :try_start_44
    const-string p1, "Could not close Clearcut output stream."

    .line 70
    .line 71
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_49} :catch_55
    .catchall {:try_start_44 .. :try_end_49} :catchall_2f

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f
    .catchall {:try_start_4b .. :try_end_4e} :catchall_2f

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :catch_4f
    :try_start_4f
    const-string v0, "Could not close Clearcut output stream."

    .line 81
    .line 82
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    throw p1
    :try_end_55
    .catch Ljava/io/FileNotFoundException; {:try_start_4f .. :try_end_55} :catch_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_2f

    .line 86
    :catch_55
    :try_start_55
    const-string p1, "Could not find file for Clearcut"

    .line 87
    .line 88
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_2f

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_2f

    .line 94
    throw p1
.end method

.method public final declared-synchronized e(I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "id="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcz0;->b:Lz01;

    .line 5
    .line 6
    iget-object v2, v1, Lw93;->g:Ly93;

    .line 7
    .line 8
    check-cast v2, La11;

    .line 9
    .line 10
    invoke-virtual {v2}, La11;->J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lso3;->C:Lso3;

    .line 15
    .line 16
    iget-object v3, v3, Lso3;->k:Lne;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {v1}, Lw93;->c()Ly93;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La11;

    .line 32
    .line 33
    invoke-virtual {v1}, Lb93;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",timestamp="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ",event="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ",data="

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "\n"

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_54

    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 87
    throw p1
.end method
