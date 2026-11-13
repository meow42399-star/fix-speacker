###### Class defpackage.j1 (j1)
.class public final Lj1;
.super Lmj;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj1;->o:I

    .line 3
    .line 4
    iput-object p1, p0, Lj1;->p:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lmj;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln1;Ln1;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lj1;->o:I

    .line 10
    iput-object p1, p0, Lj1;->p:Landroid/view/View;

    invoke-direct {p0, p2}, Lmj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lc00;
    .registers 3

    .line 1
    iget v0, p0, Lj1;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj1;->p:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2a

    .line 7
    .line 8
    .line 9
    check-cast p0, Ln1;

    .line 10
    .line 11
    iget-object p0, p0, Ln1;->i:Lo1;

    .line 12
    .line 13
    iget-object p0, p0, Lo1;->x:Ll1;

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0}, Lrs;->a()Lps;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    return-object v1

    .line 23
    :pswitch_16
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lk1;

    .line 26
    .line 27
    if-eqz p0, :cond_28

    .line 28
    .line 29
    check-cast p0, Lm1;

    .line 30
    .line 31
    iget-object p0, p0, Lm1;->a:Lo1;

    .line 32
    .line 33
    iget-object p0, p0, Lo1;->y:Ll1;

    .line 34
    .line 35
    if-eqz p0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0}, Lrs;->a()Lps;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget v0, p0, Lj1;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lj1;->p:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 7
    .line 8
    .line 9
    check-cast v2, Ln1;

    .line 10
    .line 11
    iget-object p0, v2, Ln1;->i:Lo1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo1;->l()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_10
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Lgs;

    .line 20
    .line 21
    if-eqz v0, :cond_2b

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Lks;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lgs;->a(Lks;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    invoke-virtual {p0}, Lj1;->b()Lc00;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2b

    .line 36
    .line 37
    invoke-interface {p0}, Lc00;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public f()Z
    .registers 2

    .line 1
    iget v0, p0, Lj1;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmj;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lj1;->p:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Ln1;

    .line 14
    .line 15
    iget-object p0, p0, Ln1;->i:Lo1;

    .line 16
    .line 17
    iget-object v0, p0, Lo1;->z:Lcv2;

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Lo1;->c()Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_1a
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
