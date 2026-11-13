###### Class defpackage.lv1 (lv1)
.class public final Llv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lis1;

.field public final b:Landroid/content/Context;

.field public final c:Lqx1;

.field public final d:Lk12;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lwu0;

.field public final g:Lo50;

.field public final h:Lzd2;

.field public final i:Lp12;

.field public final j:Lbb2;

.field public final k:Lio1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwu0;Lo50;Lis1;Lk12;Lzd2;Lqx1;Lp12;Lbb2;Lio1;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv1;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llv1;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Llv1;->f:Lwu0;

    .line 9
    .line 10
    iput-object p4, p0, Llv1;->g:Lo50;

    .line 11
    .line 12
    iput-object p5, p0, Llv1;->a:Lis1;

    .line 13
    .line 14
    iput-object p6, p0, Llv1;->d:Lk12;

    .line 15
    .line 16
    iput-object p7, p0, Llv1;->h:Lzd2;

    .line 17
    .line 18
    iput-object p8, p0, Llv1;->c:Lqx1;

    .line 19
    .line 20
    iput-object p9, p0, Llv1;->i:Lp12;

    .line 21
    .line 22
    iput-object p10, p0, Llv1;->j:Lbb2;

    .line 23
    .line 24
    iput-object p11, p0, Llv1;->k:Lio1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v1, Lmv1;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lmv1;-><init>(Llv1;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    sget-object p0, Ll11;->E4:Lg11;

    .line 8
    .line 9
    sget-object v0, Lgu0;->e:Lgu0;

    .line 10
    .line 11
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v10, p0

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lmv1;->f:Lwu0;

    .line 21
    .line 22
    iget-object v6, v1, Lmv1;->b:Lis1;

    .line 23
    .line 24
    iget-object v7, v1, Lmv1;->k:Lp12;

    .line 25
    .line 26
    iget-object v3, v1, Lmv1;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v1, Lmv1;->l:Lbb2;

    .line 29
    .line 30
    iget-object v5, v1, Lmv1;->g:Lo50;

    .line 31
    .line 32
    iget-object v9, v1, Lmv1;->d:Lqx1;

    .line 33
    .line 34
    new-instance v2, Lw1;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lve1;->f:Lue1;

    .line 40
    .line 41
    invoke-static {v2, p0}, Lv8;->L(Lru2;Ljava/util/concurrent/Executor;)Lqv2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lji0;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v2, v1}, Lji0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lmv1;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p0, v0, v2}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Lmv1;->n:Lku2;

    .line 58
    .line 59
    const-string v0, "NativeJavascriptExecutor.initializeEngine"

    .line 60
    .line 61
    sget-object v2, Lve1;->h:Lue1;

    .line 62
    .line 63
    invoke-static {p0, v0, v2}, Lnk1;->l(Llq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_43

    .line 71
    throw p0
.end method
