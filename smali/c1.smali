###### Class defpackage.c1 (c1)
.class public final Lc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Lc1;->f:I

    iput-object p2, p0, Lc1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lih3;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lc1;->f:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz91;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lc1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lc1;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lc1;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_4a

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcw1;

    .line 10
    .line 11
    iget-object p0, p0, Lcw1;->j:Lzt0;

    .line 12
    .line 13
    iput-boolean v0, p0, Lzt0;->b:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p0, Ljf0;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Ljf0;->C:I

    .line 20
    .line 21
    iget-object p0, p0, Ljf0;->g:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    check-cast p0, Lz91;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lz91;->M(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    check-cast p0, Lih3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lih3;->j()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ll30;

    .line 42
    .line 43
    if-nez p0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget-object p0, p0, Ll30;->g:Lks;

    .line 48
    .line 49
    :goto_30
    if-eqz p0, :cond_35

    .line 50
    .line 51
    invoke-virtual {p0}, Lks;->collapseActionView()Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_36
    check-cast p0, Lg3;

    .line 56
    .line 57
    iget-object p1, p0, Lg3;->x:Le3;

    .line 58
    .line 59
    iget-object p0, p0, Lg3;->b:Li3;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    check-cast p0, Ls1;

    .line 70
    .line 71
    invoke-virtual {p0}, Ls1;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_44
        :pswitch_36
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_f
    .end packed-switch
.end method
