###### Class defpackage.zu2 (zu2)
.class public abstract Lzu2;
.super Lzt2;
.source "SourceFile"


# direct methods
.method public static r(Llq;)Lzu2;
    .registers 2

    .line 1
    instance-of v0, p0, Lzu2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lzu2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lav2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lav2;-><init>(Llq;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
