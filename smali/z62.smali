###### Class defpackage.z62 (z62)
.class public final Lz62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le82;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz62;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz62;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lz62;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p3, p0, Lz62;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lz62;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz62;->b:Ljava/lang/String;

    iput-object p2, p0, Lz62;->d:Ljava/lang/String;

    iput-object p3, p0, Lz62;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lz62;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz62;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lz62;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lz62;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_50

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "rtb"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ll11;->c5:Lg11;

    .line 20
    .line 21
    sget-object v0, Lgu0;->e:Lgu0;

    .line 22
    .line 23
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2f

    .line 42
    .line 43
    const-string p0, "cld_status"

    .line 44
    .line 45
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3a

    .line 53
    .line 54
    const-string p0, "adapter_initialization_status"

    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :pswitch_3b
    check-cast p1, Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v0, "consent_string"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "fc_consent"

    .line 68
    .line 69
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    const-string p0, "iab_consent_info"

    .line 75
    .line 76
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
