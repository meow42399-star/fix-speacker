###### Class defpackage.m81 (m81)
.class public final Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lm81;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm81;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lca1;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lm81;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm81;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm81;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lux1;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lm81;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm81;->c:Ljava/lang/Object;

    iput-object p1, p0, Lm81;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd1;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lm81;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm81;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm81;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lm81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxd1;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p1, Lxd1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    if-ge v2, v1, :cond_4c

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lwd1;

    .line 22
    .line 23
    iget-object v4, p0, Lm81;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v3, Lwd1;->a:Lxd1;

    .line 28
    .line 29
    iget-object v3, v3, Lwd1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_28

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    iget-object v3, v5, Lxd1;->d:Lwn2;

    .line 54
    .line 55
    iget-object v4, v3, Lwn2;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lne;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v3, v3, Lwn2;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lqd1;

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    invoke-virtual {v3, v6, v4, v5}, Lqd1;->a(IJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_c

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_4a

    .line 80
    throw p0
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget v0, p0, Lm81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_32

    .line 9
    :cond_8
    iget-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    :try_start_12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1a} :catch_28

    .line 27
    iget-object p0, p0, Lm81;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez p1, :cond_24

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_32

    .line 41
    :catch_28
    move-exception p0

    .line 42
    const-string p1, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged"

    .line 43
    .line 44
    sget-object p2, Lso3;->C:Lso3;

    .line 45
    .line 46
    iget-object p2, p2, Lso3;->h:Lne1;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :pswitch_33
    iget-object p1, p0, Lm81;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lux1;

    .line 55
    .line 56
    iget-object p0, p0, Lm81;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p1, Lux1;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object p1, p1, Lux1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-static {p2, p0}, Lr91;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    invoke-direct {p0, p1, p2}, Lm81;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    iget-object p1, p0, Lm81;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lca1;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_50
    iget-object v0, p1, Lca1;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :cond_58
    :goto_58
    if-ge v3, v1, :cond_89

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    check-cast v4, Ls91;

    .line 98
    .line 99
    iget-object v5, p0, Lm81;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v4, Ls91;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_6f

    .line 110
    .line 111
    goto :goto_58

    .line 112
    :cond_6f
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_58

    .line 123
    .line 124
    sget-object v4, Lso3;->C:Lso3;

    .line 125
    .line 126
    iget-object v4, v4, Lso3;->h:Lne1;

    .line 127
    .line 128
    invoke-virtual {v4}, Lne1;->i()Lif3;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v2}, Lif3;->G(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_58

    .line 136
    :catchall_87
    move-exception p0

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :goto_8b
    monitor-exit p1
    :try_end_8c
    .catchall {:try_start_50 .. :try_end_8c} :catchall_87

    .line 141
    throw p0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_47
        :pswitch_33
    .end packed-switch
.end method
