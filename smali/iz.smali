###### Class defpackage.iz (iz)
.class public Liz;
.super Lg;
.source "SourceFile"

# interfaces
.implements Lid;


# instance fields
.field public final k:Lrc;


# direct methods
.method public constructor <init>(Lyc;Lrc;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Lyc;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Liz;->k:Lrc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lid;
    .registers 2

    .line 1
    iget-object p0, p0, Liz;->k:Lrc;

    .line 2
    .line 3
    invoke-static {p0}, Luc;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Liz;->k:Lrc;

    .line 2
    .line 3
    invoke-static {p0}, Lio;->f(Lpc;)Lpc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lbg1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lr91;->d(Lpc;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Liz;->k:Lrc;

    .line 2
    .line 3
    invoke-static {p1}, Lbg1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lk8;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
