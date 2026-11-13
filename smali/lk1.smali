###### Class defpackage.lk1 (lk1)
.class public final Llk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Llk1;->a:I

    iput-object p2, p0, Llk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    const-string v0, "AvailableMemoryTier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    const-string v0, "AvailableMemoryTier"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lof;->values()[Lof;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v5, v4

    .line 23
    move v6, v2

    .line 24
    :goto_17
    if-ge v6, v5, :cond_23

    .line 25
    .line 26
    aget-object v7, v4, v6

    .line 27
    .line 28
    iget v8, v7, Lof;->f:I

    .line 29
    .line 30
    if-ne v8, v0, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_17

    .line 36
    :cond_23
    move-object v7, v1

    .line 37
    :goto_24
    if-eqz v7, :cond_2f

    .line 38
    .line 39
    iget-object v0, p0, Llk1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lqf;

    .line 42
    .line 43
    iget-object v0, v0, Lqf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string v0, "AvailableProcessorTier"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5b

    .line 55
    .line 56
    const-string v0, "AvailableProcessorTier"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {}, Lpf;->values()[Lpf;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v5, v4

    .line 67
    move v6, v2

    .line 68
    :goto_43
    if-ge v6, v5, :cond_4f

    .line 69
    .line 70
    aget-object v7, v4, v6

    .line 71
    .line 72
    iget v8, v7, Lpf;->f:I

    .line 73
    .line 74
    if-ne v8, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_43

    .line 80
    :cond_4f
    move-object v7, v1

    .line 81
    :goto_50
    if-eqz v7, :cond_5b

    .line 82
    .line 83
    iget-object v0, p0, Llk1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lqf;

    .line 86
    .line 87
    iget-object v0, v0, Lqf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const-string v0, "AdvertisedMemoryTier"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a4

    .line 99
    .line 100
    const-string v0, "AdvertisedMemoryTier"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {}, Lnf;->values()[Lnf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v3, v0

    .line 111
    move v4, v2

    .line 112
    :goto_6f
    if-ge v4, v3, :cond_7c

    .line 113
    .line 114
    aget-object v5, v0, v4

    .line 115
    .line 116
    iget v6, v5, Lnf;->f:I

    .line 117
    .line 118
    if-ne v6, p1, :cond_79

    .line 119
    .line 120
    move-object v1, v5

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_6f

    .line 125
    :cond_7c
    :goto_7c
    if-eqz v1, :cond_a4

    .line 126
    .line 127
    iget-object p0, p0, Llk1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lqf;

    .line 130
    .line 131
    monitor-enter p0

    .line 132
    :try_start_83
    iget-object p1, p0, Lqf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lqf;->a:Landroid/content/Context;

    .line 138
    .line 139
    const-string v0, "admob"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "advertised_memory_tier"

    .line 150
    .line 151
    iget v1, v1, Lnf;->f:I

    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9f
    .catchall {:try_start_83 .. :try_end_9f} :catchall_a1

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    :try_start_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 164
    throw p1

    .line 165
    :cond_a4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget v0, p0, Llk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    const-string v0, "npa_reset"

    .line 7
    .line 8
    const-string v1, "timestamp"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string v0, "npa"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1b
    iget-object p0, p0, Llk1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwn2;

    .line 31
    .line 32
    iget-object p0, p0, Lwn2;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lqd1;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v2}, Lqd1;->a(IJ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-direct {p0, p1}, Llk1;->b(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    sget-object v0, Ll11;->Aa:Lg11;

    .line 45
    .line 46
    sget-object v1, Lgu0;->e:Lgu0;

    .line 47
    .line 48
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    iget-object p0, p0, Llk1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lfz1;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_43
    iput-object p1, p0, Lfz1;->p:Lorg/json/JSONObject;
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_47

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    :goto_46
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw p1

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_27
    .end packed-switch
.end method
