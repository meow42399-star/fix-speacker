###### Class defpackage.ca1 (ca1)
.class public final Lca1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lca1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lca1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lca1;->c:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    sget-object v0, Ll11;->Ob:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lso3;->C:Lso3;

    .line 21
    .line 22
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 23
    .line 24
    sget-object v0, Ll11;->Tb:Lg11;

    .line 25
    .line 26
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lpn3;->P(Ljava/lang/String;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_69

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_3a
    iget-object v3, p0, Lca1;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_53

    .line 65
    if-eqz v4, :cond_44

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    :try_start_44
    const-string v4, "__default__"

    .line 70
    .line 71
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_53

    .line 75
    iget-object v5, p0, Lca1;->c:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v4, :cond_55

    .line 78
    .line 79
    :try_start_4e
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_5a

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_5a
    new-instance v5, Lm81;

    .line 92
    .line 93
    invoke-direct {v5, p0, v2}, Lm81;-><init>(Lca1;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_65
    .catchall {:try_start_4e .. :try_end_65} :catchall_53

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    goto :goto_2d

    .line 104
    :goto_67
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_53

    .line 105
    throw v0

    .line 106
    :cond_69
    new-instance v1, Ls91;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ls91;-><init>(Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lca1;->b(Ls91;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final declared-synchronized b(Ls91;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lca1;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
