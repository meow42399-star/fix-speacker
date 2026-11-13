###### Class defpackage.so1 (so1)
.class public final Lso1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lqo1;


# direct methods
.method public synthetic constructor <init>(Lqo1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lso1;->a:I

    iput-object p1, p0, Lso1;->b:Lqo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lso1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lso1;->b:Lqo1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqo1;->b()Ll03;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lqo1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lta2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    iget-object p0, p0, Lqo1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/os/Bundle;

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
