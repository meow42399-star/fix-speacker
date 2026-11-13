###### Class defpackage.tr3 (tr3)
.class public final Ltr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc0;


# instance fields
.field public final a:Ljc0;

.field public final b:Lwx0;


# direct methods
.method public constructor <init>(Ljc0;Lwx0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr3;->a:Ljc0;

    .line 5
    .line 6
    iput-object p2, p0, Ltr3;->b:Lwx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwx0;
    .registers 1

    .line 1
    iget-object p0, p0, Ltr3;->b:Lwx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltr3;->a:Ljc0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljc0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Ltr3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Ltr3;

    .line 12
    .line 13
    iget-object p0, p0, Ltr3;->a:Ljc0;

    .line 14
    .line 15
    iget-object p1, p1, Ltr3;->a:Ljc0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltr3;->a:Ljc0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljc0;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ltr3;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    instance-of v0, p1, Ltr3;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    check-cast p1, Ltr3;

    .line 13
    .line 14
    iget-object p0, p0, Ltr3;->b:Lwx0;

    .line 15
    .line 16
    iget-object p1, p1, Ltr3;->b:Lwx0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwx0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()Lwp3;
    .registers 2

    .line 1
    iget-object v0, p0, Ltr3;->a:Ljc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljc0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ltr3;->b:Lwx0;

    .line 8
    .line 9
    iget-object p0, p0, Lwx0;->d:[Lwp3;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final h0(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ltr3;->a:Ljc0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljc0;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ltr3;->a:Ljc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ltr3;->b:Lwx0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwx0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final u(I)Lwp3;
    .registers 3

    .line 1
    iget-object v0, p0, Ltr3;->a:Ljc0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljc0;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Ltr3;->b:Lwx0;

    .line 8
    .line 9
    iget-object p0, p0, Lwx0;->d:[Lwp3;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final x(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ltr3;->a:Ljc0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljc0;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
