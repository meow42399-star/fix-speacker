###### Class defpackage.fk3 (fk3)
.class public final Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi3;


# instance fields
.field public f:Z

.field public g:J

.field public h:J

.field public i:Laq0;


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lfk3;->g:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lfk3;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lfk3;->h:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final b(Laq0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfk3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lfk3;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lfk3;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p1, p0, Lfk3;->i:Laq0;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lfk3;->g:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lfk3;->f:Z

    .line 4
    .line 5
    if-eqz v2, :cond_22

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lfk3;->h:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object p0, p0, Lfk3;->i:Laq0;

    .line 15
    .line 16
    iget v4, p0, Laq0;->a:F

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v4, v4, v5

    .line 21
    .line 22
    if-nez v4, :cond_1d

    .line 23
    .line 24
    invoke-static {v2, v3}, Lya2;->u(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_1b
    add-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_1d
    iget p0, p0, Laq0;->c:I

    .line 31
    .line 32
    int-to-long v4, p0

    .line 33
    mul-long/2addr v2, v4

    .line 34
    goto :goto_1b

    .line 35
    :cond_22
    return-wide v0
.end method

.method public final h()Laq0;
    .registers 1

    .line 1
    iget-object p0, p0, Lfk3;->i:Laq0;

    .line 2
    .line 3
    return-object p0
.end method
