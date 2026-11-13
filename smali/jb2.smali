###### Class defpackage.jb2 (jb2)
.class public final Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap1;


# instance fields
.field public final f:Ljava/util/HashSet;

.field public final g:Landroid/content/Context;

.field public final h:Lre1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lre1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljb2;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Ljb2;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ljb2;->h:Lre1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized X(Lgx1;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget p1, p1, Lgx1;->f:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Ljb2;->h:Lre1;

    .line 8
    .line 9
    iget-object v0, p0, Ljb2;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lre1;->b(Ljava/util/HashSet;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljb2;->f:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .registers 7

    .line 1
    iget-object v0, p0, Ljb2;->h:Lre1;

    .line 2
    .line 3
    iget-object v1, p0, Ljb2;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lre1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    iget-object v4, v0, Lre1;->j:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_76

    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lre1;->i:Loe1;

    .line 31
    .line 32
    iget-object v5, v0, Lre1;->h:Lpb1;

    .line 33
    .line 34
    invoke-virtual {v5}, Lpb1;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v1, v5}, Loe1;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "app"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lre1;->k:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_6a

    .line 63
    .line 64
    const-string v0, "slots"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_61

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lke1;

    .line 89
    .line 90
    invoke-virtual {v4}, Lke1;->a()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    const-string v1, "ads"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljb2;->a(Ljava/util/HashSet;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lu1;->l()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    :try_start_77
    monitor-exit v3
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    throw p0
.end method
