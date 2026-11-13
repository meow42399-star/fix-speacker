###### Class defpackage.fi1 (fi1)
.class public final Lfi1;
.super Lei1;
.source "SourceFile"


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .line 1
    invoke-static {p2}, Lcf1;->o(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lcf1;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lei1;->f:Lvh1;

    .line 10
    .line 11
    iget-object v0, p0, Lvh1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    :goto_14
    move v1, v2

    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    sget-object v0, Ll11;->t1:Lg11;

    .line 24
    .line 25
    sget-object v3, Lgu0;->e:Lgu0;

    .line 26
    .line 27
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lyh1;->destroy()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lxh1;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Lxh1;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lyh1;->f0:Lcz0;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcz0;->a(Lbz0;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x2713

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcz0;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_14

    .line 80
    :goto_4f
    return v1
.end method

###### Class defpackage.xh1 (xh1)
.class public final synthetic Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lxh1;->f:Z

    .line 5
    .line 6
    iput p1, p0, Lxh1;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lz01;)V
    .registers 5

    .line 1
    sget v0, Lyh1;->h0:I

    .line 2
    .line 3
    invoke-static {}, Lp01;->A()Lo01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 8
    .line 9
    check-cast v1, Lp01;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp01;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lxh1;->f:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0}, Lw93;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 23
    .line 24
    check-cast v1, Lp01;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lp01;->B(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Lw93;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 33
    .line 34
    check-cast v1, Lp01;

    .line 35
    .line 36
    iget p0, p0, Lxh1;->g:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lp01;->C(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lp01;

    .line 46
    .line 47
    invoke-virtual {p1}, Lw93;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 51
    .line 52
    check-cast p1, La11;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, La11;->I(Lp01;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
