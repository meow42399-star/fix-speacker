###### Class defpackage.v82 (v82)
.class public final Lv82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# virtual methods
.method public final a()Llq;
    .registers 6

    .line 1
    sget-object p0, Lev2;->g:Lev2;

    .line 2
    .line 3
    sget-object v0, Ll11;->L6:Lg11;

    .line 4
    .line 5
    sget-object v1, Lgu0;->e:Lgu0;

    .line 6
    .line 7
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Llq;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Ler2;->o([Ljava/lang/Object;)Las2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lj82;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lj82;-><init>(Lev2;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lve1;->a:Lue1;

    .line 37
    .line 38
    new-instance v4, Lwu2;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v1}, Lnu2;-><init>(Lar2;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvu2;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, p0}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, Lwu2;->u:Lvu2;

    .line 49
    .line 50
    invoke-virtual {v4}, Lnu2;->v()V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    return p0
.end method
