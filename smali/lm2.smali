###### Class defpackage.lm2 (lm2)
.class public final Llm2;
.super Lgg2;
.source "SourceFile"


# instance fields
.field public final f:Ljk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljk2;)V
    .registers 6

    .line 1
    new-instance v0, Lmq3;

    .line 2
    .line 3
    invoke-direct {v0}, Lmq3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lgg2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmq3;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Llm2;->f:Ljk2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .registers 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Llm2;->f:Ljk2;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljk2;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lmq3;

    .line 11
    .line 12
    invoke-direct {p0}, Lmq3;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmq3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .registers 11

    .line 1
    iget-object v0, p0, Llm2;->f:Ljk2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljk2;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lmq3;

    .line 11
    .line 12
    invoke-direct {p0}, Lmq3;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmq3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .registers 9

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Llm2;->f:Ljk2;

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move v1, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljk2;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lmq3;

    .line 12
    .line 13
    invoke-direct {p0}, Lmq3;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmq3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
