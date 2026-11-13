###### Class defpackage.c6 (c6)
.class public final Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f:Lx5;

.field public final synthetic g:Ld6;


# direct methods
.method public constructor <init>(Ld6;Lx5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6;->g:Ld6;

    .line 5
    .line 6
    iput-object p2, p0, Lc6;->f:Lx5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc6;->g:Ld6;

    .line 2
    .line 3
    iget-object v0, v0, Ld6;->L:Lg6;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lc6;->f:Lx5;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
