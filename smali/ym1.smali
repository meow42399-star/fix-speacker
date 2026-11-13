###### Class defpackage.ym1 (ym1)
.class public final synthetic Lym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpm0;


# direct methods
.method public synthetic constructor <init>(Lpm0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lym1;->f:I

    iput-object p1, p0, Lym1;->g:Lpm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lym1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lym1;->g:Lpm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpm0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ll03;

    .line 11
    .line 12
    iget-object p0, p0, Ll03;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgb2;

    .line 15
    .line 16
    iget-object p0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lx42;

    .line 19
    .line 20
    invoke-virtual {p0}, Lx42;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    new-instance v0, Lsz1;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lsz1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpm0;->E(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
