###### Class defpackage.hi3 (hi3)
.class public final Lhi3;
.super Lhf3;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lt20;

.field public final synthetic h:Ld72;

.field public final synthetic i:Lno3;


# direct methods
.method public constructor <init>(Lno3;Lt20;Lt20;Ld72;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lhi3;->g:Lt20;

    .line 2
    .line 3
    iput-object p4, p0, Lhi3;->h:Ld72;

    .line 4
    .line 5
    iput-object p1, p0, Lhi3;->i:Lno3;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lhf3;-><init>(Lt20;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lhi3;->i:Lno3;

    .line 2
    .line 3
    iget-object v0, v0, Lno3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lhi3;->i:Lno3;

    .line 7
    .line 8
    iget-object v2, p0, Lhi3;->g:Lt20;

    .line 9
    .line 10
    iget-object v3, v1, Lno3;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lt20;->a:Lmq3;

    .line 16
    .line 17
    new-instance v4, Lwt1;

    .line 18
    .line 19
    const/16 v5, 0x14

    .line 20
    .line 21
    invoke-direct {v4, v1, v5, v2}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lv20;->a:La90;

    .line 28
    .line 29
    new-instance v2, Lnn1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v4}, Lnn1;-><init>(Ljava/util/concurrent/Executor;Ldv;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lmq3;->b:Luk;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Luk;->g(Lnl3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lmq3;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhi3;->i:Lno3;

    .line 43
    .line 44
    iget-object v1, v1, Lno3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_42

    .line 51
    .line 52
    iget-object v1, p0, Lhi3;->i:Lno3;

    .line 53
    .line 54
    iget-object v1, v1, Lno3;->b:Lyw2;

    .line 55
    .line 56
    const-string v2, "Already connected to the service."

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lyw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    :goto_42
    iget-object v1, p0, Lhi3;->i:Lno3;

    .line 68
    .line 69
    iget-object p0, p0, Lhi3;->h:Ld72;

    .line 70
    .line 71
    invoke-static {v1, p0}, Lno3;->b(Lno3;Ld72;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_40

    .line 77
    throw p0
.end method
