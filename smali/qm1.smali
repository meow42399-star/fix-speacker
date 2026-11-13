###### Class defpackage.qm1 (qm1)
.class public final Lqm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lis1;


# direct methods
.method public synthetic constructor <init>(Lis1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqm1;->a:I

    iput-object p1, p0, Lqm1;->b:Lis1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lqm1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqm1;->b:Lis1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpq1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpq1;

    .line 16
    .line 17
    new-instance v0, Llr1;

    .line 18
    .line 19
    if-eqz p0, :cond_1a

    .line 20
    .line 21
    sget-object v1, Lve1;->h:Lue1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    new-instance p0, Lpm1;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lve1;->h:Lue1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
