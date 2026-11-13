###### Class defpackage.ba (ba)
.class public final Lba;
.super Lyo;
.source "SourceFile"

# interfaces
.implements Laa;


# instance fields
.field public final h:Lcp;


# direct methods
.method public constructor <init>(Lcp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba;->h:Lcp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyo;->q()Lcp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcp;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p0}, Lcp;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lba;->h:Lcp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyo;->q()Lcp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcp;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
