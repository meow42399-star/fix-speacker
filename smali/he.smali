###### Class defpackage.he (he)
.class public final Lhe;
.super Lb20;
.source "SourceFile"

# interfaces
.implements Lgl;


# instance fields
.field public j:I


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpc;

    .line 2
    .line 3
    new-instance p0, Lhe;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lb20;-><init>(ILpc;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lt40;->a:Lt40;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lhe;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-ne v0, v2, :cond_e

    .line 8
    .line 9
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lt40;->a:Lt40;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lhe;->j:I

    .line 25
    .line 26
    throw v1
.end method
