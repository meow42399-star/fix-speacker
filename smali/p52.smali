###### Class defpackage.p52 (p52)
.class public final Lp52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# instance fields
.field public final synthetic a:I

.field public final b:Lue1;

.field public final c:Lwa2;


# direct methods
.method public synthetic constructor <init>(Lue1;Lwa2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lp52;->a:I

    iput-object p1, p0, Lp52;->b:Lue1;

    iput-object p2, p0, Lp52;->c:Lwa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 3

    .line 1
    iget v0, p0, Lp52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyu0;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lp52;->b:Lue1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    new-instance v0, Lyu0;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lp52;->b:Lue1;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lp52;->a:I

    packed-switch p0, :pswitch_data_a

    const/16 p0, 0x15

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
