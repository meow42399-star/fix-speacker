###### Class defpackage.z9 (z9)
.class public final Lz9;
.super Lyo;
.source "SourceFile"


# instance fields
.field public final h:Lp9;


# direct methods
.method public constructor <init>(Lp9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9;->h:Lp9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyo;->q()Lcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lz9;->h:Lp9;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp9;->r(Lcp;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lp9;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, p0, Lp9;->i:Lpc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lzf;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lzf;->p(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lp9;->o(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lp9;->y()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Lp9;->p()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
