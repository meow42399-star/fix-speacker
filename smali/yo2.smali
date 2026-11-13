###### Class defpackage.yo2 (yo2)
.class public abstract Lyo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp2;


# virtual methods
.method public abstract a(C)Z
.end method

.method public final synthetic p(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lyo2;->a(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
