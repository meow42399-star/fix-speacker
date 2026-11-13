###### Class defpackage.o32 (o32)
.class public final Lo32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lne;

.field public final b:Lm03;

.field public final c:Lzd2;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public final f:Le22;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lne;Lm03;Le22;Lzd2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo32;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lo32;->a:Lne;

    .line 12
    .line 13
    iput-object p2, p0, Lo32;->b:Lm03;

    .line 14
    .line 15
    sget-object p1, Ll11;->K7:Lg11;

    .line 16
    .line 17
    sget-object p2, Lgu0;->e:Lgu0;

    .line 18
    .line 19
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lo32;->e:Z

    .line 32
    .line 33
    iput-object p3, p0, Lo32;->f:Le22;

    .line 34
    .line 35
    iput-object p4, p0, Lo32;->c:Lzd2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo32;->a:Lne;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lo32;->i:J
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo32;->a:Lne;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lo32;->i:J

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lma2;

    .line 28
    .line 29
    iget-object v2, v0, Lma2;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_10

    .line 36
    .line 37
    iget-object v8, p0, Lo32;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v1, Ln32;

    .line 40
    .line 41
    iget-object v3, v0, Lma2;->f0:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const v4, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Ln32;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_10

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_37

    .line 62
    throw p1
.end method

.method public final declared-synchronized c(Lma2;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo32;->a:Lne;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lo32;->i:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lo32;->h:J

    .line 15
    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lo32;->f:Le22;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Le22;->b(Lma2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lo32;->g:Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_17

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_17

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lsa2;Lma2;Llq;Lyd2;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    :try_start_9
    iget-object v0, v8, Lsa2;->b:Ltd1;

    .line 11
    .line 12
    iget-object v0, v0, Ltd1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Loa2;

    .line 16
    .line 17
    iget-object v0, v1, Lo32;->a:Lne;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v11, v5, Lma2;->w:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v11, :cond_45

    .line 29
    .line 30
    iget-object v0, v1, Lo32;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v10, Ln32;

    .line 33
    .line 34
    iget-object v12, v5, Lma2;->f0:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v13, 0x9

    .line 41
    .line 42
    invoke-direct/range {v10 .. v16}, Ln32;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ll32;

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    move-object v6, v11

    .line 53
    invoke-direct/range {v0 .. v8}, Ll32;-><init>(Lo32;JLoa2;Lma2;Ljava/lang/String;Lyd2;Lsa2;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lve1;->h:Lue1;

    .line 57
    .line 58
    new-instance v2, Lcv2;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v9, v3, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v2, v1}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_43

    .line 73
    throw v0
.end method

.method public final declared-synchronized e(Lma2;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo32;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ln32;

    .line 9
    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    iget-boolean v0, p0, Lo32;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p1, Ln32;->c:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo32;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_33

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ln32;

    .line 34
    .line 35
    iget v3, v2, Ln32;->c:I

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_10

    .line 41
    .line 42
    invoke-virtual {v2}, Ln32;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_10

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    const-string v1, "_"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_31

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_31

    .line 61
    throw v0
.end method

.method public final declared-synchronized g()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lo32;->h:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final h(Lma2;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo32;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ln32;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_e
    :try_start_e
    iget p1, p1, Ln32;->c:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_18

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-ne p1, v1, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method
