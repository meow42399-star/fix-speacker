###### Class defpackage.ru1 (ru1)
.class public final Lru1;
.super Lcv1;
.source "SourceFile"


# instance fields
.field public final transient j:I

.field public final transient k:I

.field public final synthetic l:Lcv1;


# direct methods
.method public constructor <init>(Lcv1;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lru1;->l:Lcv1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lxc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lru1;->j:I

    .line 8
    .line 9
    iput p3, p0, Lru1;->k:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lru1;->l:Lcv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lru1;->j:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lru1;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lru1;->l:Lcv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lru1;->j:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lru1;->l:Lcv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxc0;->g()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lru1;->k:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv93;->m(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lru1;->j:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lru1;->l:Lcv1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(II)Lcv1;
    .registers 4

    .line 1
    iget v0, p0, Lru1;->k:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lv93;->A(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lru1;->j:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lru1;->l:Lcv1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcv1;->i(II)Lcv1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lru1;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lru1;->i(II)Lcv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
