###### Class defpackage.h02 (h02)
.class public final synthetic Lh02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Li02;


# direct methods
.method public synthetic constructor <init>(Li02;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh02;->f:I

    iput-object p1, p0, Lh02;->g:Li02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget v0, p0, Lh02;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lh02;->g:Li02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg02;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Lg02;->a()V

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
