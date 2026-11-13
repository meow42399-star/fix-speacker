###### Class defpackage.xr1 (xr1)
.class public final Lxr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lpb1;


# direct methods
.method public synthetic constructor <init>(Lpb1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxr1;->a:I

    iput-object p1, p0, Lxr1;->b:Lpb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lxr1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxr1;->b:Lpb1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_24

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljh1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljh1;

    .line 17
    .line 18
    if-eqz p0, :cond_17

    .line 19
    .line 20
    invoke-interface {p0}, Ljh1;->s()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :pswitch_18
    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljh1;

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljh1;->s()Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    return-object v1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_18
        :pswitch_d
    .end packed-switch
.end method
