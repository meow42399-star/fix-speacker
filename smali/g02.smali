###### Class defpackage.g02 (g02)
.class public abstract Lg02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8;
.implements Lm8;


# instance fields
.field public final f:Lwe1;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Lec1;

.field public k:Lsy0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe1;

    .line 5
    .line 6
    invoke-direct {v0}, Lwe1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg02;->f:Lwe1;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg02;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lg02;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lg02;->i:Z

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lwe1;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    sget-object v0, Lh21;->j:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    sget-object v0, Lh21;->h:Lsp0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, Lgh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lgh;-><init>(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcv2;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lwe1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public W(I)V
    .registers 2

    .line 1
    sget p0, Lix1;->b:I

    .line 2
    .line 3
    const-string p0, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X(Lrb;)V
    .registers 3

    .line 1
    sget p1, Lix1;->b:I

    .line 2
    .line 3
    const-string p1, "Disconnected from remote ad request service."

    .line 4
    .line 5
    invoke-static {p1}, Lix1;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lm02;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lsz1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lg02;->f:Lwe1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg02;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lg02;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lg02;->k:Lsy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo8;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    iget-object v1, p0, Lg02;->k:Lsy0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo8;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lg02;->k:Lsy0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo8;->o()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_17

    .line 37
    throw p0
.end method
