###### Class defpackage.jh2 (jh2)
.class public final Ljh2;
.super Ldb0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lo8;


# direct methods
.method public constructor <init>(Lo8;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljh2;->g:Lo8;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ldb0;-><init>(Lo8;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ljh2;->g:Lo8;

    .line 2
    .line 3
    iget-object p0, p0, Lo8;->j:Ln8;

    .line 4
    .line 5
    sget-object v0, Lrb;->k:Lrb;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln8;->d(Lrb;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lrb;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljh2;->g:Lo8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo8;->j:Ln8;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ln8;->d(Lrb;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
