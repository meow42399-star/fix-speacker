###### Class defpackage.sd (sd)
.class public final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwd;


# direct methods
.method public constructor <init>(Lwd;IIIIILandroid/os/Bundle;)V
    .registers 8

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lsd;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsd;->g:Lwd;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lwd;Landroid/os/Bundle;I)V
    .registers 4

    .line 10
    iput p3, p0, Lsd;->f:I

    iput-object p1, p0, Lsd;->g:Lwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lsd;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lsd;->g:Lwd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwd;->g:Lrd;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Lwd;->g:Lrd;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object p0, p0, Lwd;->g:Lrd;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p0, p0, Lwd;->g:Lrd;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
