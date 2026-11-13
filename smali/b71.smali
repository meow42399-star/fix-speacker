###### Class defpackage.b71 (b71)
.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc71;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc71;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lb71;->f:I

    iput-object p1, p0, Lb71;->g:Lc71;

    iput-object p2, p0, Lb71;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Lb71;->f:I

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const-string v2, "text/html"

    .line 6
    .line 7
    iget-object v3, p0, Lb71;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lb71;->g:Lc71;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2e

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lc71;->f:Ljh1;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ld71;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    iget-object p0, p0, Lc71;->f:Ljh1;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljh1;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d
    iget-object p0, p0, Lc71;->f:Ljh1;

    .line 31
    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-interface {p0, v3, v2, v1}, Ljh1;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :pswitch_25
    iget-object p0, p0, Lc71;->f:Ljh1;

    .line 39
    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    invoke-interface {p0, v3, v2, v1}, Ljh1;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1d
        :pswitch_15
    .end packed-switch
.end method
