###### Class defpackage.cm3 (cm3)
.class public abstract Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Lgm3;

.field public g:Lgm3;


# direct methods
.method public constructor <init>(Lgm3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm3;->f:Lgm3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgm3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lgm3;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgm3;

    .line 18
    .line 19
    iput-object p1, p0, Lcm3;->g:Lgm3;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "Default instance must be immutable."

    .line 23
    .line 24
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()Lgm3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcm3;->g:Lgm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcm3;->g:Lgm3;

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
    sget-object v0, Lmn3;->c:Lmn3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lmn3;->a(Ljava/lang/Class;)Ltn3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Ltn3;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lgm3;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcm3;->g:Lgm3;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v1, p0}, Lgm3;->f(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Byte;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, p0, :cond_31

    .line 48
    .line 49
    goto :goto_47

    .line 50
    :cond_31
    if-nez v0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    sget-object p0, Lmn3;->c:Lmn3;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lmn3;->a(Ljava/lang/Class;)Ltn3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v1}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, Lgm3;->f(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_47
    if-eqz p0, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    new-instance p0, Lab;

    .line 76
    .line 77
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcm3;->g:Lgm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lcm3;->f:Lgm3;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lgm3;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgm3;

    .line 17
    .line 18
    iget-object v1, p0, Lcm3;->g:Lgm3;

    .line 19
    .line 20
    sget-object v2, Lmn3;->c:Lmn3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lmn3;->a(Ljava/lang/Class;)Ltn3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Ltn3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcm3;->g:Lgm3;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcm3;->f:Lgm3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lgm3;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcm3;

    .line 9
    .line 10
    iget-object v1, p0, Lcm3;->g:Lgm3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgm3;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcm3;->g:Lgm3;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_29

    .line 21
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lmn3;->c:Lmn3;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lmn3;->a(Ljava/lang/Class;)Ltn3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Ltn3;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lgm3;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcm3;->g:Lgm3;

    .line 41
    .line 42
    :goto_29
    iput-object v2, v0, Lcm3;->g:Lgm3;

    .line 43
    .line 44
    return-object v0
.end method
