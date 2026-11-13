###### Class defpackage.s70 (s70)
.class public Ls70;
.super Ly70;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ly70;-><init>()V

    .line 23
    invoke-static {}, Lh0;->i()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ls70;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lm80;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly70;-><init>(Lm80;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm80;->b()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, Lh0;->j(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Lh0;->i()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iput-object p1, p0, Ls70;->c:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Lm80;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly70;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls70;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lh0;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lm80;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lm80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lm80;->a:Lj80;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lj80;->t([Leo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lj80;->s(Lfg;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly70;->a:[[Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lj80;->x([[Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly70;->b:[[Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lj80;->y([[Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public d(Leo;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls70;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Leo;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lh0;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Leo;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls70;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Leo;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lh0;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
