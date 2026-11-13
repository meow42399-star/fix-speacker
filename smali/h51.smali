###### Class defpackage.h51 (h51)
.class public final Lh51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv2;
.implements Lhi1;


# instance fields
.field public final synthetic f:Ljh1;


# direct methods
.method public synthetic constructor <init>(Ljh1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh51;->f:Ljh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object p0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 4
    .line 5
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic j(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Lh51;->f:Ljh1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljh1;->M0()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljh1;->c0()Lei1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lei1;->G0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lh51;->f:Ljh1;

    .line 4
    .line 5
    invoke-interface {p0}, Ljh1;->I()Lma2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {p0}, Ljh1;->I()Lma2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lma2;->x0:Lda2;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    new-instance v1, Lt61;

    .line 20
    .line 21
    invoke-interface {p0}, Ljh1;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Ljh1;->z()Lo50;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lo50;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, p1, v0}, Lt61;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lda2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lq93;->t1()Llq;

    .line 35
    .line 36
    .line 37
    return-void
.end method
