###### Class defpackage.rp (rp)
.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkp;

.field public b:Lnp;


# virtual methods
.method public final a(Lqp;Ljp;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljp;->a()Lkp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrp;->a:Lkp;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_10

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_10
    iput-object v1, p0, Lrp;->a:Lkp;

    .line 18
    .line 19
    iget-object v1, p0, Lrp;->b:Lnp;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lnp;->g(Lqp;Ljp;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrp;->a:Lkp;

    .line 25
    .line 26
    return-void
.end method
