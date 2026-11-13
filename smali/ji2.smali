###### Class defpackage.ji2 (ji2)
.class public final Lji2;
.super Lb20;
.source "SourceFile"

# interfaces
.implements Lkl;


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ldi2;

    .line 2
    .line 3
    check-cast p2, Lpc;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lji2;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lji2;

    .line 10
    .line 11
    sget-object p1, Lt40;->a:Lt40;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lji2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Lpc;Ljava/lang/Object;)Lpc;
    .registers 3

    .line 1
    new-instance p0, Lji2;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lb20;-><init>(ILpc;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldi2;->C()Ldi2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
