###### Class defpackage.bz1 (bz1)
.class public final Lbz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lry1;

.field public final b:Llw1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lry1;Llw1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbz1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbz1;->a:Lry1;

    .line 12
    .line 13
    iput-object p2, p0, Lbz1;->b:Llw1;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbz1;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbz1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-boolean v2, p0, Lbz1;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_39

    .line 13
    .line 14
    iget-object v2, p0, Lbz1;->a:Lry1;

    .line 15
    .line 16
    iget-boolean v4, v2, Lry1;->b:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v2}, Lry1;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lbz1;->b(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_39

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_53

    .line 30
    :cond_1d
    new-instance v2, Lzy1;

    .line 31
    .line 32
    invoke-direct {v2, v3, p0}, Lzy1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbz1;->a:Lry1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lu61;

    .line 41
    .line 42
    const/16 v4, 0x1a

    .line 43
    .line 44
    invoke-direct {v3, p0, v4, v2}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lry1;->j:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object p0, p0, Lry1;->e:Lwe1;

    .line 50
    .line 51
    iget-object p0, p0, Lwe1;->f:Lmv2;

    .line 52
    .line 53
    invoke-virtual {p0, v3, v2}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    iget-object p0, p0, Lbz1;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3f
    if-ge v3, v2, :cond_51

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Laz1;

    .line 73
    .line 74
    invoke-virtual {v4}, Laz1;->a()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    goto :goto_3f

    .line 82
    :cond_51
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :goto_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_8 .. :try_end_54} :catchall_1b

    .line 85
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .registers 15

    .line 1
    iget-object v1, p0, Lbz1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lbz1;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto/16 :goto_9b

    .line 13
    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_97

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lk61;

    .line 30
    .line 31
    sget-object v3, Ll11;->Ga:Lg11;

    .line 32
    .line 33
    sget-object v4, Lgu0;->e:Lgu0;

    .line 34
    .line 35
    iget-object v5, v4, Lgu0;->c:Lk11;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_48

    .line 48
    .line 49
    iget-object v3, p0, Lbz1;->b:Llw1;

    .line 50
    .line 51
    iget-object v5, v0, Lk61;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Llw1;->b(Ljava/lang/String;)Lkw1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_45

    .line 58
    .line 59
    iget-object v3, v3, Lkw1;->c:Lu91;

    .line 60
    .line 61
    if-nez v3, :cond_3f

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {v3}, Lu91;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_43
    move-object v7, v3

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    :goto_45
    const-string v3, ""

    .line 71
    .line 72
    goto :goto_43

    .line 73
    :cond_48
    const-string v3, ""

    .line 74
    .line 75
    goto :goto_43

    .line 76
    :goto_4b
    sget-object v3, Ll11;->Ha:Lg11;

    .line 77
    .line 78
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_66

    .line 92
    .line 93
    iget-object v3, p0, Lbz1;->b:Llw1;

    .line 94
    .line 95
    iget-object v5, v0, Lk61;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Llw1;->b(Ljava/lang/String;)Lkw1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_68

    .line 102
    .line 103
    :cond_66
    move v12, v4

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    iget-boolean v3, v3, Lkw1;->d:Z

    .line 106
    .line 107
    if-eqz v3, :cond_66

    .line 108
    .line 109
    move v12, v2

    .line 110
    :goto_6d
    iget-object v2, p0, Lbz1;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v5, Laz1;

    .line 113
    .line 114
    iget-object v6, v0, Lk61;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lbz1;->b:Llw1;

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Llw1;->b(Ljava/lang/String;)Lkw1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_86

    .line 123
    .line 124
    iget-object v3, v3, Lkw1;->b:Lu91;

    .line 125
    .line 126
    if-nez v3, :cond_80

    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    invoke-virtual {v3}, Lu91;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_84
    move-object v8, v3

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    :goto_86
    const-string v3, ""

    .line 136
    .line 137
    goto :goto_84

    .line 138
    :goto_89
    iget-boolean v9, v0, Lk61;->g:Z

    .line 139
    .line 140
    iget-object v10, v0, Lk61;->i:Ljava/lang/String;

    .line 141
    .line 142
    iget v11, v0, Lk61;->h:I

    .line 143
    .line 144
    invoke-direct/range {v5 .. v12}, Laz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_97
    iput-boolean v2, p0, Lbz1;->e:Z

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_3 .. :try_end_9c} :catchall_9

    .line 157
    throw p0
.end method
