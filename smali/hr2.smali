###### Class defpackage.hr2 (hr2)
.class public final Lhr2;
.super Lli0;
.source "SourceFile"


# instance fields
.field public final g:Lcr2;

.field public h:Lli0;


# direct methods
.method public constructor <init>(Lmr2;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lli0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lmr2;->i:Lfs2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfs2;->c()Lar2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ler2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ler2;->q(I)Lcr2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhr2;->g:Lcr2;

    .line 22
    .line 23
    sget-object p1, Lpr2;->j:Lpr2;

    .line 24
    .line 25
    iput-object p1, p0, Lhr2;->h:Lli0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhr2;->h:Lli0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Lhr2;->g:Lcr2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvp2;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhr2;->h:Lli0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lhr2;->g:Lcr2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvp2;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lar2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lar2;->b()Lli0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhr2;->h:Lli0;

    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Lhr2;->h:Lli0;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
