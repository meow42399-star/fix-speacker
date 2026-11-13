###### Class defpackage.vv1 (vv1)
.class public final Lvv1;
.super Lpb1;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcs1;Ljh1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvv1;->j:I

    const/16 p3, 0x1c

    invoke-direct {p0, p1, p3, p2}, Lpb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public u(Lho1;)Ljava/util/Set;
    .registers 3

    .line 1
    iget v0, p0, Lvv1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lpb1;->u(Lho1;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public w(Lho1;)Ljava/util/Set;
    .registers 3

    .line 1
    iget v0, p0, Lvv1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lpb1;->w(Lho1;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
