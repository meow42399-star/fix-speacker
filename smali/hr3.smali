###### Class defpackage.hr3 (hr3)
.class public final Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr3;
.implements Lmr3;


# instance fields
.field public final f:Lor3;

.field public final g:J

.field public final h:Loc0;

.field public i:Lvq3;

.field public j:Lnr3;

.field public k:Lmr3;

.field public l:J


# direct methods
.method public constructor <init>(Lor3;Loc0;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr3;->f:Lor3;

    .line 5
    .line 6
    iput-object p2, p0, Lhr3;->h:Loc0;

    .line 7
    .line 8
    iput-wide p3, p0, Lhr3;->g:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lhr3;->l:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lhr3;->j:Lnr3;

    .line 2
    .line 3
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lnr3;->O(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lmr3;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lhr3;->k:Lmr3;

    .line 2
    .line 3
    iget-object p1, p0, Lhr3;->j:Lnr3;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-wide p2, p0, Lhr3;->l:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-wide p2, p0, Lhr3;->g:J

    .line 20
    .line 21
    :goto_14
    invoke-interface {p1, p0, p2, p3}, Lnr3;->a(Lmr3;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhr3;->j:Lnr3;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-interface {p0}, Lks3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lhr3;->j:Lnr3;

    .line 2
    .line 3
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lks3;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lnr3;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lhr3;->k:Lmr3;

    .line 2
    .line 3
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmr3;->d(Lnr3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(JLbk3;)J
    .registers 5

    .line 1
    iget-object p0, p0, Lhr3;->j:Lnr3;

    .line 2
    .line 3
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lnr3;->e(JLbk3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final bridge synthetic f(Lks3;)V
    .registers 3

    .line 1
    check-cast p1, Lnr3;

    .line 2
    .line 3
    iget-object p1, p0, Lhr3;->k:Lmr3;

    .line 4
    .line 5
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lmr3;->f(Lks3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-object p0, p0, Lhr3;->j:Lnr3;

    .line 2
    .line 3
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lks3;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h(Lri3;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhr3;->j:Lnr3;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lks3;->h(Lri3;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lhr3;->j:Lnr3;

    .line 2
    .line 3
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lks3;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j([Ljc0;[Z[Ljs3;[ZJ)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lhr3;->l:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_12

    .line 11
    .line 12
    iget-wide v4, p0, Lhr3;->g:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_12

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_12
    iput-wide v2, p0, Lhr3;->l:J

    .line 20
    .line 21
    iget-object p0, p0, Lhr3;->j:Lnr3;

    .line 22
    .line 23
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lnr3;->j([Ljc0;[Z[Ljs3;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final k(J)J
    .registers 4

    .line 1
    iget-object p0, p0, Lhr3;->j:Lnr3;

    .line 2
    .line 3
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lnr3;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l(Lor3;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lhr3;->l:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-wide v0, p0, Lhr3;->g:J

    .line 14
    .line 15
    :goto_e
    iget-object v2, p0, Lhr3;->i:Lvq3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lhr3;->h:Loc0;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lvq3;->c(Lor3;Loc0;J)Lnr3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhr3;->j:Lnr3;

    .line 27
    .line 28
    iget-object v2, p0, Lhr3;->k:Lmr3;

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lnr3;->a(Lmr3;J)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhr3;->j:Lnr3;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lnr3;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lhr3;->i:Lvq3;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lvq3;->r()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final o()Lqs3;
    .registers 2

    .line 1
    iget-object p0, p0, Lhr3;->j:Lnr3;

    .line 2
    .line 3
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lnr3;->o()Lqs3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()J
    .registers 3

    .line 1
    iget-object p0, p0, Lhr3;->j:Lnr3;

    .line 2
    .line 3
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lnr3;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
