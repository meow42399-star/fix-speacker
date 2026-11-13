###### Class defpackage.hz0 (hz0)
.class public abstract synthetic Lhz0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz61;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Luc;->d(Ljava/lang/String;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "("

    .line 22
    .line 23
    const-string v2, ");"

    .line 24
    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lz61;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(Lz61;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'openIntentAsync\',"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ");"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lix1;->b:I

    .line 25
    .line 26
    const-string v1, "Dispatching AFMA event: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lix1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lz61;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_c8

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    const-string p0, "native-assets-loading-omid-end"

    return-object p0

    :pswitch_8
    const-string p0, "native-assets-loading-omid-start"

    return-object p0

    :pswitch_b
    const-string p0, "native-assets-loading-custom-end"

    return-object p0

    :pswitch_e
    const-string p0, "native-assets-loading-custom-start"

    return-object p0

    :pswitch_11
    const-string p0, "native-assets-loading-media-end"

    return-object p0

    :pswitch_14
    const-string p0, "native-assets-loading-media-start"

    return-object p0

    :pswitch_17
    const-string p0, "native-assets-loading-video-composition-start"

    return-object p0

    :pswitch_1a
    const-string p0, "native-assets-loading-video-end"

    return-object p0

    :pswitch_1d
    const-string p0, "native-assets-loading-video-start"

    return-object p0

    :pswitch_20
    const-string p0, "native-assets-loading-attribution-end"

    return-object p0

    :pswitch_23
    const-string p0, "native-assets-loading-attribution-start"

    return-object p0

    :pswitch_26
    const-string p0, "native-assets-loading-icon-end"

    return-object p0

    :pswitch_29
    const-string p0, "native-assets-loading-icon-start"

    return-object p0

    :pswitch_2c
    const-string p0, "native-assets-loading-logo-end"

    return-object p0

    :pswitch_2f
    const-string p0, "native-assets-loading-logo-start"

    return-object p0

    :pswitch_32
    const-string p0, "native-assets-loading-image-composition-end"

    return-object p0

    :pswitch_35
    const-string p0, "native-assets-loading-image-composition-start"

    return-object p0

    :pswitch_38
    const-string p0, "native-assets-loading-image-end"

    return-object p0

    :pswitch_3b
    const-string p0, "native-assets-loading-image-start"

    return-object p0

    :pswitch_3e
    const-string p0, "native-assets-loading-basic-end"

    return-object p0

    :pswitch_41
    const-string p0, "native-assets-loading-basic-start"

    return-object p0

    :pswitch_44
    const-string p0, "sod-decode-end"

    return-object p0

    :pswitch_47
    const-string p0, "sod-decode-start"

    return-object p0

    :pswitch_4a
    const-string p0, "sod-read-and-remove-end"

    return-object p0

    :pswitch_4d
    const-string p0, "sod-read-and-remove-start"

    return-object p0

    :pswitch_50
    const-string p0, "sod-cache-key-end"

    return-object p0

    :pswitch_53
    const-string p0, "sod-cache-key-start"

    return-object p0

    :pswitch_56
    const-string p0, "sod-validation-end"

    return-object p0

    :pswitch_59
    const-string p0, "sod-validation-start"

    return-object p0

    :pswitch_5c
    const-string p0, "type2-fetch-end"

    return-object p0

    :pswitch_5f
    const-string p0, "type2-fetch-start"

    return-object p0

    :pswitch_62
    const-string p0, "rendering-webview-load-html-end"

    return-object p0

    :pswitch_65
    const-string p0, "rendering-webview-load-html-start"

    return-object p0

    :pswitch_68
    const-string p0, "rendering-configure-webview-end"

    return-object p0

    :pswitch_6b
    const-string p0, "rendering-configure-webview-start"

    return-object p0

    :pswitch_6e
    const-string p0, "rendering-ad-component-creation-end"

    return-object p0

    :pswitch_71
    const-string p0, "rendering-webview-creation-end"

    return-object p0

    :pswitch_74
    const-string p0, "rendering-webview-creation-start"

    return-object p0

    :pswitch_77
    const-string p0, "rendering-native-assets-loading-end"

    return-object p0

    :pswitch_7a
    const-string p0, "rendering-native-assets-loading-start"

    return-object p0

    :pswitch_7d
    const-string p0, "rendering-native-ads-preprocess-end"

    return-object p0

    :pswitch_80
    const-string p0, "rendering-native-ads-preprocess-start"

    return-object p0

    :pswitch_83
    const-string p0, "rendering-native-ads-native-js-webview-start"

    return-object p0

    :pswitch_86
    const-string p0, "public-api-callback"

    return-object p0

    :pswitch_89
    const-string p0, "rendering-start"

    return-object p0

    :pswitch_8c
    const-string p0, "server-response-parse-start"

    return-object p0

    :pswitch_8f
    const-string p0, "binder-call-start"

    return-object p0

    :pswitch_92
    const-string p0, "normalize-ad-response-end"

    return-object p0

    :pswitch_95
    const-string p0, "normalize-ad-response-start"

    return-object p0

    :pswitch_98
    const-string p0, "scar-preloader-processing-done"

    return-object p0

    :pswitch_9b
    const-string p0, "scar-preloader-ready"

    return-object p0

    :pswitch_9e
    const-string p0, "http-response-ready"

    return-object p0

    :pswitch_a1
    const-string p0, "get-ad-dictionary-sdkcore-end"

    return-object p0

    :pswitch_a4
    const-string p0, "get-ad-dictionary-sdkcore-start"

    return-object p0

    :pswitch_a7
    const-string p0, "get-signals-sdkcore-end"

    return-object p0

    :pswitch_aa
    const-string p0, "get-signals-sdkcore-start"

    return-object p0

    :pswitch_ad
    const-string p0, "gms-signals-end"

    return-object p0

    :pswitch_b0
    const-string p0, "gms-signals-start"

    return-object p0

    :pswitch_b3
    const-string p0, "service-connected"

    return-object p0

    :pswitch_b6
    const-string p0, "client-signals-end"

    return-object p0

    :pswitch_b9
    const-string p0, "client-signals-start"

    return-object p0

    :pswitch_bc
    const-string p0, "read-from-disk-end"

    return-object p0

    :pswitch_bf
    const-string p0, "read-from-disk-start"

    return-object p0

    :pswitch_c2
    const-string p0, "dynamite-enter"

    return-object p0

    :pswitch_c5
    const-string p0, "api-call"

    return-object p0

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    const-string p0, "video"

    return-object p0

    :cond_c
    const/4 p0, 0x0

    throw p0

    :cond_e
    const-string p0, "nativeDisplay"

    return-object p0

    :cond_11
    const-string p0, "htmlDisplay"

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-eq p0, v0, :cond_14

    const/4 v0, 0x3

    if-eq p0, v0, :cond_11

    const/4 v0, 0x4

    if-ne p0, v0, :cond_f

    const-string p0, "unspecified"

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0

    :cond_11
    const-string p0, "onePixel"

    return-object p0

    :cond_14
    const-string p0, "definedByJavascript"

    return-object p0

    :cond_17
    const-string p0, "beginToRender"

    return-object p0
.end method

.method public static synthetic f(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    const/16 p0, 0x3e8

    return p0

    :cond_c
    const/4 p0, 0x0

    throw p0

    :cond_e
    return v0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static g(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static h(III)I
    .registers 3

    .line 1
    invoke-static {p0}, Lq93;->o1(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static i(IIII)I
    .registers 4

    .line 1
    invoke-static {p0}, Lq93;->o1(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static j(Landroid/os/Parcel;)Lqn;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Lne;Lox1;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lox1;->c(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(III)I
    .registers 3

    .line 1
    invoke-static {p0}, Ljl3;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static o(IIII)I
    .registers 4

    .line 1
    invoke-static {p0}, Ljl3;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "null"

    return-object p0

    :cond_c
    const-string p0, "VIDEO"

    return-object p0

    :cond_f
    const-string p0, "NATIVE_DISPLAY"

    return-object p0

    :cond_12
    const-string p0, "HTML_DISPLAY"

    return-object p0
.end method

.method public static q(IZ)Z
    .registers 3

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static r(Landroid/content/Context;I)Lrc2;
    .registers 4

    .line 1
    invoke-static {}, Lxc2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_64

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq v0, v1, :cond_50

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_50

    .line 16
    .line 17
    const/16 v1, 0x6e

    .line 18
    .line 19
    if-eq v0, v1, :cond_3f

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_6a

    .line 22
    .line 23
    .line 24
    goto :goto_64

    .line 25
    :pswitch_18
    sget-object v0, Lm21;->b:Lsp0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_5c

    .line 38
    :pswitch_25
    sget-object v0, Lm21;->d:Lsp0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_5c

    .line 51
    :pswitch_32
    sget-object v0, Lm21;->c:Lsp0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    sget-object v0, Ll11;->fa:Lg11;

    .line 65
    .line 66
    sget-object v1, Lgu0;->e:Lgu0;

    .line 67
    .line 68
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    sget-object v0, Lm21;->e:Lsp0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_5c
    if-eqz v0, :cond_64

    .line 94
    .line 95
    new-instance v0, Lsc2;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lsc2;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    :goto_64
    new-instance p0, Ljd2;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_6a
    .packed-switch 0x2
        :pswitch_32
        :pswitch_32
        :pswitch_25
        :pswitch_18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public static s(Landroid/content/Context;IILii3;)Lrc2;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lsc2;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    move-object p1, p0

    .line 11
    check-cast p1, Lsc2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsc2;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lsc2;->j(I)Lrc2;

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lii3;->r:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p2}, Lnk1;->s(Landroid/os/Bundle;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lsc2;->x(I)Lrc2;

    .line 26
    .line 27
    .line 28
    iget-object p2, p3, Lii3;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_25

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    sget-object p3, Ll11;->X9:Lg11;

    .line 39
    .line 40
    sget-object v0, Lgu0;->e:Lgu0;

    .line 41
    .line 42
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :goto_35
    if-eqz p3, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lsc2;->d(Ljava/lang/String;)Lrc2;

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-object p0
.end method
