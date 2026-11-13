###### Class defpackage.xa2 (xa2)
.class public final Lxa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi1;
.implements Lck2;
.implements Lop2;
.implements Lrp2;
.implements Lyx1;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 12
    const/16 v0, 0xa

    iput v0, p0, Lxa2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Lxa2;->f:I

    iput-object p2, p0, Lxa2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgk3;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lxa2;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxa2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static h(I)Lxa2;
    .registers 3

    .line 1
    new-instance v0, Lxa2;

    .line 2
    .line 3
    invoke-static {p0}, Ln03;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lg83;->a([B)Lg83;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0}, Lxa2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcg3;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhc0;

    .line 6
    .line 7
    return-object p0
.end method

.method public b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lbt2;->a(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance p1, Lyj2;

    .line 8
    .line 9
    const-string v0, "Cannot read bytes."

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public c(IJLme2;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "start_preload"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sp_ts"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, v0, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "ad_format"

    .line 26
    .line 27
    invoke-virtual {p4}, Lme2;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "ad_unit_id"

    .line 35
    .line 36
    iget-object p3, p4, Lme2;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "pid"

    .line 42
    .line 43
    iget-object p3, p4, Lme2;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "max_ads"

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "pv"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p5}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lwn2;->l()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmp3;

    .line 11
    .line 12
    iget-object p0, p0, Lmp3;->L0:Lre0;

    .line 13
    .line 14
    iget-object v0, p0, Lre0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    new-instance v1, Lfn3;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lfn3;-><init>(Lre0;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .registers 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Luk;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    .line 1
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgp2;

    .line 4
    .line 5
    iget-object p0, p0, Lgp2;->n:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v0, Lij2;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lij2;-><init>(Ljava/util/regex/Matcher;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Llp2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Llp2;-><init>(Luk;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public synthetic g()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Ljava/util/EnumMap;J)V
    .registers 6

    .line 1
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "start_preload"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sp_ts"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, v0, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "pv"

    .line 26
    .line 27
    const-string p3, "1"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_59

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lk2;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v1, "_count"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_27

    .line 90
    :cond_59
    invoke-virtual {p0}, Lwn2;->l()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public synthetic j(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljf0;

    .line 4
    .line 5
    iget-object p0, p0, Ljf0;->i:Ljh1;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-interface {p0}, Ljh1;->V()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public k()I
    .registers 3

    .line 1
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "media_type"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_12
    return v0

    .line 20
    :cond_13
    const/4 p0, 0x2

    .line 21
    return p0
.end method

.method public l(IIJLjava/lang/Long;Ljava/lang/String;Lme2;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "plaac_ts"

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, v0, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "max_ads"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p3, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "cache_size"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "action"

    .line 37
    .line 38
    const-string p2, "is_ad_available"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p7, :cond_43

    .line 44
    .line 45
    const-string p1, "ad_unit_id"

    .line 46
    .line 47
    iget-object p2, p7, Lme2;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "pid"

    .line 53
    .line 54
    iget-object p2, p7, Lme2;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "ad_format"

    .line 60
    .line 61
    invoke-virtual {p7}, Lme2;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    if-eqz p5, :cond_52

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "plaay_ts"

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz p6, :cond_59

    .line 84
    .line 85
    const-string p1, "gqi"

    .line 86
    .line 87
    invoke-virtual {p0, p1, p6}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    const-string p1, "pv"

    .line 91
    .line 92
    invoke-virtual {p0, p1, p8}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lwn2;->l()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public m(JIILjava/lang/String;Lme2;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ppla_ts"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "ad_format"

    .line 19
    .line 20
    invoke-virtual {p6}, Lme2;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "ad_unit_id"

    .line 28
    .line 29
    iget-object p2, p6, Lme2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "pid"

    .line 35
    .line 36
    iget-object p2, p6, Lme2;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "max_ads"

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "cache_size"

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "action"

    .line 60
    .line 61
    const-string p2, "poll_ad"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p5, :cond_48

    .line 67
    .line 68
    const-string p1, "gqi"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p5}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string p1, "pv"

    .line 74
    .line 75
    invoke-virtual {p0, p1, p7}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lwn2;->l()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public n(JJJJJ)V
    .registers 13

    .line 1
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "iic"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pat"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "bot"

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "cim"

    .line 35
    .line 36
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "mbot"

    .line 44
    .line 45
    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "mim"

    .line 53
    .line 54
    invoke-static {p9, p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lwn2;->l()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public o(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lk2;III)V
    .registers 11

    .line 1
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "pat"

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "ad_format"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "max_ads"

    .line 39
    .line 40
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "cache_size"

    .line 48
    .line 49
    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "pas"

    .line 57
    .line 58
    invoke-static {p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "pv"

    .line 66
    .line 67
    const-string p2, "2"

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "ad_unit_id"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p5}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "pid"

    .line 78
    .line 79
    invoke-virtual {p0, p1, p4}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lwn2;->l()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lxa2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lik3;

    .line 7
    .line 8
    invoke-interface {p1}, Lik3;->s()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p1, Lys0;

    .line 13
    .line 14
    sget v0, Lth3;->g0:I

    .line 15
    .line 16
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lij3;

    .line 19
    .line 20
    iget-boolean p0, p0, Lij3;->g:Z

    .line 21
    .line 22
    invoke-interface {p1}, Lys0;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x7
        :pswitch_b
    .end packed-switch
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lme2;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p2, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p8, :cond_28

    .line 17
    .line 18
    const-string p2, "ad_unit_id"

    .line 19
    .line 20
    iget-object p3, p8, Lme2;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "ad_format"

    .line 26
    .line 27
    invoke-virtual {p8}, Lme2;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "pid"

    .line 35
    .line 36
    iget-object p3, p8, Lme2;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string p2, "action"

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p7, :cond_34

    .line 47
    .line 48
    const-string p1, "gqi"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p7}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-ltz p5, :cond_3f

    .line 54
    .line 55
    const-string p1, "max_ads"

    .line 56
    .line 57
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    if-ltz p6, :cond_4a

    .line 65
    .line 66
    const-string p1, "cache_size"

    .line 67
    .line 68
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const-string p1, "pv"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p9}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lwn2;->l()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lk2;IIIII)V
    .registers 13

    .line 1
    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "pat"

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "pid"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p4}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "ad_unit_id"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p5}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "max_ads"

    .line 34
    .line 35
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "cache_size"

    .line 43
    .line 44
    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "tpcnt"

    .line 52
    .line 53
    invoke-static {p10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "mpl"

    .line 61
    .line 62
    invoke-static {p11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p6, :cond_55

    .line 70
    .line 71
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "ad_format"

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    if-lez p9, :cond_60

    .line 87
    .line 88
    const-string p1, "nptr"

    .line 89
    .line 90
    invoke-static {p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0}, Lwn2;->l()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
