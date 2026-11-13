###### Class defpackage.dq1 (dq1)
.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Leq1;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldq1;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldq1;->g:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ldq1;->g:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Ldq1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ldq1;->g:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Leq1;

    .line 13
    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    sget-object v0, Lvp1;->k:Lvp1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Leq1;

    .line 27
    .line 28
    if-eqz p0, :cond_22

    .line 29
    .line 30
    sget-object v0, Lvp1;->l:Lvp1;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
