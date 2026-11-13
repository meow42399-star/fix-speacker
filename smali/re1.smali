###### Class defpackage.re1 (re1)
.class public final Lre1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Lif3;

.field public final h:Lpb1;

.field public final i:Loe1;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashSet;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lif3;)V
    .registers 5

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
    iput-object v0, p0, Lre1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lre1;->j:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lre1;->k:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lre1;->l:Z

    .line 27
    .line 28
    new-instance v1, Loe1;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Loe1;-><init>(Ljava/lang/String;Lif3;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lre1;->i:Loe1;

    .line 34
    .line 35
    iput-object p2, p0, Lre1;->g:Lif3;

    .line 36
    .line 37
    new-instance p1, Lpb1;

    .line 38
    .line 39
    const/16 p2, 0x16

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lpb1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput-object p2, p1, Lpb1;->g:Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "0"

    .line 49
    .line 50
    iput-object p2, p1, Lpb1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lre1;->h:Lpb1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .registers 7

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v0, v0, Lso3;->k:Lne;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lre1;->g:Lif3;

    .line 13
    .line 14
    if-eqz p1, :cond_38

    .line 15
    .line 16
    invoke-virtual {v2}, Lif3;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v0, v3

    .line 21
    sget-object p1, Ll11;->C1:Lg11;

    .line 22
    .line 23
    sget-object v3, Lgu0;->e:Lgu0;

    .line 24
    .line 25
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long p1, v0, v3

    .line 38
    .line 39
    iget-object v0, p0, Lre1;->i:Loe1;

    .line 40
    .line 41
    if-lez p1, :cond_2e

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, v0, Loe1;->d:I

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual {v2}, Lif3;->w()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Loe1;->d:I

    .line 52
    .line 53
    :goto_34
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lre1;->l:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {v2}, Lif3;->n()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lif3;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_3e
    iget-wide v3, v2, Lif3;->o:J

    .line 64
    .line 65
    cmp-long v3, v3, v0

    .line 66
    .line 67
    if-nez v3, :cond_48

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    goto :goto_5c

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iput-wide v0, v2, Lif3;->o:J

    .line 74
    .line 75
    iget-object v3, v2, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    if-eqz v3, :cond_58

    .line 78
    .line 79
    const-string v4, "app_last_background_time_ms"

    .line 80
    .line 81
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v2}, Lif3;->o()V

    .line 90
    .line 91
    .line 92
    monitor-exit p1
    :try_end_5c
    .catchall {:try_start_3e .. :try_end_5c} :catchall_46

    .line 93
    :goto_5c
    iget-object p0, p0, Lre1;->i:Loe1;

    .line 94
    .line 95
    iget p0, p0, Loe1;->d:I

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Lif3;->v(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_64
    :try_start_64
    monitor-exit p1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_46

    .line 102
    throw p0
.end method

.method public final a(Lke1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lre1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lre1;->j:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final b(Ljava/util/HashSet;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lre1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lre1;->j:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lre1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lre1;->i:Loe1;

    .line 5
    .line 6
    invoke-virtual {p0}, Loe1;->a()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lre1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lre1;->i:Loe1;

    .line 5
    .line 6
    invoke-virtual {p0}, Loe1;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final e(Lii3;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lre1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lre1;->i:Loe1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Loe1;->e(Lii3;J)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lre1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lre1;->i:Loe1;

    .line 5
    .line 6
    invoke-virtual {p0}, Loe1;->g()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lre1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lre1;->i:Loe1;

    .line 5
    .line 6
    invoke-virtual {p0}, Loe1;->g()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method
