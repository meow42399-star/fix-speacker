###### Class defpackage.zl1 (zl1)
.class public final synthetic Lzl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lzl1;->f:I

    iput-object p2, p0, Lzl1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p()V
    .registers 2

    .line 1
    iget v0, p0, Lzl1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lzl1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljh1;

    .line 9
    .line 10
    if-eqz p0, :cond_14

    .line 11
    .line 12
    invoke-interface {p0}, Ljh1;->D0()Ljf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Ljf0;->p()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    check-cast p0, Leq1;

    .line 23
    .line 24
    invoke-virtual {p0}, Leq1;->H()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
