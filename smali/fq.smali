###### Class defpackage.fq (fq)
.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljq;


# direct methods
.method public synthetic constructor <init>(Ljq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfq;->f:I

    iput-object p1, p0, Lfq;->g:Ljq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lfq;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lfq;->g:Ljq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljq;->h:Lpg;

    .line 9
    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 17
    .line 18
    iget-object v0, p0, Ljq;->h:Lpg;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ljq;->h:Lpg;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_32

    .line 31
    .line 32
    iget-object v0, p0, Ljq;->h:Lpg;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Ljq;->r:I

    .line 39
    .line 40
    if-gt v0, v1, :cond_32

    .line 41
    .line 42
    iget-object v0, p0, Ljq;->D:Lq5;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljq;->c()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :pswitch_33
    iget-object p0, p0, Ljq;->h:Lpg;

    .line 53
    .line 54
    if-eqz p0, :cond_3e

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lpg;->setListSelectionHidden(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
