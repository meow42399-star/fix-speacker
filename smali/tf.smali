###### Class defpackage.tf (tf)
.class public final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ltf;->f:I

    iput-object p2, p0, Ltf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget p1, p0, Ltf;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ltf;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljf0;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ljf0;->p()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    check-cast p0, Landroid/webkit/JsPromptResult;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p0, Landroid/webkit/JsResult;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast p0, Lvo0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvo0;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    check-cast p0, Lwf;

    .line 35
    .line 36
    iget-object p1, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwf;->onCancel(Landroid/content/DialogInterface;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1b
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method
