###### Class defpackage.r (r)
.class public abstract Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq;


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/logging/Logger;

.field public static final k:Lf40;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public volatile f:Ljava/lang/Object;

.field public volatile g:Lm;

.field public volatile h:Lq;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Lq;

    .line 2
    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lr;->i:Z

    .line 16
    .line 17
    const-class v1, Lr;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lr;->j:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_1c
    new-instance v3, Ln;

    .line 30
    .line 31
    const-class v2, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v4, "a"

    .line 34
    .line 35
    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v2, "b"

    .line 40
    .line 41
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v2, "h"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v0, Lm;

    .line 52
    .line 53
    const-string v2, "g"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "f"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct/range {v3 .. v8}, Ln;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_47

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_4d

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    new-instance v3, Lp;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sput-object v3, Lr;->k:Lf40;

    .line 79
    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    sget-object v1, Lr;->j:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v3, "SafeAtomicHelper is broken!"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lr;->l:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method public static c(Lr;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    :goto_2
    iget-object v2, p0, Lr;->h:Lq;

    .line 4
    .line 5
    sget-object v3, Lr;->k:Lf40;

    .line 6
    .line 7
    sget-object v4, Lq;->c:Lq;

    .line 8
    .line 9
    invoke-virtual {v3, p0, v2, v4}, Lf40;->e(Lr;Lq;Lq;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    :goto_e
    if-eqz v2, :cond_1c

    .line 16
    .line 17
    iget-object v3, v2, Lq;->a:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    iput-object v0, v2, Lq;->a:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, v2, Lq;->b:Lq;

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget-object v2, p0, Lr;->g:Lm;

    .line 30
    .line 31
    sget-object v3, Lr;->k:Lf40;

    .line 32
    .line 33
    sget-object v4, Lm;->d:Lm;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v2, v4}, Lf40;->c(Lr;Lm;Lm;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1c

    .line 40
    .line 41
    :goto_28
    move-object p0, v1

    .line 42
    move-object v1, v2

    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    iget-object v2, v1, Lm;->c:Lm;

    .line 46
    .line 47
    iput-object p0, v1, Lm;->c:Lm;

    .line 48
    .line 49
    goto :goto_28

    .line 50
    :cond_31
    :goto_31
    if-eqz p0, :cond_59

    .line 51
    .line 52
    iget-object v1, p0, Lm;->c:Lm;

    .line 53
    .line 54
    iget-object v2, p0, Lm;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    instance-of v3, v2, Lo;

    .line 57
    .line 58
    if-eqz v3, :cond_52

    .line 59
    .line 60
    check-cast v2, Lo;

    .line 61
    .line 62
    iget-object p0, v2, Lo;->f:La00;

    .line 63
    .line 64
    iget-object v3, p0, Lr;->f:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v2, :cond_57

    .line 67
    .line 68
    iget-object v3, v2, Lo;->g:Llq;

    .line 69
    .line 70
    invoke-static {v3}, Lr;->f(Llq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lr;->k:Lf40;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v2, v3}, Lf40;->d(Lr;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_57

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_52
    iget-object p0, p0, Lm;->b:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v2, p0}, Lr;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    move-object p0, v1

    .line 89
    goto :goto_31

    .line 90
    :cond_59
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " with executor "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lr;->j:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lj;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    instance-of v0, p0, Ll;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Lr;->l:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Ll;

    .line 18
    .line 19
    iget-object p0, p0, Ll;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lj;

    .line 26
    .line 27
    iget-object p0, p0, Lj;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static f(Llq;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p0, Lr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    check-cast p0, Lr;

    .line 7
    .line 8
    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p0, Lj;

    .line 11
    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lj;

    .line 16
    .line 17
    iget-boolean v2, v0, Lj;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    iget-object p0, v0, Lj;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p0, :cond_20

    .line 24
    .line 25
    new-instance p0, Lj;

    .line 26
    .line 27
    iget-object v0, v0, Lj;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lj;-><init>(Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lj;->d:Lj;

    .line 34
    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-boolean v2, Lr;->i:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    and-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    sget-object p0, Lj;->d:Lj;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    move v2, v1

    .line 51
    :goto_32
    :try_start_32
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_36} :catch_87
    .catchall {:try_start_32 .. :try_end_36} :catchall_4b

    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    :try_start_38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    if-nez v3, :cond_4a

    .line 65
    .line 66
    sget-object p0, Lr;->l:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_56

    .line 71
    :catch_46
    move-exception v2

    .line 72
    goto :goto_5c

    .line 73
    :catch_48
    move-exception p0

    .line 74
    goto :goto_7d

    .line 75
    :cond_4a
    return-object v3

    .line 76
    :catchall_4b
    move-exception v3

    .line 77
    if-eqz v2, :cond_55

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_55
    throw v3
    :try_end_56
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_38 .. :try_end_56} :catch_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_56} :catch_46
    .catchall {:try_start_38 .. :try_end_56} :catchall_44

    .line 87
    :goto_56
    new-instance v0, Ll;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ll;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_5c
    if-nez v0, :cond_77

    .line 94
    .line 95
    new-instance v0, Ll;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ll;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_77
    new-instance p0, Lj;

    .line 121
    .line 122
    invoke-direct {p0, v2, v1}, Lj;-><init>(Ljava/lang/Throwable;Z)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_7d
    new-instance v0, Ll;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ll;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catch_87
    move v2, v3

    .line 137
    goto :goto_32
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_7} :catch_5c
    .catchall {:try_start_3 .. :try_end_7} :catchall_29

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-ne v2, p0, :cond_1a

    .line 23
    .line 24
    const-string p0, "this future"

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_34

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_4c

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_33
    throw p0
    :try_end_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_34} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_34} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_34} :catch_25

    .line 53
    :goto_34
    const-string v0, "UNKNOWN, cause=["

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " thrown from get()]"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_5b

    .line 71
    :catch_46
    const-string p0, "CANCELLED"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :goto_4c
    const-string v1, "FAILURE, cause=["

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :catch_5c
    const/4 v1, 0x1

    .line 94
    goto :goto_3
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr;->g:Lm;

    .line 5
    .line 6
    sget-object v1, Lm;->d:Lm;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1d

    .line 9
    .line 10
    new-instance v2, Lm;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lm;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iput-object v0, v2, Lm;->c:Lm;

    .line 16
    .line 17
    sget-object v3, Lr;->k:Lf40;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lf40;->c(Lr;Lm;Lm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lr;->g:Lm;

    .line 27
    .line 28
    if-ne v0, v1, :cond_e

    .line 29
    .line 30
    :cond_1d
    invoke-static {p1, p2}, Lr;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final cancel(Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v2

    .line 10
    :goto_9
    instance-of v4, v0, Lo;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_59

    .line 14
    .line 15
    sget-boolean v3, Lr;->i:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1f

    .line 18
    .line 19
    new-instance v3, Lj;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, p1}, Lj;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget-object v3, Lj;->c:Lj;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v3, Lj;->d:Lj;

    .line 38
    .line 39
    :goto_26
    move v4, v2

    .line 40
    :cond_27
    :goto_27
    sget-object v5, Lr;->k:Lf40;

    .line 41
    .line 42
    invoke-virtual {v5, p0, v0, v3}, Lf40;->d(Lr;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_52

    .line 47
    .line 48
    invoke-static {p0}, Lr;->c(Lr;)V

    .line 49
    .line 50
    .line 51
    instance-of p0, v0, Lo;

    .line 52
    .line 53
    if-eqz p0, :cond_51

    .line 54
    .line 55
    check-cast v0, Lo;

    .line 56
    .line 57
    iget-object p0, v0, Lo;->g:Llq;

    .line 58
    .line 59
    instance-of v0, p0, Lr;

    .line 60
    .line 61
    if-eqz v0, :cond_4e

    .line 62
    .line 63
    check-cast p0, Lr;

    .line 64
    .line 65
    iget-object v0, p0, Lr;->f:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v0, :cond_46

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v4, v2

    .line 72
    :goto_47
    instance-of v5, v0, Lo;

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    if-eqz v4, :cond_51

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_27

    .line 79
    :cond_4e
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    return v1

    .line 83
    :cond_52
    iget-object v0, p0, Lr;->f:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v5, v0, Lo;

    .line 86
    .line 87
    if-nez v5, :cond_27

    .line 88
    .line 89
    return v4

    .line 90
    :cond_59
    return v2
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "setFuture=["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lo;

    .line 15
    .line 16
    iget-object v0, v0, Lo;->g:Llq;

    .line 17
    .line 18
    if-ne v0, p0, :cond_16

    .line 19
    .line 20
    const-string p0, "this future"

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    const-string v0, "]"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Luc;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_41

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "remaining delay=["

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " ms]"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 7

    .line 385
    sget-object v0, Lq;->c:Lq;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_5f

    .line 386
    iget-object v1, p0, Lr;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    move v4, v3

    goto :goto_11

    :cond_10
    move v4, v2

    .line 387
    :goto_11
    instance-of v5, v1, Lo;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1c

    .line 388
    invoke-static {v1}, Lr;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 389
    :cond_1c
    iget-object v1, p0, Lr;->h:Lq;

    if-eq v1, v0, :cond_58

    .line 390
    new-instance v4, Lq;

    invoke-direct {v4}, Lq;-><init>()V

    .line 391
    :cond_25
    sget-object v5, Lr;->k:Lf40;

    invoke-virtual {v5, v4, v1}, Lf40;->k(Lq;Lq;)V

    .line 392
    invoke-virtual {v5, p0, v1, v4}, Lf40;->e(Lr;Lq;Lq;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 393
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 394
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 395
    iget-object v0, p0, Lr;->f:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v1, v3

    goto :goto_40

    :cond_3f
    move v1, v2

    .line 396
    :goto_40
    instance-of v5, v0, Lo;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_30

    .line 397
    invoke-static {v0}, Lr;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 398
    :cond_4b
    invoke-virtual {p0, v4}, Lr;->h(Lq;)V

    .line 399
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 400
    :cond_54
    iget-object v1, p0, Lr;->h:Lq;

    if-ne v1, v0, :cond_25

    .line 401
    :cond_58
    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    invoke-static {p0}, Lr;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 402
    :cond_5f
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lq;->c:Lq;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_17a

    .line 18
    .line 19
    iget-object v7, v0, Lr;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v7, :cond_19

    .line 23
    .line 24
    move v10, v9

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v10, 0x0

    .line 27
    :goto_1a
    instance-of v11, v7, Lo;

    .line 28
    .line 29
    xor-int/2addr v11, v9

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_25

    .line 32
    .line 33
    invoke-static {v7}, Lr;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v7, v5, v10

    .line 41
    .line 42
    if-lez v7, :cond_31

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide v12, v10

    .line 51
    :goto_32
    const-wide/16 v14, 0x3e8

    .line 52
    .line 53
    cmp-long v7, v5, v14

    .line 54
    .line 55
    if-ltz v7, :cond_90

    .line 56
    .line 57
    iget-object v7, v0, Lr;->h:Lq;

    .line 58
    .line 59
    if-eq v7, v4, :cond_89

    .line 60
    .line 61
    new-instance v8, Lq;

    .line 62
    .line 63
    invoke-direct {v8}, Lq;-><init>()V

    .line 64
    .line 65
    .line 66
    move/from16 v17, v9

    .line 67
    .line 68
    :cond_43
    sget-object v9, Lr;->k:Lf40;

    .line 69
    .line 70
    invoke-virtual {v9, v8, v7}, Lf40;->k(Lq;Lq;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0, v7, v8}, Lf40;->e(Lr;Lq;Lq;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_85

    .line 78
    .line 79
    :goto_4e
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_7c

    .line 87
    .line 88
    iget-object v4, v0, Lr;->f:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v4, :cond_5e

    .line 91
    .line 92
    move/from16 v5, v17

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v5, 0x0

    .line 96
    :goto_5f
    instance-of v6, v4, Lo;

    .line 97
    .line 98
    xor-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    and-int/2addr v5, v6

    .line 101
    if-eqz v5, :cond_6b

    .line 102
    .line 103
    invoke-static {v4}, Lr;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long v4, v12, v4

    .line 113
    .line 114
    cmp-long v6, v4, v14

    .line 115
    .line 116
    if-gez v6, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lr;->h(Lq;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    move-wide v5, v4

    .line 122
    goto :goto_92

    .line 123
    :cond_7a
    move-wide v5, v4

    .line 124
    goto :goto_4e

    .line 125
    :cond_7c
    invoke-virtual {v0, v8}, Lr;->h(Lq;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/InterruptedException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    iget-object v7, v0, Lr;->h:Lq;

    .line 135
    .line 136
    if-ne v7, v4, :cond_43

    .line 137
    .line 138
    :cond_89
    iget-object v0, v0, Lr;->f:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, Lr;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_90
    move/from16 v17, v9

    .line 146
    .line 147
    :goto_92
    cmp-long v4, v5, v10

    .line 148
    .line 149
    if-lez v4, :cond_bd

    .line 150
    .line 151
    iget-object v4, v0, Lr;->f:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v4, :cond_9d

    .line 154
    .line 155
    move/from16 v5, v17

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v5, 0x0

    .line 159
    :goto_9e
    instance-of v6, v4, Lo;

    .line 160
    .line 161
    xor-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    and-int/2addr v5, v6

    .line 164
    if-eqz v5, :cond_aa

    .line 165
    .line 166
    invoke-static {v4}, Lr;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_aa
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_b7

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    sub-long v4, v12, v4

    .line 182
    .line 183
    goto :goto_78

    .line 184
    :cond_b7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_bd
    invoke-virtual {v0}, Lr;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v12, "Waited "

    .line 207
    .line 208
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, " "

    .line 215
    .line 216
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    add-long v8, v5, v14

    .line 235
    .line 236
    cmp-long v8, v8, v10

    .line 237
    .line 238
    if-gez v8, :cond_14e

    .line 239
    .line 240
    const-string v8, " (plus "

    .line 241
    .line 242
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    neg-long v5, v5

    .line 247
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    sub-long/2addr v5, v12

    .line 258
    cmp-long v3, v8, v10

    .line 259
    .line 260
    if-eqz v3, :cond_10d

    .line 261
    .line 262
    cmp-long v10, v5, v14

    .line 263
    .line 264
    if-lez v10, :cond_10a

    .line 265
    .line 266
    goto :goto_10d

    .line 267
    :cond_10a
    const/16 v16, 0x0

    .line 268
    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    :goto_10d
    move/from16 v16, v17

    .line 271
    .line 272
    :goto_10f
    if-lez v3, :cond_132

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v16, :cond_12e

    .line 296
    .line 297
    const-string v3, ","

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_12e
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_132
    if-eqz v16, :cond_148

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, " nanoseconds "

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_148
    const-string v1, "delay)"

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_14e
    invoke-virtual {v0}, Lr;->isDone()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_160

    .line 340
    .line 341
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 342
    .line 343
    const-string v1, " but future completed as timeout expired"

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_160
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v2, " for "

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_17a
    new-instance v0, Ljava/lang/InterruptedException;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final h(Lq;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lq;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_3
    iget-object p1, p0, Lr;->h:Lq;

    .line 5
    .line 6
    sget-object v1, Lq;->c:Lq;

    .line 7
    .line 8
    if-ne p1, v1, :cond_a

    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_29

    .line 13
    .line 14
    iget-object v2, p1, Lq;->b:Lq;

    .line 15
    .line 16
    iget-object v3, p1, Lq;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iput-object v2, v1, Lq;->b:Lq;

    .line 25
    .line 26
    iget-object p1, v1, Lq;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_27

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    sget-object v3, Lr;->k:Lf40;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lf40;->e(Lr;Lq;Lq;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_27
    :goto_27
    move-object p1, v2

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lj;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    instance-of p0, p0, Lo;

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    and-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Lj;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    const-string p0, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_64

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lr;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lr;->a(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_64

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lr;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_41

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    if-eqz v1, :cond_55

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_55

    .line 73
    .line 74
    const-string p0, "PENDING, info=["

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_64

    .line 86
    :cond_55
    invoke-virtual {p0}, Lr;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lr;->a(Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    const-string p0, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
