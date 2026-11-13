###### Class defpackage.g80 (g80)
.class public Lg80;
.super Lf80;
.source "SourceFile"


# static fields
.field public static final w:Lm80;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Li0;->h()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lm80;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lm80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg80;->w:Lm80;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lm80;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf80;-><init>(Lm80;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E(I)Leo;
    .registers 2

    .line 1
    iget-object p0, p0, Lz70;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ll80;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Li0;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Leo;->b(Landroid/graphics/Insets;)Leo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(I)Leo;
    .registers 2

    .line 1
    iget-object p0, p0, Lz70;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ll80;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Li0;->r(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Leo;->b(Landroid/graphics/Insets;)Leo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public n(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
