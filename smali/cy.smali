###### Class defpackage.cy (cy)
.class public final Lcy;
.super Lyo;
.source "SourceFile"


# instance fields
.field public final h:Lzo;


# direct methods
.method public constructor <init>(Lzo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy;->h:Lzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

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
    invoke-virtual {p1}, Lcp;->y()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lza;

    .line 10
    .line 11
    iget-object p0, p0, Lcy;->h:Lzo;

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    check-cast p1, Lza;

    .line 16
    .line 17
    iget-object p1, p1, Lza;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lzx;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lp9;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1}, Lhq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lp9;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
