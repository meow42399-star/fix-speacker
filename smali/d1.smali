###### Class defpackage.d1 (d1)
.class public final Ld1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld1;->a:I

    iput-object p1, p0, Ld1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Ld1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhp3;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhp3;->f:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Ld1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhp3;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhp3;->f:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Ld1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Ld1;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p0, Lhp3;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhp3;->f:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
