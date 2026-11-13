###### Class defpackage.u02 (u02)
.class public final synthetic Lu02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc70;


# direct methods
.method public synthetic constructor <init>(Lc70;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu02;->f:I

    iput-object p1, p0, Lu02;->g:Lc70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget v0, p0, Lu02;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu02;->g:Lc70;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc70;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lu02;->g:Lc70;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc70;->a()V

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
