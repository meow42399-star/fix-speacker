###### Class defpackage.eu1 (eu1)
.class public final Leu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lm03;


# direct methods
.method public synthetic constructor <init>(Lm03;I)V
    .registers 3

    .line 1
    iput p2, p0, Leu1;->a:I

    iput-object p1, p0, Leu1;->b:Lm03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Leu1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leu1;->b:Lm03;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lt81;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lr81;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lq81;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method
