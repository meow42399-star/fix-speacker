###### Class defpackage.ql1 (ql1)
.class public final Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lcn1;


# direct methods
.method public synthetic constructor <init>(Lcn1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lql1;->a:I

    iput-object p1, p0, Lql1;->b:Lcn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lql1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lql1;->b:Lcn1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcn1;->a()Lma2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lgt1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgt1;-><init>(Lma2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Lcn1;->a()Lma2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object p0, p0, Lma2;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
