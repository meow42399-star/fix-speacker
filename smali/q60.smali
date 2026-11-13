###### Class defpackage.q60 (q60)
.class public final Lq60;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt60;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt60;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq60;->a:Lt60;

    .line 2
    .line 3
    iput-object p2, p0, Lq60;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq60;->a:Lt60;

    .line 2
    .line 3
    invoke-interface {p0}, Lt60;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq60;->a:Lt60;

    .line 2
    .line 3
    invoke-interface {p0}, Lt60;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq60;->a:Lt60;

    .line 2
    .line 3
    invoke-interface {p0}, Lt60;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
