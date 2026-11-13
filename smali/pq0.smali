###### Class defpackage.pq0 (pq0)
.class public final Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd;
.implements Ly40;
.implements Lda3;
.implements Lwn;
.implements Lye1;
.implements Lze1;
.implements Lr71;
.implements Ls71;
.implements Lvn;
.implements Lf00;
.implements Lqd;
.implements Ltb1;


# static fields
.field public static final synthetic g:Lpq0;

.field public static final synthetic h:Lpq0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpq0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpq0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpq0;->g:Lpq0;

    .line 9
    .line 10
    new-instance v0, Lpq0;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpq0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpq0;->h:Lpq0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Lpq0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpu0;Lfg2;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lpq0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(J)Ltr0;
    .registers 3

    .line 1
    new-instance v0, Lsq0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsq0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltr0;->f(Ljr0;)Ltr0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lty0;)Lvy0;
    .registers 10

    .line 1
    new-instance v0, Luk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Luk;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvy0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvy0;-><init>(Luk;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lih3;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v5, v2, v0, p1, v1}, Lih3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lwn2;

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v6, v0, v1, p1, v2}, Lwn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Luk;->g:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    new-instance v2, Lsy0;

    .line 31
    .line 32
    sget-object v3, Lso3;->C:Lso3;

    .line 33
    .line 34
    iget-object v3, v3, Lso3;->t:Lj2;

    .line 35
    .line 36
    invoke-virtual {v3}, Lj2;->a()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lsy0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll8;Lm8;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Luk;->h:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, Lo8;->m()V

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-object v1

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_1d .. :try_end_36} :catchall_33

    .line 55
    throw p0
.end method

.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_23

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static final h(Lbg0;Ltd1;)V
    .registers 6

    .line 1
    iget-object v0, p1, Ltd1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Ltd1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_a8

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_a2

    .line 16
    .line 17
    iget-object v2, p1, Ltd1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Ltd1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object v0, p0, Lbg0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lbg0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, p0, Lbg0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbg0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Ln21;->c:Lsp0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbg0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_57

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_57

    .line 69
    .line 70
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    const-string v3, "sdk_csi_data.txt"

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lbg0;->i:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7f

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    iget-object v1, p0, Lbg0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_5f

    .line 128
    :cond_7f
    sget-object p1, Lve1;->a:Lue1;

    .line 129
    .line 130
    new-instance v0, Lux0;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-direct {v0, v1, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lbg0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/util/HashMap;

    .line 142
    .line 143
    const-string p1, "action"

    .line 144
    .line 145
    sget-object v0, Lm11;->c:Lm11;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string p1, "ad_format"

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string p1, "e"

    .line 156
    .line 157
    sget-object v0, Lm11;->d:Lm11;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    const-string p0, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 164
    .line 165
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    const-string p0, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 170
    .line 171
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "google_ads_flags"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static j(JLvi2;Z)V
    .registers 26

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_68

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    aget-wide v7, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    aget-wide v9, v0, v9

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    aget-wide v11, v0, v11

    .line 22
    .line 23
    const/4 v13, 0x5

    .line 24
    aget-wide v13, v0, v13

    .line 25
    .line 26
    const/4 v15, 0x6

    .line 27
    aget-wide v15, v0, v15

    .line 28
    .line 29
    const/16 v17, 0x7

    .line 30
    .line 31
    aget-wide v18, v0, v17

    .line 32
    .line 33
    move-wide/from16 v20, v5

    .line 34
    .line 35
    not-long v4, v2

    .line 36
    and-long v4, v4, v20

    .line 37
    .line 38
    or-long/2addr v4, v7

    .line 39
    and-long/2addr v2, v9

    .line 40
    or-long/2addr v2, v11

    .line 41
    add-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, v13

    .line 43
    add-long/2addr v4, v15

    .line 44
    const-wide/32 v2, 0x611b7818

    .line 45
    .line 46
    .line 47
    rem-long v18, v18, v2

    .line 48
    .line 49
    if-eqz p3, :cond_3a

    .line 50
    .line 51
    add-long v2, p0, p0

    .line 52
    .line 53
    const/16 v6, 0x3f

    .line 54
    .line 55
    shr-long v6, p0, v6

    .line 56
    .line 57
    xor-long/2addr v2, v6

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-wide/from16 v2, p0

    .line 60
    .line 61
    :goto_3c
    const/4 v6, 0x1

    .line 62
    :goto_3d
    xor-long v7, v4, v18

    .line 63
    .line 64
    ushr-long v9, v2, v17

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v11, v9, v11

    .line 69
    .line 70
    if-nez v11, :cond_49

    .line 71
    .line 72
    if-gez v6, :cond_4b

    .line 73
    .line 74
    :cond_49
    const/4 v11, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v11, v1

    .line 77
    :goto_4c
    and-long/2addr v2, v7

    .line 78
    long-to-int v2, v2

    .line 79
    if-eqz v11, :cond_56

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x80

    .line 82
    .line 83
    shl-int/lit8 v2, v2, 0x18

    .line 84
    .line 85
    shr-int/lit8 v2, v2, 0x18

    .line 86
    .line 87
    :cond_56
    int-to-byte v2, v2

    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    iget-object v7, v3, Lvi2;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    if-nez v11, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    move-wide v2, v9

    .line 103
    goto :goto_3d

    .line 104
    nop

    .line 105
    :array_68
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lpq0;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    return-object p1

    .line 23
    :pswitch_data_16
    .packed-switch 0x10
        :pswitch_15
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 4

    .line 1
    return-void
.end method

.method public l(Lyw2;)V
    .registers 2

    .line 1
    iget-object p0, p1, Lyw2;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "Failed to load and cache a form, error="

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "UserMessagingPlatform"

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget p0, p0, Lpq0;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc71;

    .line 7
    .line 8
    sget-object p0, Lve1;->f:Lue1;

    .line 9
    .line 10
    new-instance v0, Lg71;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lg71;-><init>(Lc71;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p1, Lo71;

    .line 21
    .line 22
    const-string p0, "Ending javascript session."

    .line 23
    .line 24
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp71;

    .line 28
    .line 29
    iget-object p0, p1, Lp71;->g:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_57

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lo51;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Unregistering eventhandler: "

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lp71;->f:Lo71;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lo51;

    .line 83
    .line 84
    invoke-interface {v2, v3, v1}, Lo71;->a(Ljava/lang/String;Lo51;)V

    .line 85
    .line 86
    .line 87
    goto :goto_22

    .line 88
    :cond_57
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0xe
        :pswitch_13
    .end packed-switch
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

###### Class defpackage.sq0 (sq0)
.class public final synthetic Lsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsq0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Llr0;

    .line 2
    .line 3
    iget-wide v0, p0, Lsq0;->a:J

    .line 4
    .line 5
    :try_start_4
    iget-object p0, p1, Llr0;->a:Lh3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltr0;->b(J)Ltr0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lh3;->n(Ltr0;)V
    :try_end_d
    .catch Lir0; {:try_start_4 .. :try_end_d} :catch_12

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lsd0;->g()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_12
    sget-object p0, Ljq0;->g:Ljq0;

    .line 20
    .line 21
    invoke-static {p0}, Lsd0;->h(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
