###### Class defpackage.ir2 (ir2)
.class public final Lir2;
.super Lar2;
.source "SourceFile"


# instance fields
.field public final transient g:Lmr2;


# direct methods
.method public constructor <init>(Lmr2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir2;->g:Lmr2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lli0;
    .registers 2

    .line 1
    new-instance v0, Lhr2;

    .line 2
    .line 3
    iget-object p0, p0, Lir2;->g:Lmr2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhr2;-><init>(Lmr2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lir2;->g:Lmr2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmr2;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lir2;->g:Lmr2;

    .line 2
    .line 3
    iget-object p0, p0, Lmr2;->i:Lfs2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfs2;->c()Lar2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ler2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ler2;->q(I)Lcr2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-virtual {p0}, Lvp2;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0}, Lvp2;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lar2;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lar2;->h([Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    return p2
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lhr2;

    .line 2
    .line 3
    iget-object p0, p0, Lir2;->g:Lmr2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhr2;-><init>(Lmr2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lir2;->g:Lmr2;

    .line 2
    .line 3
    iget p0, p0, Lmr2;->j:I

    .line 4
    .line 5
    return p0
.end method
