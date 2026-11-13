###### Class defpackage.dn0 (dn0)
.class public final Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lov1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IABTCF_TCString"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "IABGPP_HDR_GppString"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-string v2, "IABGPP_GppSID"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "IABUSPrivacy_String"

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v1, v0}, Lov1;->j([Ljava/lang/Object;I)Lov1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ldn0;->d:Lov1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string v0, "__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldn0;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    const-string v1, "written_values"

    .line 18
    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldn0;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 9

    .line 1
    const-string v0, "stored_info"

    .line 2
    .line 3
    sget-object v1, Lsw1;->p:Lsw1;

    .line 4
    .line 5
    iget-object v2, p0, Ldn0;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    sget-object v0, Ldn0;->d:Lov1;

    .line 18
    .line 19
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_94

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Ldn0;->a:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lsn1;->t(Landroid/content/Context;Ljava/lang/String;)Ltk1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "UserMessagingPlatform"

    .line 47
    .line 48
    if-nez v4, :cond_3f

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Fetching request info: failed for key: "

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    iget-object v6, v4, Ltk1;->f:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v4, Ltk1;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_60

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Stored info not exists: "

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1b

    .line 97
    :cond_60
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v4, :cond_73

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eq v4, v3, :cond_70

    .line 109
    .line 110
    const-string v3, "0"

    .line 111
    .line 112
    goto :goto_82

    .line 113
    :cond_70
    const-string v3, "1"

    .line 114
    .line 115
    goto :goto_82

    .line 116
    :cond_73
    instance-of v4, v3, Ljava/lang/Number;

    .line 117
    .line 118
    if-eqz v4, :cond_7c

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    instance-of v4, v3, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v4, :cond_86

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    :goto_82
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1b

    .line 135
    :cond_86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "Failed to fetch stored info: "

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1b

    .line 149
    :cond_94
    return-object v1
.end method
