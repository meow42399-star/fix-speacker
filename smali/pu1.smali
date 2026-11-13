###### Class defpackage.pu1 (pu1)
.class public final synthetic Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lju2;


# direct methods
.method public synthetic constructor <init>(Lju2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpu1;->a:I

    iput-object p1, p0, Lpu1;->b:Lju2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Llq;
    .registers 4

    .line 1
    iget v0, p0, Lpu1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lpu1;->b:Lju2;

    .line 5
    .line 6
    check-cast p1, Ljh1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_26

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-interface {p1}, Ljh1;->e()Lai1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Lr32;

    .line 21
    .line 22
    const-string p1, "Retrieve video view in html5 ad response failed."

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1b
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lr32;

    .line 32
    .line 33
    const-string p1, "Retrieve Web View from image ad response failed."

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
