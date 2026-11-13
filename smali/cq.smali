###### Class defpackage.cq (cq)
.class public final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic f:Ljq;


# direct methods
.method public constructor <init>(Ljq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq;->f:Ljq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_d

    .line 3
    .line 4
    iget-object p0, p0, Lcq;->f:Ljq;

    .line 5
    .line 6
    iget-object p0, p0, Ljq;->h:Lpg;

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lpg;->setListSelectionHidden(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method
