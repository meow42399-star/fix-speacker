###### Class defpackage.d80 (d80)
.class public Ld80;
.super Lb80;
.source "SourceFile"


# instance fields
.field public s:Leo;

.field public t:Leo;

.field public u:Leo;


# direct methods
.method public constructor <init>(Lm80;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lb80;-><init>(Lm80;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld80;->s:Leo;

    .line 6
    .line 7
    iput-object p1, p0, Ld80;->t:Leo;

    .line 8
    .line 9
    iput-object p1, p0, Ld80;->u:Leo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i()Leo;
    .registers 2

    .line 1
    iget-object v0, p0, Ld80;->t:Leo;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lz70;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lc80;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Leo;->b(Landroid/graphics/Insets;)Leo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld80;->t:Leo;

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Ld80;->t:Leo;

    .line 18
    .line 19
    return-object p0
.end method

.method public k()Leo;
    .registers 2

    .line 1
    iget-object v0, p0, Ld80;->s:Leo;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lz70;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lc80;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Leo;->b(Landroid/graphics/Insets;)Leo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld80;->s:Leo;

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Ld80;->s:Leo;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Leo;
    .registers 2

    .line 1
    iget-object v0, p0, Ld80;->u:Leo;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lz70;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lc80;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Leo;->b(Landroid/graphics/Insets;)Leo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld80;->u:Leo;

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Ld80;->u:Leo;

    .line 18
    .line 19
    return-object p0
.end method

.method public p(IIII)Lm80;
    .registers 5

    .line 1
    iget-object p0, p0, Lz70;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lc80;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lm80;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lm80;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public v(Leo;)V
    .registers 2

    .line 1
    return-void
.end method
