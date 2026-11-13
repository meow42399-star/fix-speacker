###### Class defpackage.ph0 (ph0)
.class public final synthetic Lph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lph0;->f:I

    iput-object p2, p0, Lph0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltq0;Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lph0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lph0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p1, p0, Lph0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lph0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/webkit/JsPromptResult;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Laa1;

    .line 15
    .line 16
    const-string p1, "User canceled the download."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lis1;->I(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    sget-object p1, Lso3;->C:Lso3;

    .line 23
    .line 24
    iget-object p1, p1, Lso3;->c:Lpn3;

    .line 25
    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    const-string p1, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lpn3;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    check-cast p0, Lvo0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvo0;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_25
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
