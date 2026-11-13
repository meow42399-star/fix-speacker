###### Class defpackage.db3 (db3)
.class public final Ldb3;
.super Lli0;
.source "SourceFile"


# instance fields
.field public final g:Leb3;

.field public h:Lli0;


# direct methods
.method public constructor <init>(Lfb3;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lli0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Leb3;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Leb3;-><init>(Ll93;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldb3;->g:Leb3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldb3;->b()Lg93;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldb3;->h:Lli0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    .line 1
    iget-object v0, p0, Ldb3;->h:Lli0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lli0;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldb3;->h:Lli0;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Ldb3;->b()Lg93;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ldb3;->h:Lli0;

    .line 22
    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final b()Lg93;
    .registers 2

    .line 1
    iget-object p0, p0, Ldb3;->g:Leb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Leb3;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Leb3;->a()Li93;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lg93;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lg93;-><init>(Ll93;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldb3;->h:Lli0;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
