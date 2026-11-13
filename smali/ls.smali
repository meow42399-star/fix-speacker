###### Class defpackage.ls (ls)
.class public final Lls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lrn;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Los;Landroid/view/ActionProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lls;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lls;->a:Lrn;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Lrn;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lks;

    .line 8
    .line 9
    iget-object p0, p0, Lks;->n:Lhs;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lhs;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhs;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
