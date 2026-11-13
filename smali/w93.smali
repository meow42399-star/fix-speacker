###### Class defpackage.w93 (w93)
.class public abstract Lw93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Ly93;

.field public g:Ly93;


# direct methods
.method public constructor <init>(Ly93;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw93;->f:Ly93;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly93;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Ly93;->p()Ly93;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw93;->g:Ly93;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static e(ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    const-string v3, " is null."

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, Lhz0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-lt v1, p0, :cond_28

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_20

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final a([BLr93;)V
    .registers 9

    .line 1
    array-length v4, p1

    .line 2
    invoke-virtual {p0}, Lw93;->b()V

    .line 3
    .line 4
    .line 5
    :try_start_4
    sget-object v0, Lab3;->c:Lab3;

    .line 6
    .line 7
    iget-object v1, p0, Lw93;->g:Ly93;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lw93;->g:Ly93;

    .line 18
    .line 19
    new-instance v5, Le93;

    .line 20
    .line 21
    invoke-direct {v5, p2}, Le93;-><init>(Lr93;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lgb3;->j(Ljava/lang/Object;[BIILe93;)V
    :try_end_1c
    .catch Lka3; {:try_start_4 .. :try_end_1c} :catch_2b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1c} :catch_25
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    const-string p1, "Reading from byte array should not throw IOException."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lw93;->g:Ly93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lw93;->f:Ly93;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly93;->p()Ly93;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lw93;->g:Ly93;

    .line 16
    .line 17
    sget-object v2, Lab3;->c:Lab3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lgb3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw93;->g:Ly93;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final c()Ly93;
    .registers 4

    .line 1
    iget-object v0, p0, Lw93;->g:Ly93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw93;->g:Ly93;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lab3;->c:Lab3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lgb3;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ly93;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lw93;->g:Ly93;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0}, Ly93;->w(Ly93;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    new-instance p0, Lmb3;

    .line 45
    .line 46
    invoke-direct {p0}, Lmb3;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lw93;->f:Ly93;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ly93;->v(ILy93;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw93;

    .line 10
    .line 11
    iget-object v1, p0, Lw93;->g:Ly93;

    .line 12
    .line 13
    invoke-virtual {v1}, Ly93;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lw93;->g:Ly93;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lab3;->c:Lab3;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Lgb3;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ly93;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lw93;->g:Ly93;

    .line 42
    .line 43
    :goto_2a
    iput-object v2, v0, Lw93;->g:Ly93;

    .line 44
    .line 45
    return-object v0
.end method

.method public final d(Ly93;)Lw93;
    .registers 5

    .line 1
    iget-object v0, p0, Lw93;->f:Ly93;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly93;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lw93;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw93;->g:Ly93;

    .line 14
    .line 15
    sget-object v1, Lab3;->c:Lab3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0, p1}, Lgb3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
