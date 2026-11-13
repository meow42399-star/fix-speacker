###### Class defpackage.uh1 (uh1)
.class public final synthetic Luh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljh1;


# direct methods
.method public synthetic constructor <init>(Ljh1;I)V
    .registers 3

    .line 1
    iput p2, p0, Luh1;->f:I

    iput-object p1, p0, Luh1;->g:Ljh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Luh1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Luh1;->g:Ljh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljh1;->J0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-interface {p0}, Ljh1;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    new-instance v0, Lu7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lg00;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "onSdkImpression"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-interface {p0}, Ljh1;->destroy()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    invoke-interface {p0}, Ljh1;->onResume()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-interface {p0}, Ljh1;->onPause()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-interface {p0}, Ljh1;->destroy()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    invoke-interface {p0}, Ljh1;->destroy()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
