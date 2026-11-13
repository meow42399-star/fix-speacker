###### Class defpackage.xs1 (xs1)
.class public final synthetic Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lat1;

.field public final synthetic h:Lbu1;


# direct methods
.method public synthetic constructor <init>(Lat1;Lbu1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxs1;->f:I

    iput-object p1, p0, Lxs1;->g:Lat1;

    iput-object p2, p0, Lxs1;->h:Lbu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lxs1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lxs1;->h:Lbu1;

    .line 4
    .line 5
    iget-object p0, p0, Lxs1;->g:Lat1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_12

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lat1;->k(Lbu1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {p0, v1}, Lat1;->j(Lbu1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
