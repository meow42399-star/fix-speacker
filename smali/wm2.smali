###### Class defpackage.wm2 (wm2)
.class public final synthetic Lwm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxm2;


# direct methods
.method public synthetic constructor <init>(Lxm2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwm2;->a:I

    iput-object p1, p0, Lwm2;->b:Lxm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwm2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwm2;->b:Lxm2;

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1e

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmq0;

    .line 12
    .line 13
    invoke-direct {v0}, Lmq0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, p1, v2}, Lxm2;->i(Lmq0;[BZ)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    new-instance v0, Lmq0;

    .line 22
    .line 23
    invoke-direct {v0}, Lmq0;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lxm2;->i(Lmq0;[BZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
