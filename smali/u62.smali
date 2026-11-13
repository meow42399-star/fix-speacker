###### Class defpackage.u62 (u62)
.class public final Lu62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le82;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lu62;->a:I

    iput-object p1, p0, Lu62;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu62;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic p(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lu62;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu62;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu62;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_44

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    :try_start_b
    const-string v0, "pii"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lio;->J(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "doritos"

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "doritos_v2"

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :catch_20
    const-string p0, "Failed putting doritos string."

    .line 34
    .line 35
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_26
    check-cast p0, Lorg/json/JSONObject;

    .line 40
    .line 41
    check-cast p1, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz p0, :cond_35

    .line 44
    .line 45
    const-string v0, "fwd_cld"

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    check-cast v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v1, :cond_42

    .line 57
    .line 58
    const-string p0, "fwd_common_cld"

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
