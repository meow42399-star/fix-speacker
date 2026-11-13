###### Class defpackage.pf2 (pf2)
.class public final Lpf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw73;
.implements Lyx1;
.implements Lfq3;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_18

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lpf2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lot;

    .line 17
    .line 18
    invoke-direct {p1}, Lot;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpf2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_c
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lgk3;Lwp3;Lsf3;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpf2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lpf2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljl3;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llm3;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lpf2;->f:Ljava/lang/Object;

    iput-object p0, p1, Ljl3;->u:Lpf2;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(IIJI)V
    .registers 13

    .line 1
    iget-object p0, p0, Lpf2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(ILaf3;JI)V
    .registers 13

    .line 1
    iget-object v3, p2, Laf3;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lpf2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpf2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0}, Luf2;->a(IIII)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, Lpf2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget p1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget p0, p0, v0

    .line 28
    .line 29
    invoke-static {p1, p0, v1, v2}, Luf2;->a(IIII)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public i(ILjava/lang/Object;Ltn3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpf2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljl3;

    .line 4
    .line 5
    check-cast p2, Ldl3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Ljl3;->N(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ldl3;->b(Ltn3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljl3;->P(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Ltn3;->a(Ljava/lang/Object;Lpf2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lik3;

    .line 2
    .line 3
    iget-object p0, p0, Lpf2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwp3;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lik3;->k(Lwp3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_22

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_27
    :goto_27
    if-ge v2, v0, :cond_3f

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_31
    iget-object v5, p0, Lpf2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lc73;

    .line 53
    .line 54
    invoke-virtual {v5, p1, v4}, Lc73;->f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_3a

    .line 58
    return-object p0

    .line 59
    :catch_3a
    move-exception v4

    .line 60
    if-nez v3, :cond_27

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
