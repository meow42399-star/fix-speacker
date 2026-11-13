###### Class defpackage.se0 (se0)
.class public final synthetic Lse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim0;


# direct methods
.method public synthetic constructor <init>(Lim0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lse0;->a:I

    iput-object p1, p0, Lse0;->b:Lim0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)Llq;
    .registers 5

    .line 1
    iget v0, p0, Lse0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lse0;->b:Lim0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_30

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lim0;->T3(Ljava/lang/String;)Lzu2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lji0;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lji0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lim0;->l:Lue1;

    .line 23
    .line 24
    invoke-static {v0, v2, p0}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lim0;->T3(Ljava/lang/String;)Lzu2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lqh0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, p1}, Lqh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lim0;->l:Lue1;

    .line 43
    .line 44
    invoke-static {v0, v2, p0}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
