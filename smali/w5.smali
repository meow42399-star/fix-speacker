###### Class defpackage.w5 (w5)
.class public final Lw5;
.super Lmj;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ld6;

.field public final synthetic p:Lg6;


# direct methods
.method public constructor <init>(Lg6;Lg6;Ld6;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw5;->p:Lg6;

    .line 2
    .line 3
    iput-object p3, p0, Lw5;->o:Ld6;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lmj;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lc00;
    .registers 1

    .line 1
    iget-object p0, p0, Lw5;->o:Ld6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lw5;->p:Lg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg6;->getInternalPopup()Lf6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf6;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lg6;->k:Lf6;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lf6;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method
