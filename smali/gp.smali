###### Class defpackage.gp (gp)
.class public final Lgp;
.super Ldf;
.source "SourceFile"


# instance fields
.field public final k:Lpc;


# direct methods
.method public constructor <init>(Lyc;Lkl;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Lyc;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lk8;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lk8;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgp;->k:Lpc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgp;->k:Lpc;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lio;->f(Lpc;)Lpc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt40;->a:Lt40;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr91;->d(Lpc;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    new-instance v1, Lzx;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
