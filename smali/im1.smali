###### Class defpackage.im1 (im1)
.class public final Lim1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox0;


# instance fields
.field public final f:Ljh1;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljh1;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lim1;->f:Ljh1;

    .line 12
    .line 13
    iput-object p2, p0, Lim1;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized S0(Lnx0;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lim1;->f:Ljh1;

    .line 3
    .line 4
    if-eqz v0, :cond_52

    .line 5
    .line 6
    sget-object v1, Ll11;->be:Lg11;

    .line 7
    .line 8
    sget-object v2, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_52

    .line 25
    :cond_18
    iget-boolean p1, p1, Lnx0;->j:Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_37

    .line 26
    .line 27
    iget-object v1, p0, Lim1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    if-eqz p1, :cond_39

    .line 30
    .line 31
    :try_start_1e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_52

    .line 42
    .line 43
    iget-object p1, p0, Lim1;->g:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Luh1;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v0, v2}, Luh1;-><init>(Ljh1;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_54

    .line 58
    :cond_39
    :try_start_39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_52

    .line 69
    .line 70
    iget-object p1, p0, Lim1;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Luh1;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, v0, v2}, Luh1;-><init>(Ljh1;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_37

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_37

    .line 86
    throw p1
.end method
