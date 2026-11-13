###### Class defpackage.c3 (c3)
.class public final Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Lg3;

.field public final synthetic g:Ld3;


# direct methods
.method public constructor <init>(Ld3;Lg3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3;->g:Ld3;

    .line 5
    .line 6
    iput-object p2, p0, Lc3;->f:Lg3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lc3;->g:Ld3;

    .line 2
    .line 3
    iget-object p2, p1, Ld3;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lc3;->f:Lg3;

    .line 6
    .line 7
    iget-object p4, p0, Lg3;->b:Li3;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Ld3;->k:Z

    .line 13
    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    iget-object p0, p0, Lg3;->b:Li3;

    .line 17
    .line 18
    invoke-virtual {p0}, Li3;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
