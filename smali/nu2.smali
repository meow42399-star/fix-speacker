###### Class defpackage.nu2 (nu2)
.class public abstract Lnu2;
.super Lqu2;
.source "SourceFile"


# static fields
.field public static final t:Lhv2;


# instance fields
.field public q:Lar2;

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    const-class v1, Lnu2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhv2;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnu2;->t:Lhv2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lar2;ZZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lqu2;->m:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Lqu2;->n:I

    .line 12
    .line 13
    iput-object p1, p0, Lnu2;->q:Lar2;

    .line 14
    .line 15
    iput-boolean p2, p0, Lnu2;->r:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lnu2;->s:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnu2;->q:Lar2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lnu2;->r(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lhu2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v2, Lst2;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0}, Lzt2;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Lar2;->b()Lli0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Llq;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnu2;->q:Lar2;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string p0, "futures="

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-super {p0}, Lzt2;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public abstract r(I)V
.end method

.method public final s(ILlq;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iput-object v0, p0, Lnu2;->q:Lar2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lzt2;->cancel(Z)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_27

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    :try_start_10
    invoke-static {p2}, Lfo;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lnu2;->w(ILjava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_17} :catch_1a
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_27

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1}, Lnu2;->t(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :goto_20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lnu2;->t(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_e

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, v0}, Lnu2;->u(Lar2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    invoke-virtual {p0, v0}, Lnu2;->u(Lar2;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnu2;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzt2;->e(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4b

    .line 13
    .line 14
    iget-object v0, p0, Lqu2;->m:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v0, :cond_42

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lhu2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v1, v1, Lst2;

    .line 33
    .line 34
    if-nez v1, :cond_38

    .line 35
    .line 36
    invoke-virtual {p0}, Lzt2;->c()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_2a
    if-eqz v1, :cond_38

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    sget-object v1, Lqu2;->o:Lrn3;

    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, Lrn3;->v(Lnu2;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lqu2;->m:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    move-object p0, p1

    .line 68
    :goto_43
    if-eqz p0, :cond_52

    .line 69
    .line 70
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    :cond_4b
    move-object v5, p1

    .line 77
    goto :goto_6f

    .line 78
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_43

    .line 83
    :cond_52
    const/4 p0, 0x1

    .line 84
    instance-of v0, p1, Ljava/lang/Error;

    .line 85
    .line 86
    if-eq p0, v0, :cond_5b

    .line 87
    .line 88
    const-string p0, "Got more than one input Future failure. Logging failures after the first"

    .line 89
    .line 90
    :goto_59
    move-object v4, p0

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    const-string p0, "Input Future failed with Error"

    .line 93
    .line 94
    goto :goto_59

    .line 95
    :goto_5e
    sget-object p0, Lnu2;->t:Lhv2;

    .line 96
    .line 97
    invoke-virtual {p0}, Lhv2;->a()Ljava/util/logging/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    .line 103
    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    .line 104
    .line 105
    const-string v3, "log"

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_6f
    instance-of p0, v5, Ljava/lang/Error;

    .line 113
    .line 114
    if-eqz p0, :cond_86

    .line 115
    .line 116
    sget-object p0, Lnu2;->t:Lhv2;

    .line 117
    .line 118
    invoke-virtual {p0}, Lhv2;->a()Ljava/util/logging/Logger;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 123
    .line 124
    const-string v7, "com.google.common.util.concurrent.AggregateFuture"

    .line 125
    .line 126
    const-string v8, "log"

    .line 127
    .line 128
    const-string v9, "Input Future failed with Error"

    .line 129
    .line 130
    move-object v10, v5

    .line 131
    move-object v5, p0

    .line 132
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public final u(Lar2;)V
    .registers 6

    .line 1
    sget-object v0, Lqu2;->o:Lrn3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrn3;->x(Lnu2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v1

    .line 13
    :goto_c
    const-string v3, "Less than 0 remaining futures"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lhq1;->y(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_4f

    .line 19
    .line 20
    if-eqz p1, :cond_45

    .line 21
    .line 22
    invoke-virtual {p1}, Lar2;->b()Lli0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_45

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llq;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_42

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v0}, Lfo;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lnu2;->w(ILjava/lang/Object;)V
    :try_end_32
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2b .. :try_end_32} :catch_35
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_37

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_3b

    .line 56
    :goto_37
    invoke-virtual {p0, v0}, Lnu2;->t(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lnu2;->t(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_19

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lqu2;->m:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnu2;->x()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lnu2;->r(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final v()V
    .registers 10

    .line 1
    iget-object v0, p0, Lnu2;->q:Lar2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu2;->q:Lar2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lnu2;->x()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lnu2;->q:Lar2;

    .line 19
    .line 20
    sget-object v1, Lxu2;->f:Lxu2;

    .line 21
    .line 22
    iget-boolean v2, p0, Lnu2;->r:Z

    .line 23
    .line 24
    if-eqz v2, :cond_46

    .line 25
    .line 26
    invoke-virtual {v0}, Lar2;->b()Lli0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    move v5, v2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_74

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Llq;

    .line 44
    .line 45
    add-int/lit8 v2, v5, 0x1

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    invoke-virtual {p0, v5, v6}, Lnu2;->s(ILlq;)V

    .line 54
    .line 55
    .line 56
    move-object v4, p0

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    new-instance v3, Lj6;

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    invoke-direct/range {v3 .. v8}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v3, v1}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    move-object p0, v4

    .line 70
    goto :goto_1e

    .line 71
    :cond_46
    move-object v4, p0

    .line 72
    iget-boolean p0, v4, Lnu2;->s:Z

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v2, p0, :cond_4e

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p0, v0

    .line 80
    :goto_4f
    new-instance v2, Lu12;

    .line 81
    .line 82
    const/16 v3, 0x14

    .line 83
    .line 84
    invoke-direct {v2, v4, v3, p0}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lar2;->b()Lli0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_74

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Llq;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_70

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Lnu2;->u(Lar2;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5a

    .line 113
    :cond_70
    invoke-interface {v3, v2, v1}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5a

    .line 117
    :cond_74
    return-void
.end method

.method public abstract w(ILjava/lang/Object;)V
.end method

.method public abstract x()V
.end method
