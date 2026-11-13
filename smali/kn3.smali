###### Class defpackage.kn3 (kn3)
.class public final Lkn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn3;


# instance fields
.field public final a:Ldl3;

.field public final b:Lwk3;


# direct methods
.method public constructor <init>(Lwk3;Ldl3;)V
    .registers 4

    .line 1
    sget-object v0, Lwl3;->a:Lwk3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkn3;->b:Lwk3;

    .line 7
    .line 8
    iput-object p2, p0, Lkn3;->a:Ldl3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpf2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lkn3;->b:Lwk3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lgm3;

    .line 8
    .line 9
    iget-object p0, p0, Lgm3;->zzc:Leo3;

    .line 10
    .line 11
    iget-boolean v0, p0, Leo3;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Leo3;->d:Z

    .line 17
    .line 18
    :cond_11
    sget-object p0, Lwl3;->a:Lwk3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final d(Lgm3;Lgm3;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Lgm3;->zzc:Leo3;

    .line 2
    .line 3
    iget-object p1, p2, Lgm3;->zzc:Leo3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leo3;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final e(Lgm3;)I
    .registers 2

    .line 1
    iget-object p0, p1, Lgm3;->zzc:Leo3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7bc6f

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final f(Ldl3;)I
    .registers 3

    .line 1
    check-cast p1, Lgm3;

    .line 2
    .line 3
    iget-object p0, p1, Lgm3;->zzc:Leo3;

    .line 4
    .line 5
    iget p1, p0, Leo3;->c:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Leo3;->c:I

    .line 12
    .line 13
    :cond_c
    return p1
.end method

.method public final g()Lgm3;
    .registers 4

    .line 1
    iget-object p0, p0, Lkn3;->a:Ldl3;

    .line 2
    .line 3
    instance-of v0, p0, Lgm3;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast p0, Lgm3;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lgm3;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgm3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    check-cast p0, Lgm3;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lgm3;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcm3;

    .line 25
    .line 26
    iget-object v0, p0, Lcm3;->g:Lgm3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgm3;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcm3;->g:Lgm3;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lmn3;->c:Lmn3;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lmn3;->a(Ljava/lang/Class;)Ltn3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ltn3;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lgm3;->j()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcm3;->g:Lgm3;

    .line 57
    .line 58
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lvn3;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
