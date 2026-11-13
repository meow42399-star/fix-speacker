###### Class defpackage.f20 (f20)
.class public final Lf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln80;
.implements Lfi;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final f:Lz80;

.field public final g:Lu20;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashSet;

.field public final m:Lo80;

.field public n:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Ler;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf20;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    iput-object v0, p0, Lf20;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lz80;->c(Landroid/content/Context;)Lz80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf20;->f:Lz80;

    .line 16
    .line 17
    iget-object v1, v0, Lz80;->d:Lm03;

    .line 18
    .line 19
    iput-object v1, p0, Lf20;->g:Lu20;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lf20;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lf20;->j:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lf20;->l:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lf20;->k:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v2, Lo80;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, p0}, Lo80;-><init>(Landroid/content/Context;Lu20;Ln80;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lf20;->m:Lo80;

    .line 51
    .line 52
    iget-object p1, v0, Lz80;->f:Lfw;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lfw;->b(Lfi;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lkj;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 14
    .line 15
    iget v1, p2, Lkj;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Lkj;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Lkj;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lkj;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 19
    .line 20
    iget v2, p2, Lkj;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 26
    .line 27
    iget v2, p2, Lkj;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 33
    .line 34
    iget-object p2, p2, Lkj;->c:Landroid/app/Notification;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object p2, p0, Lf20;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lf20;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg90;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v2, p0, Lf20;->l:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto/16 :goto_d0

    .line 24
    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Lf20;->m:Lo80;

    .line 29
    .line 30
    iget-object v2, p0, Lf20;->l:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lo80;->c(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    monitor-exit p2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_15

    .line 36
    iget-object p2, p0, Lf20;->j:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lkj;

    .line 43
    .line 44
    iget-object v0, p0, Lf20;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_8b

    .line 52
    .line 53
    iget-object v0, p0, Lf20;->j:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_8b

    .line 60
    .line 61
    iget-object v0, p0, Lf20;->j:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_59

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    .line 89
    goto :goto_4c

    .line 90
    :cond_59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lf20;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lf20;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 99
    .line 100
    if-eqz v0, :cond_8b

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkj;

    .line 107
    .line 108
    iget-object v3, p0, Lf20;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 109
    .line 110
    iget v4, v0, Lkj;->a:I

    .line 111
    .line 112
    iget v5, v0, Lkj;->b:I

    .line 113
    .line 114
    iget-object v6, v0, Lkj;->c:Landroid/app/Notification;

    .line 115
    .line 116
    iget-object v7, v3, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v8, Lvd;

    .line 119
    .line 120
    invoke-direct {v8, v3, v4, v6, v5}, Lvd;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lf20;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 127
    .line 128
    iget v0, v0, Lkj;->a:I

    .line 129
    .line 130
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v5, Lah;

    .line 133
    .line 134
    invoke-direct {v5, v0, v2, v3}, Lah;-><init>(IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p0, p0, Lf20;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 141
    .line 142
    if-eqz p2, :cond_cf

    .line 143
    .line 144
    if-eqz p0, :cond_cf

    .line 145
    .line 146
    invoke-static {}, Ler;->c()Ler;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lf20;->o:Ljava/lang/String;

    .line 151
    .line 152
    iget v4, p2, Lkj;->a:I

    .line 153
    .line 154
    iget v5, p2, Lkj;->b:I

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v7, "Removing Notification (id: "

    .line 159
    .line 160
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, ", workSpecId: "

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " ,notificationType: "

    .line 175
    .line 176
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ")"

    .line 183
    .line 184
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-virtual {v0, v3, p1, v1}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    iget p1, p2, Lkj;->a:I

    .line 197
    .line 198
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    .line 199
    .line 200
    new-instance v0, Lah;

    .line 201
    .line 202
    invoke-direct {v0, p1, v2, p0}, Lah;-><init>(IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void

    .line 209
    :goto_d0
    :try_start_d0
    monitor-exit p2
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_15

    .line 210
    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_36

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ler;->c()Ler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Constraints unmet for WorkSpec "

    .line 28
    .line 29
    invoke-static {v2, v0}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object v4, Lf20;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lf20;->f:Lz80;

    .line 42
    .line 43
    iget-object v2, v1, Lz80;->d:Lm03;

    .line 44
    .line 45
    new-instance v3, Lm10;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v0, v4}, Lm10;-><init>(Lz80;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lm03;->i(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_a

    .line 55
    :cond_36
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 27
    .line 28
    invoke-static {}, Ler;->c()Ler;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Notifying with (id: "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ", workSpecId: "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ", notificationType: "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, ")"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 68
    .line 69
    sget-object v7, Lf20;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v7, v5, v6}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_bd

    .line 75
    .line 76
    iget-object v4, p0, Lf20;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 77
    .line 78
    if-eqz v4, :cond_bd

    .line 79
    .line 80
    new-instance v4, Lkj;

    .line 81
    .line 82
    invoke-direct {v4, v0, p1, v2}, Lkj;-><init>(ILandroid/app/Notification;I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lf20;->j:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lf20;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_70

    .line 97
    .line 98
    iput-object v3, p0, Lf20;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Lf20;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v3, Lvd;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0, p1, v2}, Lvd;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget-object v3, p0, Lf20;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 114
    .line 115
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v6, Lj6;

    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    invoke-direct {v6, v3, v0, p1, v7}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_bd

    .line 127
    .line 128
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v0, 0x1d

    .line 131
    .line 132
    if-lt p1, v0, :cond_bd

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lkj;

    .line 159
    .line 160
    iget v0, v0, Lkj;->b:I

    .line 161
    .line 162
    or-int/2addr v1, v0

    .line 163
    goto :goto_8d

    .line 164
    :cond_a3
    iget-object p1, p0, Lf20;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lkj;

    .line 171
    .line 172
    if-eqz p1, :cond_bd

    .line 173
    .line 174
    iget-object p0, p0, Lf20;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 175
    .line 176
    iget v0, p1, Lkj;->a:I

    .line 177
    .line 178
    iget-object p1, p1, Lkj;->c:Landroid/app/Notification;

    .line 179
    .line 180
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance v3, Lvd;

    .line 183
    .line 184
    invoke-direct {v3, p0, v0, p1, v1}, Lvd;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf20;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v0, p0, Lf20;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lf20;->m:Lo80;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo80;->d()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_14

    .line 13
    iget-object v0, p0, Lf20;->f:Lz80;

    .line 14
    .line 15
    iget-object v0, v0, Lz80;->f:Lfw;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lfw;->f(Lfi;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method
