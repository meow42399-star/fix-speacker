###### Class defpackage.c81 (c81)
.class public final Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final synthetic a:I

.field public final b:Llq;


# direct methods
.method public synthetic constructor <init>(ILlq;)V
    .registers 3

    .line 1
    iput p1, p0, Lc81;->a:I

    iput-object p2, p0, Lc81;->b:Llq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Llq;
    .registers 5

    .line 1
    iget v0, p0, Lc81;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc81;->b:Llq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_8
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    new-instance p0, Lr32;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const-string v0, "Retrieve required value in native ad response failed."

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    return-object v1

    .line 25
    :pswitch_18
    new-instance v0, Ldu0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v2, p1}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lve1;->h:Lue1;

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18
        :pswitch_8
    .end packed-switch
.end method
