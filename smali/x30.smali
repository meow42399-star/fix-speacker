###### Class defpackage.x30 (x30)
.class public final Lx30;
.super La40;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/adservices/topics/TopicsManager;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx30;->b:I

    invoke-direct {p0, p1}, La40;-><init>(Landroid/adservices/topics/TopicsManager;)V

    return-void
.end method


# virtual methods
.method public a(Lxl;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 3

    .line 1
    iget v0, p0, Lx30;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La40;->a(Lxl;)Landroid/adservices/topics/GetTopicsRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmr;->g()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmr;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-boolean p1, p1, Lxl;->a:Z

    .line 23
    .line 24
    invoke-static {p0, p1}, Lmr;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lmr;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
