###### Class defpackage.g52 (g52)
.class public final Lg52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le82;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lg52;->a:I

    iput-boolean p2, p0, Lg52;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic p(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lg52;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean p0, p0, Lg52;->b:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_32

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    const-string p0, "sdk_prefetch"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "is_gbid"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "ibrr"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    check-cast p1, Landroid/os/Bundle;

    .line 36
    .line 37
    if-eq v1, p0, :cond_29

    .line 38
    .line 39
    const-string p0, "0"

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p0, "1"

    .line 43
    .line 44
    :goto_2b
    const-string v0, "adid_p"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1a
        :pswitch_12
    .end packed-switch
.end method
