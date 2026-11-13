###### Class defpackage.n5 (n5)
.class public final Ln5;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final f:Li4;

.field public final g:Lsp0;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg30;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ln5;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lc30;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Li4;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Li4;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln5;->f:Li4;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Li4;->d(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lsp0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lsp0;-><init>(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ln5;->g:Lsp0;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lsp0;->e(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5;->f:Li4;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Li4;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Ln5;->g:Lsp0;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Lsp0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Ln5;->f:Li4;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Li4;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Ln5;->f:Li4;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Li4;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ln5;->g:Lsp0;

    .line 3
    .line 4
    if-eqz p0, :cond_10

    .line 5
    .line 6
    iget-object p0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lff2;

    .line 9
    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    iget-object p0, p0, Lff2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ln5;->g:Lsp0;

    .line 3
    .line 4
    if-eqz p0, :cond_10

    .line 5
    .line 6
    iget-object p0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lff2;

    .line 9
    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    iget-object p0, p0, Lff2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln5;->g:Lsp0;

    .line 2
    .line 3
    iget-object v0, v0, Lsp0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln5;->f:Li4;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Li4;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln5;->f:Li4;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li4;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln5;->g:Lsp0;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lsp0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln5;->g:Lsp0;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-boolean v1, p0, Ln5;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lsp0;->g:I

    .line 16
    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v0}, Lsp0;->a()V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Ln5;->h:Z

    .line 26
    .line 27
    if-nez p0, :cond_2f

    .line 28
    .line 29
    iget-object p0, v0, Lsp0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, v0, Lsp0;->g:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public setImageLevel(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln5;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Ln5;->g:Lsp0;

    .line 2
    .line 3
    iget-object v0, p0, Lsp0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lrn3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-static {p1}, Ljg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Lsp0;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln5;->g:Lsp0;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lsp0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ln5;->f:Li4;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li4;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ln5;->f:Li4;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li4;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ln5;->g:Lsp0;

    .line 2
    .line 3
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lff2;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Lff2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lff2;

    .line 21
    .line 22
    iput-object p1, v0, Lff2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lff2;->b:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lsp0;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ln5;->g:Lsp0;

    .line 2
    .line 3
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lff2;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Lff2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lff2;

    .line 21
    .line 22
    iput-object p1, v0, Lff2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lff2;->a:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lsp0;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
