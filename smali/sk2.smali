###### Class defpackage.sk2 (sk2)
.class public final Lsk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk2;


# instance fields
.field public final a:Lgj2;

.field public final b:Lrk2;

.field public final c:Ljk2;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lfo2;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lgj2;Lrk2;Ljk2;Ljava/util/concurrent/ExecutorService;Lfo2;)V
    .registers 7

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
    iput-object v0, p0, Lsk2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lsk2;->a:Lgj2;

    .line 12
    .line 13
    iput-object p2, p0, Lsk2;->b:Lrk2;

    .line 14
    .line 15
    iput-object p3, p0, Lsk2;->c:Ljk2;

    .line 16
    .line 17
    iput-object p4, p0, Lsk2;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lsk2;->e:Lfo2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 7

    .line 1
    iget-object v0, p0, Lsk2;->a:Lgj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj2;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lgj2;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lsk2;->b:Lrk2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lpk2;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Lpk2;-><init>(Lrk2;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lrk2;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lv8;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqv2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lzu2;->r(Llq;)Lzu2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lvc0;->o:Lvc0;

    .line 32
    .line 33
    sget-object v5, Lxu2;->f:Lxu2;

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_41

    .line 40
    .line 41
    iget v0, v2, Lrk2;->f:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_41

    .line 44
    .line 45
    invoke-static {v3}, Lzu2;->r(Llq;)Lzu2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    sget-object v3, Lij0;->w:Lij0;

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v5}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lj61;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lj61;-><init>(Lrk2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v5}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_41
    invoke-static {v3}, Lzu2;->r(Llq;)Lzu2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lji0;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v1, v2, p0}, Lji0;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v5}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lda2;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v1, v2, p0}, Lda2;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcv2;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v0, v3, v1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lsk2;->d:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-interface {v0, v2, p0}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
