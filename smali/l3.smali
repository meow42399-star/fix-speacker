###### Class defpackage.l3 (l3)
.class public final Ll3;
.super Lqj2;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll3;->n:I

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lqj2;-><init>(I)V

    iput-object p1, p0, Ll3;->o:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 2

    .line 1
    iget v0, p0, Ll3;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll3;->o:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    check-cast p0, Lt3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt3;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Ll3;->o:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final h()V
    .registers 2

    .line 1
    iget v0, p0, Ll3;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll3;->o:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    check-cast p0, Lt3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt3;->stop()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Ll3;->o:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
