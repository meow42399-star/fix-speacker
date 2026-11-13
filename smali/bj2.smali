###### Class defpackage.bj2 (bj2)
.class public final Lbj2;
.super Lzt2;
.source "SourceFile"


# instance fields
.field public m:Lmq3;


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbj2;->m:Lmq3;

    .line 3
    .line 4
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbj2;->m:Lmq3;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
