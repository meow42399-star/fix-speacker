###### Class defpackage.m2 (m2)
.class public final Lm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lks0;->g:Lks0;

    .line 7
    .line 8
    iget-object v0, v0, Lks0;->b:Lvq0;

    .line 9
    .line 10
    new-instance v1, Lf81;

    .line 11
    .line 12
    invoke-direct {v1}, Lf81;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lmm0;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Lmm0;-><init>(Lvq0;Landroid/content/Context;Ljava/lang/String;Lf81;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Lsr0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lk51;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm2;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lm2;->b:Lk51;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ln2;
    .registers 4

    .line 1
    iget-object v0, p0, Lm2;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ln2;

    .line 4
    .line 5
    iget-object p0, p0, Lm2;->b:Lk51;

    .line 6
    .line 7
    invoke-interface {p0}, Lk51;->b()Lc41;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, v0, p0}, Ln2;-><init>(Landroid/content/Context;Lc41;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const-string v1, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lt82;

    .line 22
    .line 23
    invoke-direct {p0}, Le51;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ln2;

    .line 27
    .line 28
    new-instance v2, Ln82;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ln82;-><init>(Lt82;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ln2;-><init>(Landroid/content/Context;Lc41;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b(Lpt;)V
    .registers 14

    .line 1
    :try_start_0
    iget-object p0, p0, Lm2;->b:Lk51;

    .line 2
    .line 3
    new-instance v0, Lp31;

    .line 4
    .line 5
    iget-boolean v2, p1, Lpt;->a:Z

    .line 6
    .line 7
    iget-boolean v4, p1, Lpt;->c:Z

    .line 8
    .line 9
    iget v5, p1, Lpt;->d:I

    .line 10
    .line 11
    iget-object v1, p1, Lpt;->e:Lu50;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    new-instance v3, Lcf2;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcf2;-><init>(Lu50;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    move-object v6, v3

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    iget-boolean v7, p1, Lpt;->f:Z

    .line 25
    .line 26
    iget v8, p1, Lpt;->b:I

    .line 27
    .line 28
    iget v9, p1, Lpt;->h:I

    .line 29
    .line 30
    iget-boolean v10, p1, Lpt;->g:Z

    .line 31
    .line 32
    iget p1, p1, Lpt;->i:I

    .line 33
    .line 34
    add-int/lit8 v11, p1, -0x1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct/range {v0 .. v11}, Lp31;-><init>(IZIZILcf2;ZIIZI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lk51;->L3(Lp31;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    const-string p1, "Failed to specify native ad options"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
