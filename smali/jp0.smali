###### Class defpackage.jp0 (jp0)
.class public abstract Ljp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:Lqp0;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:Llp0;

.field public l:Ljava/lang/Integer;

.field public m:Lkp0;

.field public n:Z

.field public o:Lap0;

.field public p:Ltd1;

.field public final q:Lzt;


# direct methods
.method public constructor <init>(ILjava/lang/String;Llp0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lqp0;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lqp0;

    .line 10
    .line 11
    invoke-direct {v0}, Lqp0;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    iput-object v0, p0, Ljp0;->f:Lqp0;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljp0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ljp0;->n:Z

    .line 27
    .line 28
    iput-object v1, p0, Ljp0;->o:Lap0;

    .line 29
    .line 30
    iput p1, p0, Ljp0;->g:I

    .line 31
    .line 32
    iput-object p2, p0, Ljp0;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Ljp0;->k:Llp0;

    .line 35
    .line 36
    new-instance p1, Lzt;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 p3, 0x9c4

    .line 42
    .line 43
    iput p3, p1, Lzt;->a:I

    .line 44
    .line 45
    iput-object p1, p0, Ljp0;->q:Lzt;

    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_44

    .line 52
    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_44

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_44
    iput v0, p0, Ljp0;->i:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lqp0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Ljp0;->f:Lqp0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lqp0;->a(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljp0;->m:Lkp0;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object v1, v0, Lkp0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_34

    .line 14
    iget-object v1, v0, Lkp0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_24

    .line 29
    .line 30
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_22

    .line 31
    invoke-virtual {v0}, Lkp0;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_37

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    :try_start_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :goto_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_22

    .line 52
    throw p0

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw p0

    .line 56
    :cond_37
    :goto_37
    sget-boolean v0, Lqp0;->c:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6b

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v2, v3, :cond_5f

    .line 77
    .line 78
    new-instance v2, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lqe0;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1, v0, v1}, Lqe0;-><init>(Ljp0;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object v2, p0, Ljp0;->f:Lqp0;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0, v1}, Lqp0;->a(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljp0;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2, p0}, Lqp0;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Ljp0;->m:Lkp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lkp0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljp0;

    .line 2
    .line 3
    iget-object p0, p0, Ljp0;->l:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object p1, p1, Ljp0;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ljp0;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Ljp0;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "-"

    .line 36
    .line 37
    invoke-static {v3, v1, v0, p0}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    return-object p0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Ljp0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public f()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()[B
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljp0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, Ljp0;->n:Z

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

.method public abstract i(Lhp0;)Lae;
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public final k(Ltd1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Ljp0;->p:Ltd1;

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

.method public final l(Lae;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljp0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ljp0;->p:Ltd1;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Ltd1;->q(Ljp0;Lae;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ljp0;->p:Ltd1;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ltd1;->y(Ljp0;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Ljp0;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljp0;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljp0;->l:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p0, p0, Ljp0;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "0x"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v2, v2, 0x5

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v2

    .line 49
    add-int/lit8 v5, v5, 0x8

    .line 50
    .line 51
    add-int/2addr v5, v3

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "[ ] "

    .line 56
    .line 57
    const-string v3, " "

    .line 58
    .line 59
    invoke-static {v4, v2, p0, v3, v0}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, " NORMAL "

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
