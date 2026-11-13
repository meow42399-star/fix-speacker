###### Class defpackage.gh1 (gh1)
.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgh1;->f:I

    iput-object p1, p0, Lgh1;->g:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p1, p0, Lgh1;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgh1;->g:Landroid/webkit/JsResult;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lgh1;->g:Landroid/webkit/JsResult;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
