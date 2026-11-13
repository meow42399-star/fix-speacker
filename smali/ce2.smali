###### Class defpackage.ce2 (ce2)
.class public final synthetic Lce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lde2;


# direct methods
.method public synthetic constructor <init>(Lde2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lce2;->f:I

    iput-object p1, p0, Lce2;->g:Lde2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lce2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lce2;->g:Lde2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lde2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lde2;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Lde2;->m()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-virtual {p0}, Lde2;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-virtual {p0}, Lde2;->m()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    invoke-virtual {p0}, Lde2;->m()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method
