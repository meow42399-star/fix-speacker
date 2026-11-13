###### Class defpackage.sj3 (sj3)
.class public final Lsj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkj3;

.field public final b:Lfi3;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lfi3;Lkj3;Landroid/os/Looper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj3;->b:Lfi3;

    .line 5
    .line 6
    iput-object p2, p0, Lsj3;->a:Lkj3;

    .line 7
    .line 8
    iput-object p3, p0, Lsj3;->e:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lsj3;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lsj3;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsj3;->b:Lfi3;

    .line 11
    .line 12
    iget-boolean v1, v0, Lfi3;->N:Z

    .line 13
    .line 14
    if-nez v1, :cond_28

    .line 15
    .line 16
    iget-object v1, v0, Lfi3;->n:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    iget-object v0, v0, Lfi3;->l:La92;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ly82;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    const-string v0, "ExoPlayerImplInternal"

    .line 42
    .line 43
    const-string v1, "Ignoring messages sent after release."

    .line 44
    .line 45
    invoke-static {v0, v1}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lsj3;->b(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw p1
.end method
