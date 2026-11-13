###### Class defpackage.td (td)
.class public final Ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lwd;


# direct methods
.method public synthetic constructor <init>(Lwd;Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 5

    .line 1
    iput p4, p0, Ltd;->f:I

    iput-object p1, p0, Ltd;->i:Lwd;

    iput-object p2, p0, Ltd;->g:Ljava/lang/String;

    iput-object p3, p0, Ltd;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Ltd;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ltd;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Ltd;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ltd;->i:Lwd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_18

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwd;->g:Lrd;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lrd;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p0, Lwd;->g:Lrd;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lrd;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
