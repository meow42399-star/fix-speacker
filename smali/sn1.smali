###### Class defpackage.sn1 (sn1)
.class public abstract Lsn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:[C

.field public static final c:Ljava/lang/Object;

.field public static d:Z

.field public static e:I

.field public static final f:Lrx0;

.field public static final g:Las1;

.field public static final h:Lp72;

.field public static final i:Lp72;

.field public static volatile j:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_34

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsn1;->b:[C

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsn1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lrx0;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsn1;->f:Lrx0;

    .line 24
    .line 25
    new-instance v0, Las1;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lsn1;->g:Las1;

    .line 33
    .line 34
    new-instance v0, Lp72;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lsn1;->h:Lp72;

    .line 41
    .line 42
    new-instance v0, Lp72;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lsn1;->i:Lp72;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_34
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(JJ)J
    .registers 9

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lhq1;->j(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lhq1;->j(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_11
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_16
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_20
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_33

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shr-long/2addr p0, v4

    .line 50
    add-long/2addr p2, v2

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static B(Ljava/lang/Throwable;Le22;)Lgx1;
    .registers 9

    .line 1
    invoke-static {p0}, Lsn1;->u(Ljava/lang/Throwable;)Lgx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lgx1;->f:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lgx1;->i:Lgx1;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object v0, v0, Lgx1;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.ads"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lgx1;->i:Lgx1;

    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_2e

    .line 30
    .line 31
    new-instance v1, Lvo1;

    .line 32
    .line 33
    iget-object v2, p1, Le22;->e:Lma2;

    .line 34
    .line 35
    iget-object v5, p1, Le22;->d:Loa2;

    .line 36
    .line 37
    iget-object v6, p1, Le22;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lvo1;-><init>(Lma2;Ljava/lang/String;Le22;Loa2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lgx1;->j:Landroid/os/IBinder;

    .line 46
    .line 47
    :cond_2e
    return-object p0
.end method

.method public static C(Ljava/math/BigInteger;I)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_32

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    if-ne v0, p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    const-string v3, "integer too large"

    .line 20
    .line 21
    if-gt v0, v1, :cond_2e

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v0, v1, :cond_27

    .line 25
    .line 26
    aget-byte p1, p0, v4

    .line 27
    .line 28
    if-nez p1, :cond_23

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {v3}, Lu1;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    new-array v1, p1, [B

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    invoke-static {p0, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    invoke-static {v3}, Lu1;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    const-string p0, "integer must be nonnegative"

    .line 52
    .line 53
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public static D(JJ)J
    .registers 13

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    not-long v2, p2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/16 v1, 0x41

    .line 23
    .line 24
    if-le v0, v1, :cond_1b

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    xor-long v1, p0, p2

    .line 29
    .line 30
    const/16 v3, 0x40

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ge v0, v3, :cond_25

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v4

    .line 39
    :goto_26
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v3, p0, v6

    .line 42
    .line 43
    if-gez v3, :cond_2e

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v6, v4

    .line 48
    :goto_2f
    const-wide/high16 v7, -0x8000000000000000L

    .line 49
    .line 50
    cmp-long v7, p2, v7

    .line 51
    .line 52
    if-nez v7, :cond_36

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_36
    const/16 v5, 0x3f

    .line 56
    .line 57
    ushr-long/2addr v1, v5

    .line 58
    and-int/2addr v4, v6

    .line 59
    or-int/2addr v0, v4

    .line 60
    const-wide v4, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v1, v4

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v3, :cond_50

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    return-wide v1

    .line 81
    :cond_50
    :goto_50
    return-wide v4
.end method

.method public static E(ILgx1;)Lgx1;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_21

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne p0, v1, :cond_1c

    .line 7
    .line 8
    sget-object p0, Ll11;->v9:Lg11;

    .line 9
    .line 10
    sget-object v2, Lgu0;->e:Lgu0;

    .line 11
    .line 12
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_1b

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-object p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0, v0, p1}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v0
.end method

.method public static F(ILjava/lang/String;Lgx1;)Lgx1;
    .registers 11

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_e

    .line 5
    .line 6
    if-eqz p0, :cond_52

    .line 7
    .line 8
    const-string p1, "No fill."

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_d4

    .line 11
    .line 12
    .line 13
    :pswitch_c
    const-string p1, "Internal error."

    .line 14
    .line 15
    :cond_e
    :goto_e
    :pswitch_e
    move-object v4, p1

    .line 16
    goto :goto_53

    .line 17
    :pswitch_10
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 18
    .line 19
    goto :goto_e

    .line 20
    :pswitch_13
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 21
    .line 22
    goto :goto_e

    .line 23
    :pswitch_16
    const-string p1, "Ad inspector failed to load."

    .line 24
    .line 25
    goto :goto_e

    .line 26
    :pswitch_19
    const-string p1, "Ad inspector had an internal error."

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :pswitch_1c
    const-string p1, "Invalid ad string."

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :pswitch_1f
    const-string p1, "Mismatch request IDs."

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :pswitch_22
    sget-object v2, Ll11;->y9:Lg11;

    .line 36
    .line 37
    sget-object v3, Lgu0;->e:Lgu0;

    .line 38
    .line 39
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_e

    .line 52
    .line 53
    const-string p1, "The mediation adapter did not return an ad."

    .line 54
    .line 55
    goto :goto_e

    .line 56
    :pswitch_37
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 57
    .line 58
    goto :goto_e

    .line 59
    :pswitch_3a
    const-string p1, "The ad has already been shown."

    .line 60
    .line 61
    goto :goto_e

    .line 62
    :pswitch_3d
    const-string p1, "The ad is not ready."

    .line 63
    .line 64
    goto :goto_e

    .line 65
    :pswitch_40
    const-string p1, "A mediation adapter failed to show the ad."

    .line 66
    .line 67
    goto :goto_e

    .line 68
    :pswitch_43
    const-string p1, "Invalid request: Invalid ad size."

    .line 69
    .line 70
    goto :goto_e

    .line 71
    :pswitch_46
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 72
    .line 73
    goto :goto_e

    .line 74
    :pswitch_49
    const-string p1, "Network error."

    .line 75
    .line 76
    goto :goto_e

    .line 77
    :pswitch_4c
    const-string p1, "App ID missing."

    .line 78
    .line 79
    goto :goto_e

    .line 80
    :pswitch_4f
    const-string p1, "Invalid request."

    .line 81
    .line 82
    goto :goto_e

    .line 83
    :cond_52
    throw v1

    .line 84
    :goto_53
    new-instance v2, Lgx1;

    .line 85
    .line 86
    if-eqz p0, :cond_d3

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_fc

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    .line 97
    packed-switch p0, :pswitch_data_126

    .line 98
    .line 99
    .line 100
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 101
    .line 102
    goto :goto_9b

    .line 103
    :pswitch_66
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 104
    .line 105
    goto :goto_9b

    .line 106
    :pswitch_69
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 107
    .line 108
    goto :goto_9b

    .line 109
    :pswitch_6c
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 110
    .line 111
    goto :goto_9b

    .line 112
    :pswitch_6f
    const-string p0, "INVALID_AD_STRING"

    .line 113
    .line 114
    goto :goto_9b

    .line 115
    :pswitch_72
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 116
    .line 117
    goto :goto_9b

    .line 118
    :pswitch_75
    const-string p0, "MEDIATION_NO_FILL"

    .line 119
    .line 120
    goto :goto_9b

    .line 121
    :pswitch_78
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 122
    .line 123
    goto :goto_9b

    .line 124
    :pswitch_7b
    const-string p0, "APP_NOT_FOREGROUND"

    .line 125
    .line 126
    goto :goto_9b

    .line 127
    :pswitch_7e
    const-string p0, "AD_REUSED"

    .line 128
    .line 129
    goto :goto_9b

    .line 130
    :pswitch_81
    const-string p0, "NOT_READY"

    .line 131
    .line 132
    goto :goto_9b

    .line 133
    :pswitch_84
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 134
    .line 135
    goto :goto_9b

    .line 136
    :pswitch_87
    const-string p0, "INVALID_AD_SIZE"

    .line 137
    .line 138
    goto :goto_9b

    .line 139
    :pswitch_8a
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 140
    .line 141
    goto :goto_9b

    .line 142
    :pswitch_8d
    const-string p0, "NETWORK_ERROR"

    .line 143
    .line 144
    goto :goto_9b

    .line 145
    :pswitch_90
    const-string p0, "APP_ID_MISSING"

    .line 146
    .line 147
    goto :goto_9b

    .line 148
    :pswitch_93
    const-string p0, "NO_FILL"

    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :pswitch_96
    const-string p0, "INVALID_REQUEST"

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :pswitch_99
    const-string p0, "INTERNAL_ERROR"

    .line 155
    .line 156
    :goto_9b
    const-string p2, "Unknown SdkError: "

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    :pswitch_a5
    move v3, v5

    .line 167
    goto :goto_cb

    .line 168
    :pswitch_a7
    move v3, v1

    .line 169
    goto :goto_cb

    .line 170
    :goto_a9
    :pswitch_a9
    move v3, p1

    .line 171
    goto :goto_cb

    .line 172
    :pswitch_ab
    const/16 p1, 0xb

    .line 173
    .line 174
    goto :goto_a9

    .line 175
    :pswitch_ae
    const/16 p1, 0xa

    .line 176
    .line 177
    goto :goto_a9

    .line 178
    :pswitch_b1
    sget-object p0, Ll11;->y9:Lg11;

    .line 179
    .line 180
    sget-object p1, Lgu0;->e:Lgu0;

    .line 181
    .line 182
    iget-object p1, p1, Lgu0;->c:Lk11;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-gtz p0, :cond_a5

    .line 195
    .line 196
    const/16 p1, 0x9

    .line 197
    .line 198
    goto :goto_a9

    .line 199
    :pswitch_c6
    const/4 p1, 0x4

    .line 200
    goto :goto_a9

    .line 201
    :pswitch_c8
    const/16 p1, 0x8

    .line 202
    .line 203
    goto :goto_a9

    .line 204
    :goto_cb
    :pswitch_cb
    const-string v5, "com.google.android.gms.ads"

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v6, p2

    .line 208
    invoke-direct/range {v2 .. v7}, Lgx1;-><init>(ILjava/lang/String;Ljava/lang/String;Lgx1;Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_d3
    throw v1

    .line 213
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_e
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_c
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_a7
        :pswitch_a5
        :pswitch_c8
        :pswitch_cb
        :pswitch_a7
        :pswitch_a7
        :pswitch_c6
        :pswitch_cb
        :pswitch_a7
        :pswitch_a5
        :pswitch_a9
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a9
        :pswitch_a7
        :pswitch_cb
        :pswitch_a5
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
    .end packed-switch
.end method

.method public static G(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static H(I)I
    .registers 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_3f

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_3b

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_44

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_58

    .line 13
    .line 14
    .line 15
    const p0, -0x7fffffff

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    const p0, 0x52080

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_16
    const p0, 0x3e800

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/16 p0, 0x1f40

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1d
    const p0, 0x2ebae4

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_21
    const/16 p0, 0x1b58

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_24
    const/16 p0, 0x3e80

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_27
    const p0, 0x186a0

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2b
    const p0, 0x9c40

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2f
    const p0, 0x2ee00

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_33
    const p0, 0xbb800

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_37
    const p0, 0x13880

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_3b
    :pswitch_3b
    const p0, 0x225510

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_3f
    const p0, 0xf906

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x5
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_3b
        :pswitch_2b
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_58
    .packed-switch 0xe
        :pswitch_1d
        :pswitch_1a
        :pswitch_16
        :pswitch_12
        :pswitch_33
    .end packed-switch
.end method

.method public static a([B)Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    array-length v3, p0

    .line 8
    if-ge v1, v3, :cond_22

    .line 9
    .line 10
    aget-byte v3, p0, v1

    .line 11
    .line 12
    and-int/lit16 v4, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x4

    .line 17
    .line 18
    sget-object v6, Lsn1;->b:[C

    .line 19
    .line 20
    aget-char v4, v6, v4

    .line 21
    .line 22
    aput-char v4, v0, v2

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    aget-char v3, v6, v3

    .line 27
    .line 28
    aput-char v3, v0, v5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static b([B)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1e

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_20

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_2a

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    :try_start_26
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    throw p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_1e

    .line 43
    :goto_2a
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static c(Lg4;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lsn1;->e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_f} :catch_46

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-static {p0, v2}, Lsn1;->e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_23

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_2c} :catch_2d

    .line 45
    return-object p0

    .line 46
    :catch_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_46
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static d(Lg4;Landroid/content/ComponentName;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lsn1;->e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lsn1;->e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1c

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_e

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    const/16 v2, 0x18

    .line 16
    .line 17
    if-lt v1, v2, :cond_16

    .line 18
    .line 19
    const v1, 0xc0280

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v1, 0x280

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x2e

    .line 55
    .line 56
    if-ne v0, v1, :cond_4d

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    return-object p1
.end method

.method public static f(Ls6;)Lxv;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    new-instance v0, Lxv;

    .line 8
    .line 9
    invoke-static {p0}, Lbf;->k(Ls6;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lxv;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_2e

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_7f

    .line 47
    :cond_2e
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_5d

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_5d

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lqb;->c(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lbf;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_5a

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_7f

    .line 91
    :cond_5a
    :goto_5a
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_7f

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v6, v7

    .line 102
    :goto_65
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_86

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_7f

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :pswitch_71
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :pswitch_74
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :pswitch_77
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :pswitch_7a
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :pswitch_7d
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    :pswitch_7f
    new-instance p0, Lxv;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lxv;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_7f
        :pswitch_71
    .end packed-switch
.end method

.method public static g(Lyc;Lyc;)Lyc;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvh;->f:Lvh;

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lsa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lyc;->e(Ljava/lang/Object;Lkl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lyc;

    .line 20
    .line 21
    return-object p0
.end method

.method public static h(Ljava/io/InputStream;I)[B
    .registers 5

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p1, :cond_1a

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_f

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Luc;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static i(Ljava/io/FileInputStream;II)[B
    .registers 11

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_57

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_57

    .line 26
    .line 27
    if-ge v4, p1, :cond_57

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_3b

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2e

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_2b
    .catch Ljava/util/zip/DataFormatException; {:try_start_27 .. :try_end_2b} :catch_30
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2e

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_e

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_8a

    .line 49
    :catch_30
    move-exception p0

    .line 50
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    if-ne v4, p1, :cond_6b

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_2e

    .line 94
    if-eqz p0, :cond_63

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    :try_start_63
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_8a
    .catchall {:try_start_63 .. :try_end_8a} :catchall_2e

    .line 139
    :goto_8a
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static j(Ljava/io/InputStream;I)J
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lsn1;->h(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, p1, :cond_15

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-wide v0
.end method

.method public static k(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_36

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_c

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbf;->n(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_1f
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_35

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    invoke-static {}, Lu1;->o()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static l(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_2c

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_2b

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lu1;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static m(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_14

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    invoke-static {}, Lu1;->o()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static n(Ljava/lang/String;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-nez v1, :cond_23

    .line 8
    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_22

    .line 15
    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x2

    .line 19
    .line 20
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v1, v3

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return-object v1

    .line 36
    :cond_23
    const-string p0, "Hex string has odd number of characters"

    .line 37
    .line 38
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static o(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 3

    .line 1
    instance-of v0, p0, La30;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_e

    .line 10
    .line 11
    check-cast p0, La30;

    .line 12
    .line 13
    iget-object p0, p0, La30;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public static p(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_17

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_17

    .line 10
    .line 11
    instance-of v0, p0, La30;

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, La30;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, La30;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    return-object p0
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;JI)V
    .registers 10

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p3, :cond_13

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lsn1;->q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(JJLjava/math/RoundingMode;)J
    .registers 13

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_10

    .line 15
    .line 16
    goto :goto_53

    .line 17
    :cond_10
    xor-long/2addr p0, p2

    .line 18
    sget-object v6, Lkt2;->a:[I

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 25
    .line 26
    const/16 v7, 0x3f

    .line 27
    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p0, p0

    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_5a

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_47

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_51

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_46

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    return-wide v0

    .line 72
    :cond_47
    if-lez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    return-wide v0

    .line 76
    :pswitch_4b
    if-lez p0, :cond_4e

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    return-wide v0

    .line 80
    :pswitch_4f
    if-gez p0, :cond_53

    .line 81
    .line 82
    :cond_51
    :goto_51
    :pswitch_51
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_53
    :goto_53
    :pswitch_53
    return-wide v0

    .line 85
    :pswitch_54
    const/4 p0, 0x0

    .line 86
    invoke-static {p0}, Lhq1;->q(Z)V

    .line 87
    .line 88
    .line 89
    return-wide v0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_4f
        :pswitch_51
        :pswitch_4b
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Ltk1;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    const-string v0, "/"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    const-string v0, "_preferences"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    const/4 p0, 0x2

    .line 38
    if-ne v0, p0, :cond_3d

    .line 39
    .line 40
    aget-object p0, p1, v1

    .line 41
    .line 42
    aget-object p1, p1, v2

    .line 43
    .line 44
    :goto_2b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3d

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3d

    .line 55
    .line 56
    new-instance v0, Ltk1;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Ltk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static u(Ljava/lang/Throwable;)Lgx1;
    .registers 7

    .line 1
    instance-of v0, p0, Ld22;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Ld22;

    .line 6
    .line 7
    iget v0, p0, Lsz1;->f:I

    .line 8
    .line 9
    iget-object p0, p0, Ld22;->g:Lgx1;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lsn1;->E(ILgx1;)Lgx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Lsz1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_23

    .line 26
    .line 27
    check-cast p0, Lsz1;

    .line 28
    .line 29
    iget p0, p0, Lsz1;->f:I

    .line 30
    .line 31
    invoke-static {p0, v1, v1}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    move-object v0, p0

    .line 37
    check-cast v0, Lsz1;

    .line 38
    .line 39
    iget v0, v0, Lsz1;->f:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0, v1}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    instance-of v0, p0, Lzs0;

    .line 51
    .line 52
    if-eqz v0, :cond_4c

    .line 53
    .line 54
    check-cast p0, Lzs0;

    .line 55
    .line 56
    new-instance v0, Lgx1;

    .line 57
    .line 58
    iget v1, p0, Lzs0;->f:I

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_43

    .line 65
    .line 66
    const-string p0, ""

    .line 67
    .line 68
    :cond_43
    move-object v2, p0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v3, "com.google.android.gms.ads"

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lgx1;-><init>(ILjava/lang/String;Ljava/lang/String;Lgx1;Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    const/4 p0, 0x1

    .line 78
    invoke-static {p0, v1, v1}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static v(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static w(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static x()[B
    .registers 11

    .line 1
    const v0, 0x5b25ace2

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x70a0790

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x330b0e

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x27280493

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x30f56b4f

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x380f3d09

    .line 23
    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x3db012b3

    .line 27
    .line 28
    .line 29
    const v2, 0x3dd15094

    .line 30
    .line 31
    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x3fcfaed9

    .line 34
    .line 35
    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x335e857

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x2c3293b0

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x63476a4f

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x68d20698

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x50fb761c

    .line 55
    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x16cf80f1

    .line 59
    .line 60
    .line 61
    const v4, 0x5cb44a05

    .line 62
    .line 63
    .line 64
    rem-int/2addr v4, v0

    .line 65
    xor-int v0, v3, v4

    .line 66
    .line 67
    xor-int/2addr v1, v2

    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    new-array v2, v2, [I

    .line 71
    .line 72
    fill-array-data v2, :array_86

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aget v3, v2, v3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    aget v4, v2, v4

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    aget v5, v2, v5

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    aget v6, v2, v6

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    aget v7, v2, v7

    .line 89
    .line 90
    const/4 v8, 0x5

    .line 91
    aget v8, v2, v8

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    aget v9, v2, v9

    .line 95
    .line 96
    const/4 v10, 0x7

    .line 97
    aget v2, v2, v10

    .line 98
    .line 99
    not-int v10, v3

    .line 100
    and-int/2addr v4, v10

    .line 101
    or-int/2addr v4, v5

    .line 102
    and-int/2addr v3, v6

    .line 103
    or-int/2addr v3, v7

    .line 104
    invoke-static {v4, v3, v8, v9}, Luc;->b(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const v4, 0x4c04a8af    # 3.477574E7f

    .line 109
    .line 110
    .line 111
    rem-int/2addr v2, v4

    .line 112
    xor-int/2addr v2, v3

    .line 113
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    int-to-short v1, v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :array_86
    .array-data 4
        0x14e17e33
        0x4038e8a2
        0x68db0d72
        0x120e080
        0x2dd61648
        0x6e240f69
        0x1748396
        0x76272110
        0x4c04a8af    # 3.477574E7f
    .end array-data
.end method

.method public static y(Ljava/math/BigInteger;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "n must not be negative"

    .line 14
    .line 15
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static z(Z)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lro3;

    .line 3
    .line 4
    invoke-direct {v1}, Lro3;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lro3;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lwp3;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lwp3;-><init>(Lro3;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lwp3;->o:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_86

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Luq3;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Luq3;->d(Lwp3;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_21

    .line 30
    .line 31
    sget-object p0, Las2;->j:Las2;

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {v2, p0, v0}, Luq3;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    sget-object v2, Ler2;->g:Lcr2;

    .line 39
    .line 40
    new-instance v2, Lbr2;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, v3}, Lyq2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lyq2;->b(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lyq2;->b(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbr2;->f()Las2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move v1, v0

    .line 57
    :goto_38
    iget v2, p0, Las2;->i:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_86

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Las2;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lhq3;

    .line 66
    .line 67
    iget-object v2, v2, Lhq3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 68
    .line 69
    if-eqz v2, :cond_83

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Las2;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lhq3;

    .line 76
    .line 77
    iget-object v2, v2, Lhq3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_83

    .line 84
    .line 85
    invoke-static {v2}, Lc80;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_83

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_83

    .line 96
    .line 97
    invoke-static {}, Lc80;->i()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lc80;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move v1, v0

    .line 105
    :goto_68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v1, v3, :cond_81

    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lc80;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, p0}, Lc80;->p(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 120
    .line 121
    .line 122
    move-result v3
    :try_end_7a
    .catch Lqq3; {:try_start_1 .. :try_end_7a} :catch_86

    .line 123
    if-eqz v3, :cond_7e

    .line 124
    .line 125
    const/4 p0, 0x2

    .line 126
    return p0

    .line 127
    :cond_7e
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_68

    .line 130
    :cond_81
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_38

    .line 135
    :catch_86
    :cond_86
    return v0
.end method
