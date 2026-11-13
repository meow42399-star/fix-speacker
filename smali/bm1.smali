###### Class defpackage.bm1 (bm1)
.class public final Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Ld40;


# direct methods
.method public synthetic constructor <init>(Ld40;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbm1;->a:I

    iput-object p1, p0, Lbm1;->b:Ld40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lbm1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbm1;->b:Ld40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld40;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljh1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Ld40;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltm1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    iget-object p0, p0, Ld40;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lna2;

    .line 21
    .line 22
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    iget-object p0, p0, Ld40;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method
