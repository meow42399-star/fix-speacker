###### Class defpackage.zc (zc)
.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl;


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lwc;

    .line 2
    .line 3
    instance-of p0, p1, Lbd;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    check-cast p1, Lbd;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
