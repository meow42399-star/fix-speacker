###### Class defpackage.tq2 (tq2)
.class public final Ltq2;
.super Lvq2;
.source "SourceFile"


# direct methods
.method public static final f(I)Lvq2;
    .registers 1

    .line 1
    if-gez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lvq2;->b:Luq2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-lez p0, :cond_a

    .line 7
    .line 8
    sget-object p0, Lvq2;->c:Luq2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lvq2;->a:Ltq2;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvq2;
    .registers 4

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ltq2;->f(I)Lvq2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(II)Lvq2;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ltq2;->f(I)Lvq2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(ZZ)Lvq2;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ltq2;->f(I)Lvq2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(ZZ)Lvq2;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ltq2;->f(I)Lvq2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
