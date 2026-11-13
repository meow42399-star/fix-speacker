###### Class defpackage.zo (zo)
.class public final Lzo;
.super Lp9;
.source "SourceFile"


# instance fields
.field public final p:Lwa;


# direct methods
.method public constructor <init>(Lpc;Lwa;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lp9;-><init>(ILpc;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lzo;->p:Lwa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcp;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object p0, p0, Lzo;->p:Lwa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcp;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lbp;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lbp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbp;->e()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    instance-of v0, p0, Lza;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    check-cast p0, Lza;

    .line 26
    .line 27
    iget-object p0, p0, Lza;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcp;->t()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
