###### Class defpackage.y42 (y42)
.class public final Ly42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq1;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Loo3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly42;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    :try_start_9
    check-cast p0, Lts1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lts1;->T1(Loo3;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    sget p1, Lix1;->b:I

    .line 18
    .line 19
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 20
    .line 21
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception p0

    .line 26
    sget p1, Lix1;->b:I

    .line 27
    .line 28
    const-string p1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
