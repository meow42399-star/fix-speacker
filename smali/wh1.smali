###### Class defpackage.wh1 (wh1)
.class public final Lwh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lyh1;


# direct methods
.method public synthetic constructor <init>(Lyh1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwh1;->f:I

    iput-object p1, p0, Lwh1;->g:Lyh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lwh1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lwh1;->g:Lyh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyh1;->l0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-static {p0}, Lyh1;->W(Lyh1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
