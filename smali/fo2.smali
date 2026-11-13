###### Class defpackage.fo2 (fo2)
.class public final Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk2;


# direct methods
.method public constructor <init>(Laj2;Ljk2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfo2;->a:Ljk2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Leo2;
    .registers 3

    .line 1
    new-instance v0, Leo2;

    .line 2
    .line 3
    iget-object p0, p0, Lfo2;->a:Ljk2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Leo2;-><init>(ILjk2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(I)V
    .registers 8

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lfo2;->a:Ljk2;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Ljk2;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .registers 9

    .line 1
    add-int/lit8 v1, p2, -0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lfo2;->a:Ljk2;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljk2;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(ILjava/lang/Throwable;)V
    .registers 9

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lfo2;->a:Ljk2;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljk2;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILlq;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfo2;->a(I)Leo2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Leo2;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lda2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lda2;-><init>(Lfo2;Leo2;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcv2;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p2, p1, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lxu2;->f:Lxu2;

    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(ILjava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfo2;->a(I)Leo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Leo2;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leo2;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_13

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-virtual {p0}, Leo2;->c()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
