###### Class defpackage.yj3 (yj3)
.class public final Lyj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkq3;

.field public final b:I

.field public final c:Lkq3;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lkq3;Lkq3;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj3;->a:Lkq3;

    .line 5
    .line 6
    iput p3, p0, Lyj3;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lyj3;->c:Lkq3;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lyj3;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lyj3;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lyj3;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static l(Lkq3;)Z
    .registers 1

    .line 1
    iget p0, p0, Lkq3;->m:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final n(Lkq3;)V
    .registers 4

    .line 1
    iget v0, p0, Lkq3;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_13

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lkq3;->m:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lkq3;->g()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    invoke-static {v0}, Lyj3;->l(Lkq3;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lkq3;->H(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lyj3;->c:Lkq3;

    .line 13
    .line 14
    if-eqz p0, :cond_16

    .line 15
    .line 16
    iget v0, p0, Lkq3;->m:I

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq3;->H(JJ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final B(Lti3;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyj3;->m(Lti3;)Lkq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lkq3;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Lkq3;->I()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Lkq3;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final C()V
    .registers 8

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    iget v1, v0, Lkq3;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_1a

    .line 9
    .line 10
    iget v5, p0, Lyj3;->d:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    if-eq v5, v6, :cond_1a

    .line 14
    .line 15
    if-ne v1, v4, :cond_11

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_11
    invoke-static {v3}, Lhq1;->x(Z)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Lkq3;->m:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lkq3;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lyj3;->c:Lkq3;

    .line 28
    .line 29
    if-eqz v0, :cond_32

    .line 30
    .line 31
    iget v1, v0, Lkq3;->m:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_32

    .line 34
    .line 35
    iget p0, p0, Lyj3;->d:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq p0, v5, :cond_32

    .line 39
    .line 40
    if-ne v1, v4, :cond_2a

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2a
    invoke-static {v3}, Lhq1;->x(Z)V

    .line 44
    .line 45
    .line 46
    iput v2, v0, Lkq3;->m:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lkq3;->d()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final a()V
    .registers 8

    .line 1
    iget v0, p0, Lyj3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    if-ne v0, v3, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    iput v2, p0, Lyj3;->d:I

    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 18
    if-ne v0, v3, :cond_15

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    const/16 v4, 0x11

    .line 24
    .line 25
    iget-object v5, p0, Lyj3;->a:Lkq3;

    .line 26
    .line 27
    iget-object v6, p0, Lyj3;->c:Lkq3;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6, v4, v5}, Lkj3;->a(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v4, v6}, Lkj3;->a(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget v0, p0, Lyj3;->d:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v1

    .line 50
    :goto_31
    iput v2, p0, Lyj3;->d:I

    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    invoke-static {v0}, Lyj3;->l(Lkq3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lyj3;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lyj3;->c:Lkq3;

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget v0, v0, Lkq3;->m:I

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lyj3;->j(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final c(Lti3;Lmc0;Lx72;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lyj3;->k(Lkq3;Lti3;Lmc0;Lx72;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyj3;->c:Lkq3;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, p2, p3}, Lyj3;->k(Lkq3;Lti3;Lmc0;Lx72;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne v0, p1, :cond_10

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    return v0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    iget v1, v0, Lkq3;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v3

    .line 12
    :goto_b
    invoke-static {v1}, Lhq1;->x(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkq3;->k()V

    .line 16
    .line 17
    .line 18
    iput-boolean v3, p0, Lyj3;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lyj3;->c:Lkq3;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    iget v1, v0, Lkq3;->m:I

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    :goto_1d
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkq3;->k()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, Lyj3;->f:Z

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    iget v1, v0, Lkq3;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget v1, p0, Lyj3;->d:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_15

    .line 14
    .line 15
    if-ne v1, v3, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {v0, v3, p1}, Lkj3;->a(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    iget-object p0, p0, Lyj3;->c:Lkq3;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3, p1}, Lkj3;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lfe0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    iget v1, v0, Lkq3;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    invoke-interface {v0, v1, p1}, Lkj3;->a(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyj3;->c:Lkq3;

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-interface {p0, v1, p1}, Lkj3;->a(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget v0, p0, Lyj3;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    iget-object p0, p0, Lyj3;->c:Lkq3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lkq3;->m:I

    .line 18
    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    iget-object p0, p0, Lyj3;->a:Lkq3;

    .line 26
    .line 27
    invoke-static {p0}, Lyj3;->l(Lkq3;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final h(Lti3;Lkq3;)Z
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_26

    .line 4
    :cond_3
    iget-object v0, p1, Lti3;->c:[Ljs3;

    .line 5
    .line 6
    iget p0, p0, Lyj3;->b:I

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    iget-object v1, p2, Lkq3;->n:Ljs3;

    .line 11
    .line 12
    if-eqz v1, :cond_26

    .line 13
    .line 14
    if-ne v1, v0, :cond_17

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    invoke-virtual {p2}, Lkq3;->q0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    :cond_17
    iget-object p1, p1, Lti3;->m:Lti3;

    .line 25
    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p1, Lti3;->c:[Ljs3;

    .line 29
    .line 30
    aget-object p0, p1, p0

    .line 31
    .line 32
    iget-object p1, p2, Lkq3;->n:Ljs3;

    .line 33
    .line 34
    if-ne p0, p1, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final i(Lkq3;Lx72;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_a

    .line 6
    .line 7
    iget-object p0, p0, Lyj3;->c:Lkq3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_c

    .line 10
    .line 11
    :cond_a
    move p0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p0, v1

    .line 14
    :goto_d
    invoke-static {p0}, Lhq1;->x(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lyj3;->l(Lkq3;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p2, Lx72;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkq3;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p1, p0, :cond_24

    .line 30
    .line 31
    iput-object v0, p2, Lx72;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p2, Lx72;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v2, p2, Lx72;->f:Z

    .line 36
    .line 37
    :cond_24
    invoke-static {p1}, Lyj3;->n(Lkq3;)V

    .line 38
    .line 39
    .line 40
    iget p0, p1, Lkq3;->m:I

    .line 41
    .line 42
    if-ne p0, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v2, v1

    .line 46
    :goto_2d
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lkq3;->h:Lnc3;

    .line 50
    .line 51
    iput-object v0, p0, Lnc3;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Lnc3;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p1, Lkq3;->m:I

    .line 56
    .line 57
    iput-object v0, p1, Lkq3;->n:Ljs3;

    .line 58
    .line 59
    iput-object v0, p1, Lkq3;->o:[Lwp3;

    .line 60
    .line 61
    iput-boolean v1, p1, Lkq3;->s:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lkq3;->i()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lkq3;->v:Lor3;

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p1, Lkq3;->w:J

    .line 74
    .line 75
    return-void
.end method

.method public final j(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    iget-boolean p1, p0, Lyj3;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3d

    .line 9
    .line 10
    iget-object p1, p0, Lyj3;->a:Lkq3;

    .line 11
    .line 12
    iget v3, p1, Lkq3;->m:I

    .line 13
    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lkq3;->h:Lnc3;

    .line 22
    .line 23
    iput-object v1, v0, Lnc3;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lnc3;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkq3;->j()V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lyj3;->e:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-boolean p1, p0, Lyj3;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3d

    .line 36
    .line 37
    iget-object p1, p0, Lyj3;->c:Lkq3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, p1, Lkq3;->m:I

    .line 43
    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v2

    .line 48
    :goto_2f
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lkq3;->h:Lnc3;

    .line 52
    .line 53
    iput-object v1, v0, Lnc3;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, v0, Lnc3;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkq3;->j()V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lyj3;->f:Z

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final k(Lkq3;Lti3;Lmc0;Lx72;)I
    .registers 18

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz p1, :cond_88

    .line 5
    .line 6
    iget v5, p1, Lkq3;->m:I

    .line 7
    .line 8
    if-eqz v5, :cond_88

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lyj3;->a:Lkq3;

    .line 12
    .line 13
    if-ne p1, v6, :cond_10

    .line 14
    .line 15
    move v7, v5

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v7, v4

    .line 18
    :goto_11
    if-ne p1, v6, :cond_1c

    .line 19
    .line 20
    iget v6, p0, Lyj3;->d:I

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq v6, v8, :cond_1b

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-ne v6, v8, :cond_1c

    .line 27
    .line 28
    :cond_1b
    return v4

    .line 29
    :cond_1c
    iget-object v6, p0, Lyj3;->c:Lkq3;

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-ne p1, v6, :cond_26

    .line 33
    .line 34
    iget v6, p0, Lyj3;->d:I

    .line 35
    .line 36
    if-ne v6, v8, :cond_26

    .line 37
    .line 38
    return v4

    .line 39
    :cond_26
    iget-object v6, p1, Lkq3;->n:Ljs3;

    .line 40
    .line 41
    iget-object v9, p2, Lti3;->c:[Ljs3;

    .line 42
    .line 43
    iget v10, p0, Lyj3;->b:I

    .line 44
    .line 45
    aget-object v11, v9, v10

    .line 46
    .line 47
    invoke-virtual {v3, v10}, Lmc0;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_37

    .line 52
    .line 53
    if-ne v6, v11, :cond_37

    .line 54
    .line 55
    goto :goto_88

    .line 56
    :cond_37
    iget-boolean v6, p1, Lkq3;->s:Z

    .line 57
    .line 58
    if-nez v6, :cond_6e

    .line 59
    .line 60
    iget-object v0, v3, Lmc0;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [Ljc0;

    .line 63
    .line 64
    aget-object v0, v0, v10

    .line 65
    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    invoke-interface {v0}, Ljc0;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v3, v5

    .line 74
    :goto_49
    new-array v1, v3, [Lwp3;

    .line 75
    .line 76
    :goto_4b
    if-ge v5, v3, :cond_59

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljc0;->u(I)Lwp3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v1, v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    aget-object v0, v9, v10

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lti3;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, p2, Lti3;->p:J

    .line 100
    .line 101
    iget-object v2, p2, Lti3;->g:Lui3;

    .line 102
    .line 103
    iget-object v7, v2, Lui3;->a:Lor3;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    move-object v0, p1

    .line 107
    invoke-virtual/range {v0 .. v7}, Lkq3;->o0([Lwp3;Ljs3;JJLor3;)V

    .line 108
    .line 109
    .line 110
    return v8

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lkq3;->J()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_87

    .line 116
    .line 117
    move-object/from16 v2, p4

    .line 118
    .line 119
    invoke-virtual {p0, p1, v2}, Lyj3;->i(Lkq3;Lx72;)V

    .line 120
    .line 121
    .line 122
    if-eqz v12, :cond_81

    .line 123
    .line 124
    invoke-virtual {p0}, Lyj3;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_88

    .line 129
    .line 130
    :cond_81
    xor-int/lit8 v1, v7, 0x1

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lyj3;->j(Z)V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_87
    return v5

    .line 137
    :cond_88
    :goto_88
    return v4
.end method

.method public final m(Lti3;)Lkq3;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1c

    .line 3
    .line 4
    iget v1, p0, Lyj3;->b:I

    .line 5
    .line 6
    iget-object p1, p1, Lti3;->c:[Ljs3;

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    iget-object v1, p0, Lyj3;->a:Lkq3;

    .line 14
    .line 15
    iget-object v2, v1, Lkq3;->n:Ljs3;

    .line 16
    .line 17
    if-ne v2, p1, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object p0, p0, Lyj3;->c:Lkq3;

    .line 21
    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    iget-object v1, p0, Lkq3;->n:Ljs3;

    .line 25
    .line 26
    if-ne v1, p1, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    return-object v0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lyj3;->c:Lkq3;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyj3;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 11
    .line 12
    invoke-static {v0}, Lyj3;->l(Lkq3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    iget-object v1, p0, Lyj3;->c:Lkq3;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    iget v1, v1, Lkq3;->m:I

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1d
    :goto_1d
    iput v0, p0, Lyj3;->d:I

    .line 31
    .line 32
    return-void
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget p0, p0, Lyj3;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final r()I
    .registers 3

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    invoke-static {v0}, Lyj3;->l(Lkq3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lyj3;->c:Lkq3;

    .line 9
    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    iget p0, p0, Lkq3;->m:I

    .line 13
    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final s(Lti3;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyj3;->m(Lti3;)Lkq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkq3;->q0()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t(Lti3;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyj3;->m(Lti3;)Lkq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lkq3;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method public final u(Lmc0;Lmc0;)V
    .registers 10

    .line 1
    iget v0, p0, Lyj3;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmc0;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2, v0}, Lmc0;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lyj3;->a:Lkq3;

    .line 12
    .line 13
    iget-object v4, p0, Lyj3;->c:Lkq3;

    .line 14
    .line 15
    if-eqz v4, :cond_1d

    .line 16
    .line 17
    iget v5, p0, Lyj3;->d:I

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v5, v6, :cond_1d

    .line 21
    .line 22
    if-nez v5, :cond_1e

    .line 23
    .line 24
    invoke-static {v3}, Lyj3;->l(Lkq3;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1e

    .line 29
    .line 30
    :cond_1d
    move-object v4, v3

    .line 31
    :cond_1e
    if-eqz v1, :cond_43

    .line 32
    .line 33
    iget-boolean v1, v4, Lkq3;->s:Z

    .line 34
    .line 35
    if-nez v1, :cond_43

    .line 36
    .line 37
    iget v1, v3, Lkq3;->g:I

    .line 38
    .line 39
    iget-object p1, p1, Lmc0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, [Lxj3;

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    iget-object p2, p2, Lmc0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, [Lxj3;

    .line 48
    .line 49
    aget-object p2, p2, v0

    .line 50
    .line 51
    if-eqz v2, :cond_40

    .line 52
    .line 53
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_40

    .line 58
    .line 59
    invoke-virtual {p0}, Lyj3;->q()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_43

    .line 64
    .line 65
    :cond_40
    const/4 p0, 0x1

    .line 66
    iput-boolean p0, v4, Lkq3;->s:Z

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    invoke-static {v0}, Lyj3;->l(Lkq3;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    iget v1, p0, Lyj3;->d:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v1, v3, :cond_13

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_13

    .line 17
    .line 18
    iput-boolean v2, v0, Lkq3;->s:Z

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lyj3;->c:Lkq3;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget v1, v0, Lkq3;->m:I

    .line 25
    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    iget p0, p0, Lyj3;->d:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p0, v1, :cond_22

    .line 32
    .line 33
    iput-boolean v2, v0, Lkq3;->s:Z

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    invoke-static {v0}, Lyj3;->l(Lkq3;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Lkq3;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lyj3;->c:Lkq3;

    .line 14
    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    iget v0, p0, Lkq3;->m:I

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lkq3;->s()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    invoke-static {v0}, Lyj3;->l(Lkq3;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lkq3;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    iget-object p0, p0, Lyj3;->c:Lkq3;

    .line 16
    .line 17
    if-eqz p0, :cond_1c

    .line 18
    .line 19
    iget v1, p0, Lkq3;->m:I

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, Lkq3;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_1c
    return v0
.end method

.method public final y(Lti3;)Z
    .registers 7

    .line 1
    iget v0, p0, Lyj3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move v0, v3

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0, p1}, Lyj3;->m(Lti3;)Lkq3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lyj3;->a:Lkq3;

    .line 19
    .line 20
    if-ne v0, v1, :cond_b

    .line 21
    .line 22
    move v0, v2

    .line 23
    :goto_16
    iget v1, p0, Lyj3;->d:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v1, v4, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lyj3;->m(Lti3;)Lkq3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lyj3;->c:Lkq3;

    .line 33
    .line 34
    if-ne p1, p0, :cond_25

    .line 35
    .line 36
    move p0, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p0, v3

    .line 39
    :goto_26
    if-nez v0, :cond_2c

    .line 40
    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    return v3

    .line 45
    :cond_2c
    :goto_2c
    return v2
.end method

.method public final z(Lti3;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyj3;->a:Lkq3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lyj3;->h(Lti3;Lkq3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lyj3;->c:Lkq3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lyj3;->h(Lti3;Lkq3;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
