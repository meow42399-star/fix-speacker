###### Class defpackage.ds2 (ds2)
.class public final Lds2;
.super Lkr2;
.source "SourceFile"


# instance fields
.field public final transient i:Lfs2;

.field public final transient j:Les2;


# direct methods
.method public constructor <init>(Lfs2;Les2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds2;->i:Lfs2;

    .line 5
    .line 6
    iput-object p2, p0, Lds2;->j:Les2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lli0;
    .registers 2

    .line 1
    iget-object p0, p0, Lds2;->j:Les2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ler2;->q(I)Lcr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lds2;->i:Lfs2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfs2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Ler2;
    .registers 1

    .line 1
    iget-object p0, p0, Lds2;->j:Les2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h([Ljava/lang/Object;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lds2;->j:Les2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ler2;->h([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lds2;->j:Les2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ler2;->q(I)Lcr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lds2;->i:Lfs2;

    .line 2
    .line 3
    iget p0, p0, Lfs2;->k:I

    .line 4
    .line 5
    return p0
.end method
