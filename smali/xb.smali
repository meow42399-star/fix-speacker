###### Class defpackage.xb (xb)
.class public abstract Lxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lac;

.field public d:Lo80;


# direct methods
.method public constructor <init>(Lac;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxb;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lxb;->c:Lac;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lg90;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg90;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lxb;->a(Lg90;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    iget-object v1, p0, Lxb;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v0, Lg90;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    iget-object p1, p0, Lxb;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lxb;->c:Lac;

    .line 43
    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lac;->b(Lxb;)V

    .line 47
    .line 48
    .line 49
    goto :goto_7e

    .line 50
    :cond_31
    iget-object p1, v0, Lac;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_34
    iget-object v1, v0, Lac;->d:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7d

    .line 60
    .line 61
    iget-object v1, v0, Lac;->d:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_74

    .line 69
    .line 70
    invoke-virtual {v0}, Lac;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lac;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Ler;->c()Ler;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lac;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "%s: initial state = %s"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v0, Lac;->e:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    aput-object v5, v7, v8

    .line 99
    .line 100
    aput-object v6, v7, v2

    .line 101
    .line 102
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v4, v8, [Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2, v4}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lac;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_74

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    goto :goto_86

    .line 117
    :cond_74
    :goto_74
    iget-object v0, v0, Lac;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lxb;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lxb;->d:Lo80;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lxb;->d(Lo80;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    monitor-exit p1
    :try_end_7e
    .catchall {:try_start_34 .. :try_end_7e} :catchall_72

    .line 127
    :goto_7e
    iget-object p1, p0, Lxb;->d:Lo80;

    .line 128
    .line 129
    iget-object v0, p0, Lxb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lxb;->d(Lo80;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_86
    :try_start_86
    monitor-exit p1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_72

    .line 136
    throw p0
.end method

.method public final d(Lo80;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_66

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_66

    .line 12
    :cond_b
    if-eqz p2, :cond_61

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lxb;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_61

    .line 21
    :cond_14
    iget-object p0, p0, Lxb;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p2, p1, Lo80;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_19
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :cond_24
    :goto_24
    if-ge v3, v1, :cond_56

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lo80;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_24

    .line 52
    .line 53
    invoke-static {}, Ler;->c()Ler;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lo80;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v8, "Constraints met for "

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7, v8}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_24

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    iget-object p0, p1, Lo80;->a:Ln80;

    .line 88
    .line 89
    if-eqz p0, :cond_5d

    .line 90
    .line 91
    invoke-interface {p0, v0}, Ln80;->e(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    monitor-exit p2

    .line 95
    return-void

    .line 96
    :goto_5f
    monitor-exit p2
    :try_end_60
    .catchall {:try_start_19 .. :try_end_60} :catchall_54

    .line 97
    throw p0

    .line 98
    :cond_61
    :goto_61
    iget-object p0, p0, Lxb;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method
