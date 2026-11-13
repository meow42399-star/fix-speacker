###### Class defpackage.b0 (b0)
.class public abstract Lb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public static f([BII)Lm93;
    .registers 4

    .line 1
    new-instance v0, Lm93;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm93;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p2}, Lm93;->b(I)I
    :try_end_8
    .catch Lka3; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static h(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static j(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C()I
.end method

.method public abstract D()J
.end method

.method public a(Ll10;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lb0;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lb0;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lb0;->g:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lk10;

    .line 21
    .line 22
    iget-object p1, p1, Ll10;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public g()V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iget v1, p0, Lb0;->f:I

    .line 9
    .line 10
    iget v2, p0, Lb0;->g:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_21

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lb0;->g:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb0;->m(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lb0;->g:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lb0;->g:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 35
    .line 36
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract k()I
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)Z
.end method

.method public abstract n()D
.end method

.method public abstract o()F
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()I
.end method

.method public abstract u()Z
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Lj93;
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method
