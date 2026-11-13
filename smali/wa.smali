###### Class defpackage.wa (wa)
.class public final Lwa;
.super Lcp;
.source "SourceFile"


# virtual methods
.method public final U(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lza;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcp;->E(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
