###### Class defpackage.hd0 (hd0)
.class public final synthetic Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwn2;


# direct methods
.method public synthetic constructor <init>(Lwn2;I)V
    .registers 3

    .line 10
    iput p2, p0, Lhd0;->f:I

    iput-object p1, p0, Lhd0;->g:Lwn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwn2;Lt71;)V
    .registers 3

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lhd0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhd0;->g:Lwn2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget v0, p0, Lhd0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lhd0;->g:Lwn2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmd0;

    .line 11
    .line 12
    iget-object p0, p0, Lmd0;->i:Lwe0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmd0;

    .line 21
    .line 22
    iget-object p0, p0, Lmd0;->i:Lwe0;

    .line 23
    .line 24
    invoke-interface {p0}, Lwe0;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lmd0;

    .line 31
    .line 32
    iget-object p0, p0, Lmd0;->i:Lwe0;

    .line 33
    .line 34
    invoke-interface {p0}, Lwe0;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method
