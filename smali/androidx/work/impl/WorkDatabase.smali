###### Class androidx.work.impl.WorkDatabase (androidx.work.impl.WorkDatabase)
.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lpk;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lz10;

.field public final d:Lno;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()Lno;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->d:Lno;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_14

    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 22
    .line 23
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lz10;

    .line 2
    .line 3
    invoke-interface {v0}, Lz10;->c()Lpk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 27
    .line 28
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lz10;

    .line 5
    .line 6
    invoke-interface {v0}, Lz10;->c()Lpk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->d:Lno;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lno;->c(Lpk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpk;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract d()Lno;
.end method

.method public abstract e(Lje;)Lz10;
.end method

.method public abstract f()Lwn2;
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lz10;

    .line 2
    .line 3
    invoke-interface {v0}, Lz10;->c()Lpk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpk;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lz10;

    .line 11
    .line 12
    invoke-interface {v0}, Lz10;->c()Lpk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lpk;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->d:Lno;

    .line 27
    .line 28
    iget-object v0, p0, Lno;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, Lno;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object p0, p0, Lno;->i:Lc8;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public abstract h()Lis1;
.end method

.method public final i(La20;)Landroid/database/Cursor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->c:Lz10;

    .line 8
    .line 9
    invoke-interface {p0}, Lz10;->c()Lpk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lpk;->j(La20;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->c:Lz10;

    .line 2
    .line 3
    invoke-interface {p0}, Lz10;->c()Lpk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpk;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract k()Lgb2;
.end method

.method public abstract l()Lwn2;
.end method

.method public abstract m()Ltd1;
.end method

.method public abstract n()Lbg0;
.end method

.method public abstract o()Lpb1;
.end method
