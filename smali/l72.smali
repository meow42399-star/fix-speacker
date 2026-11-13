###### Class defpackage.l72 (l72)
.class public final Ll72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le82;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll72;->a:I

    iput-object p1, p0, Ll72;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Ll72;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll72;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "lft"

    .line 11
    .line 12
    if-nez p0, :cond_12

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :pswitch_22
    check-cast p1, Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p0, :cond_2f

    .line 38
    .line 39
    const-string v0, "hw_accel"

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
