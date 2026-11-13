###### Class defpackage.ci (ci)
.class public abstract Lci;
.super Lbd;
.source "SourceFile"


# instance fields
.field public h:J

.field public i:Z

.field public j:Lo7;


# virtual methods
.method public final j()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lci;->h:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lci;->h:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-boolean v0, p0, Lci;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lci;->shutdown()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final k(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lci;->h:J

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_c
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lci;->h:J

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lci;->i:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lci;->j:Lo7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lo7;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Lo7;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    check-cast p0, Lbg;

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lbg;->run()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public abstract shutdown()V
.end method
