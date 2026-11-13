###### Class defpackage.l9 (l9)
.class public abstract Ll9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lov;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lov;

    .line 5
    .line 6
    invoke-direct {v0}, Lov;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll9;->f:Lov;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lz80;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lz80;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbg0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lwn2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_38

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbg0;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_30

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_30

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v4, v5}, Lbg0;->n(I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Lwn2;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_12

    .line 57
    :cond_38
    iget-object v0, p0, Lz80;->f:Lfw;

    .line 58
    .line 59
    const-string v1, "Processor cancelling "

    .line 60
    .line 61
    iget-object v2, v0, Lfw;->p:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_3f
    invoke-static {}, Ler;->c()Ler;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lfw;->q:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x0

    .line 83
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1, v6}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lfw;->n:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lfw;->k:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ln90;

    .line 100
    .line 101
    if-eqz v1, :cond_67

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_67
    if-nez v1, :cond_74

    .line 105
    .line 106
    iget-object v1, v0, Lfw;->l:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ln90;

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    goto :goto_94

    .line 117
    :cond_74
    :goto_74
    invoke-static {p1, v1}, Lfw;->c(Ljava/lang/String;Ln90;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v0}, Lfw;->i()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_3f .. :try_end_7d} :catchall_72

    .line 126
    iget-object p0, p0, Lz80;->e:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_93

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lgz;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lgz;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_83

    .line 148
    :cond_93
    return-void

    .line 149
    :goto_94
    :try_start_94
    monitor-exit v2
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_72

    .line 150
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll9;->f:Lov;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Ll9;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lov;->c:Lnv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lov;->a(Lqj2;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    new-instance v1, Llv;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Llv;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lov;->a(Lqj2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
