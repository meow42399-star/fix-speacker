###### Class defpackage.nr (nr)
.class public final Lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lmr;->p()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lmr;->f(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnr;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lhf;Lpc;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf;",
            "Lpc;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lp9;

    .line 2
    .line 3
    invoke-static {p2}, Lio;->f(Lpc;)Lpc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lp9;-><init>(ILpc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp9;->v()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmr;->r()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public b(Lpc;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp9;

    .line 2
    .line 3
    invoke-static {p1}, Lio;->f(Lpc;)Lpc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lp9;-><init>(ILpc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp9;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnr;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Ll7;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ll7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lsc;-><init>(Lp9;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lmr;->s(Landroid/adservices/measurement/MeasurementManager;Ll7;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp9;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lpc;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lpc;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp9;

    .line 2
    .line 3
    invoke-static {p3}, Lio;->f(Lpc;)Lpc;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lp9;-><init>(ILpc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp9;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnr;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Ll7;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Ll7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lsc;-><init>(Lp9;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Lmr;->u(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ll7;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp9;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lhd;->f:Lhd;

    .line 34
    .line 35
    if-ne p0, p1, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lt40;->a:Lt40;

    .line 39
    .line 40
    return-object p0
.end method

.method public d(Landroid/net/Uri;Lpc;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lpc;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp9;

    .line 2
    .line 3
    invoke-static {p2}, Lio;->f(Lpc;)Lpc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lp9;-><init>(ILpc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp9;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnr;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Ll7;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Ll7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lsc;-><init>(Lp9;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, Lmr;->t(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ll7;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp9;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lhd;->f:Lhd;

    .line 34
    .line 35
    if-ne p0, p1, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lt40;->a:Lt40;

    .line 39
    .line 40
    return-object p0
.end method

.method public e(Ld70;Lpc;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70;",
            "Lpc;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lp9;

    .line 2
    .line 3
    invoke-static {p2}, Lio;->f(Lpc;)Lpc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lp9;-><init>(ILpc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp9;->v()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmr;->B()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public f(Le70;Lpc;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70;",
            "Lpc;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lp9;

    .line 2
    .line 3
    invoke-static {p2}, Lio;->f(Lpc;)Lpc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lp9;-><init>(ILpc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp9;->v()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmr;->D()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
