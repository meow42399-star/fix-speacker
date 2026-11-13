###### Class defpackage.b6 (b6)
.class public final Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Ld6;


# direct methods
.method public constructor <init>(Ld6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6;->f:Ld6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lb6;->f:Ld6;

    .line 2
    .line 3
    iget-object p1, p0, Ld6;->L:Lg6;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_16

    .line 13
    .line 14
    iget-object p4, p0, Ld6;->I:La6;

    .line 15
    .line 16
    invoke-virtual {p4, p3}, La6;->getItemId(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Ljq;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
