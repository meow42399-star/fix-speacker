###### Class defpackage.ss2 (ss2)
.class public final Lss2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lfh2;


# instance fields
.field public final transient f:Lc9;

.field public final g:Lfh2;

.field public volatile transient h:Z

.field public transient i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lss2;->f:Lc9;

    .line 10
    .line 11
    iput-object p1, p0, Lss2;->g:Lfh2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lss2;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lss2;->f:Lc9;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lss2;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    iget-object v1, p0, Lss2;->g:Lfh2;

    .line 13
    .line 14
    invoke-interface {v1}, Lfh2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lss2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lss2;->h:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    iget-object p0, p0, Lss2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lss2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lss2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "<supplier that returned "

    .line 12
    .line 13
    const-string v1, ">"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object p0, p0, Lss2;->g:Lfh2;

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Suppliers.memoize("

    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
