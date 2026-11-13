###### Class defpackage.f62 (f62)
.class public final Lf62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le82;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    iput p3, p0, Lf62;->a:I

    iput-object p1, p0, Lf62;->b:Ljava/lang/String;

    iput p2, p0, Lf62;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lf62;->a:I

    .line 2
    .line 3
    const-string v1, "pvid_s"

    .line 4
    .line 5
    const-string v2, "pvid"

    .line 6
    .line 7
    const-string v3, "pii"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget v5, p0, Lf62;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lf62;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_6e

    .line 15
    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2c

    .line 24
    .line 25
    if-ne v5, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {v3, p1}, Lio;->J(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception p0

    .line 40
    const-string p1, "Failed putting gms core app set ID info."

    .line 41
    .line 42
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    sget-object v0, Ll11;->Ob:Lg11;

    .line 49
    .line 50
    sget-object v1, Lgu0;->e:Lgu0;

    .line 51
    .line 52
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_53

    .line 65
    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4c

    .line 71
    .line 72
    const-string v0, "topics"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eq v5, v4, :cond_53

    .line 78
    .line 79
    const-string p0, "atps"

    .line 80
    .line 81
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :pswitch_54
    check-cast p1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6c

    .line 92
    .line 93
    if-ne v5, v4, :cond_5f

    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    invoke-static {v3, p1}, Lbg1;->k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_54
        :pswitch_2d
    .end packed-switch
.end method
