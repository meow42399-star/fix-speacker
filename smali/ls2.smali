###### Class defpackage.ls2 (ls2)
.class public abstract Lls2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvt0;->E(Lls2;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
