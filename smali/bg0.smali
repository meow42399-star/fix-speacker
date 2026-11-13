###### Class defpackage.bg0 (bg0)
.class public final Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lbg0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lbg0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 164
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbg0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbg0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "viewabilityChanged"

    const-string v2, "visibilityChanged"

    const-string v3, "noop"

    const-string v4, "activeViewPingSent"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbg0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lij2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lij2;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbg0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lc70;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lxo3;->a(Lyo3;)Lxo3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lbg0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lhq1;->i:Llw;

    .line 27
    .line 28
    invoke-static {p1}, Lxo3;->a(Lyo3;)Lxo3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbg0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lrn;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lav0;

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-direct {v2, v4, v0}, Lav0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lxo3;->a(Lyo3;)Lxo3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbg0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v8, Lhk3;

    .line 55
    .line 56
    invoke-direct {v8, v1, v3}, Lhk3;-><init>(Lij2;Lxo3;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgw1;

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lgw1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lxo3;->a(Lyo3;)Lxo3;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, p0, Lbg0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lvi2;

    .line 73
    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    invoke-direct {v2, v4, v1}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lxo3;->a(Lyo3;)Lxo3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Lwt1;

    .line 84
    .line 85
    const/16 v6, 0x15

    .line 86
    .line 87
    invoke-direct {v5, v1, v6, v2}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lxo3;->a(Lyo3;)Lxo3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move v5, v4

    .line 95
    new-instance v4, Lkm0;

    .line 96
    .line 97
    invoke-direct {v4, v1, v3, v2}, Lkm0;-><init>(Lij2;Lxo3;Lxo3;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lbg0;->i:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, Lg42;

    .line 103
    .line 104
    const/16 v6, 0x12

    .line 105
    .line 106
    invoke-direct {v2, v6, v1}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lxo3;->a(Lyo3;)Lxo3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v6, Lgb2;

    .line 114
    .line 115
    invoke-direct {v6, v5, p1, v1, v2}, Lgb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lxo3;->a(Lyo3;)Lxo3;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, p0, Lbg0;->g:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v2, Ltd1;

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    move-object v3, v7

    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-direct/range {v2 .. v7}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    move-object v7, v3

    .line 133
    move-object v3, v5

    .line 134
    new-instance v4, Lw1;

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    move-object v4, v0

    .line 138
    move-object v0, v5

    .line 139
    move-object v5, v8

    .line 140
    move-object v8, v6

    .line 141
    move-object v6, v2

    .line 142
    move-object v2, p1

    .line 143
    invoke-direct/range {v0 .. v8}, Lw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v8

    .line 147
    new-instance v2, Ld40;

    .line 148
    .line 149
    const/16 v7, 0x19

    .line 150
    .line 151
    move-object v5, v4

    .line 152
    move-object v4, v0

    .line 153
    invoke-direct/range {v2 .. v7}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lxo3;->a(Lyo3;)Lxo3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lbg0;->h:Ljava/lang/Object;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 5

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lbg0;->a:Ljava/lang/Object;

    .line 180
    new-instance v0, Lkf;

    const/4 v1, 0x5

    .line 181
    invoke-direct {v0, p1, v1}, Lkf;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 182
    iput-object v0, p0, Lbg0;->b:Ljava/lang/Object;

    .line 183
    new-instance v0, Lh20;

    const/4 v2, 0x3

    .line 184
    invoke-direct {v0, p1, v2}, Lh20;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 185
    iput-object v0, p0, Lbg0;->c:Ljava/lang/Object;

    .line 186
    new-instance v0, Lh20;

    const/4 v2, 0x4

    .line 187
    invoke-direct {v0, p1, v2}, Lh20;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 188
    iput-object v0, p0, Lbg0;->d:Ljava/lang/Object;

    .line 189
    new-instance v0, Lh20;

    .line 190
    invoke-direct {v0, p1, v1}, Lh20;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 191
    iput-object v0, p0, Lbg0;->e:Ljava/lang/Object;

    .line 192
    new-instance v0, Lh20;

    const/4 v1, 0x6

    .line 193
    invoke-direct {v0, p1, v1}, Lh20;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 194
    iput-object v0, p0, Lbg0;->f:Ljava/lang/Object;

    .line 195
    new-instance v0, Lh20;

    const/4 v1, 0x7

    .line 196
    invoke-direct {v0, p1, v1}, Lh20;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 197
    iput-object v0, p0, Lbg0;->g:Ljava/lang/Object;

    .line 198
    new-instance v0, Lh20;

    const/16 v1, 0x8

    .line 199
    invoke-direct {v0, p1, v1}, Lh20;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 200
    iput-object v0, p0, Lbg0;->h:Ljava/lang/Object;

    .line 201
    new-instance v0, Lh20;

    const/16 v1, 0x9

    .line 202
    invoke-direct {v0, p1, v1}, Lh20;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 203
    iput-object v0, p0, Lbg0;->i:Ljava/lang/Object;

    .line 204
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lth3;Lsg3;Lkm;IIII)V
    .registers 10

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbg0;->c:Ljava/lang/Object;

    new-instance p2, Lzv0;

    invoke-direct {p2}, Lzv0;-><init>()V

    iput-object p2, p0, Lbg0;->d:Ljava/lang/Object;

    .line 168
    iget-object p2, p1, Lth3;->x:Landroid/os/Looper;

    .line 169
    new-instance v0, Lrz1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrz1;-><init>(ILjava/lang/Object;)V

    .line 170
    invoke-virtual {p3, p2, v0}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    move-result-object p2

    iput-object p2, p0, Lbg0;->e:Ljava/lang/Object;

    new-instance p2, Ls62;

    .line 171
    invoke-direct {p2, p0, p4}, Ls62;-><init>(Lbg0;I)V

    iput-object p2, p0, Lbg0;->f:Ljava/lang/Object;

    new-instance p2, Lj72;

    .line 172
    invoke-direct {p2, p0, p5}, Lj72;-><init>(Lbg0;I)V

    iput-object p2, p0, Lbg0;->g:Ljava/lang/Object;

    new-instance p2, Lo72;

    .line 173
    invoke-direct {p2, p0, p6}, Lo72;-><init>(Lbg0;I)V

    iput-object p2, p0, Lbg0;->h:Ljava/lang/Object;

    new-instance p2, Lv72;

    .line 174
    invoke-direct {p2, p0, p7}, Lv72;-><init>(Lbg0;I)V

    iput-object p2, p0, Lbg0;->i:Ljava/lang/Object;

    new-instance p2, Lv52;

    .line 175
    invoke-direct {p2, p0}, Lv52;-><init>(Lbg0;)V

    iput-object p2, p0, Lbg0;->b:Ljava/lang/Object;

    .line 176
    iget-object p0, p1, Lth3;->s:Lxz1;

    .line 177
    invoke-virtual {p0, p2}, Lxz1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;)Lbg0;
    .registers 3

    .line 1
    const-class v0, Lbg0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lbg0;->j:Lbg0;

    .line 5
    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbg0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lbg0;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbg0;->j:Lbg0;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    sget-object p0, Lbg0;->j:Lbg0;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 32
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 34

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lhy;->d(Ljava/lang/String;I)Lhy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0xc8

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3, v4}, Lhy;->e(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lbg0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_19
    const-string v0, "required_network_type"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v4, "requires_charging"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "requires_device_idle"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "requires_battery_not_low"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "requires_storage_not_low"

    .line 51
    .line 52
    invoke-static {v3, v7}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "trigger_content_update_delay"

    .line 57
    .line 58
    invoke-static {v3, v8}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "trigger_max_content_delay"

    .line 63
    .line 64
    invoke-static {v3, v9}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "content_uri_triggers"

    .line 69
    .line 70
    invoke-static {v3, v10}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "id"

    .line 75
    .line 76
    invoke-static {v3, v11}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "state"

    .line 81
    .line 82
    invoke-static {v3, v12}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "worker_class_name"

    .line 87
    .line 88
    invoke-static {v3, v13}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "input_merger_class_name"

    .line 93
    .line 94
    invoke-static {v3, v14}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "input"

    .line 99
    .line 100
    invoke-static {v3, v15}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v1, "output"

    .line 105
    .line 106
    invoke-static {v3, v1}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_6d
    .catchall {:try_start_19 .. :try_end_6d} :catchall_210

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    :try_start_6f
    const-string v2, "initial_delay"

    .line 113
    .line 114
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 p0, v2

    .line 119
    .line 120
    const-string v2, "interval_duration"

    .line 121
    .line 122
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "flex_duration"

    .line 129
    .line 130
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "run_attempt_count"

    .line 137
    .line 138
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "backoff_policy"

    .line 145
    .line 146
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "backoff_delay_duration"

    .line 153
    .line 154
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "period_start_time"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "minimum_retention_duration"

    .line 169
    .line 170
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "schedule_requested_at"

    .line 177
    .line 178
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "run_in_foreground"

    .line 185
    .line 186
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "out_of_quota_policy"

    .line 193
    .line 194
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    move/from16 v27, v1

    .line 203
    .line 204
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_209

    .line 216
    .line 217
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move/from16 v28, v11

    .line 222
    .line 223
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move/from16 v29, v13

    .line 228
    .line 229
    new-instance v13, Lbc;

    .line 230
    .line 231
    invoke-direct {v13}, Lbc;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v30

    .line 238
    move/from16 v31, v0

    .line 239
    .line 240
    invoke-static/range {v30 .. v30}, Lut0;->k(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v13, Lbc;->a:I

    .line 245
    .line 246
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    if-eqz v0, :cond_ff

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move/from16 v0, v30

    .line 257
    .line 258
    :goto_101
    iput-boolean v0, v13, Lbc;->b:Z

    .line 259
    .line 260
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10b

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    move/from16 v0, v30

    .line 269
    .line 270
    :goto_10d
    iput-boolean v0, v13, Lbc;->c:Z

    .line 271
    .line 272
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_117

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    move/from16 v0, v30

    .line 281
    .line 282
    :goto_119
    iput-boolean v0, v13, Lbc;->d:Z

    .line 283
    .line 284
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_123

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    goto :goto_125

    .line 292
    :cond_123
    move/from16 v0, v30

    .line 293
    .line 294
    :goto_125
    iput-boolean v0, v13, Lbc;->e:Z

    .line 295
    .line 296
    move v0, v4

    .line 297
    move/from16 v32, v5

    .line 298
    .line 299
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v13, Lbc;->f:J

    .line 304
    .line 305
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    iput-wide v4, v13, Lbc;->g:J

    .line 310
    .line 311
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Lut0;->a([B)Lkc;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v13, Lbc;->h:Lkc;

    .line 320
    .line 321
    new-instance v4, Lg90;

    .line 322
    .line 323
    invoke-direct {v4, v1, v11}, Lg90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Lut0;->m(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v4, Lg90;->b:I

    .line 335
    .line 336
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v4, Lg90;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lde;->a([B)Lde;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v4, Lg90;->e:Lde;

    .line 351
    .line 352
    move/from16 v1, v27

    .line 353
    .line 354
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Lde;->a([B)Lde;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v4, Lg90;->f:Lde;

    .line 363
    .line 364
    move/from16 v5, p0

    .line 365
    .line 366
    move/from16 p0, v0

    .line 367
    .line 368
    move/from16 v27, v1

    .line 369
    .line 370
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v4, Lg90;->g:J

    .line 375
    .line 376
    move v11, v5

    .line 377
    move v1, v6

    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    iput-wide v5, v4, Lg90;->h:J

    .line 385
    .line 386
    move/from16 v17, v0

    .line 387
    .line 388
    move v6, v1

    .line 389
    move/from16 v5, v18

    .line 390
    .line 391
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, v4, Lg90;->i:J

    .line 396
    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, v4, Lg90;->k:I

    .line 404
    .line 405
    move/from16 v1, v20

    .line 406
    .line 407
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    move/from16 v19, v0

    .line 412
    .line 413
    invoke-static/range {v18 .. v18}, Lut0;->j(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v4, Lg90;->l:I

    .line 418
    .line 419
    move/from16 v18, v5

    .line 420
    .line 421
    move/from16 v20, v6

    .line 422
    .line 423
    move/from16 v0, v21

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    iput-wide v5, v4, Lg90;->m:J

    .line 430
    .line 431
    move/from16 v21, v0

    .line 432
    .line 433
    move v6, v1

    .line 434
    move/from16 v5, v22

    .line 435
    .line 436
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iput-wide v0, v4, Lg90;->n:J

    .line 441
    .line 442
    move/from16 v22, v5

    .line 443
    .line 444
    move v1, v6

    .line 445
    move/from16 v0, v23

    .line 446
    .line 447
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iput-wide v5, v4, Lg90;->o:J

    .line 452
    .line 453
    move/from16 v23, v0

    .line 454
    .line 455
    move v6, v1

    .line 456
    move/from16 v5, v24

    .line 457
    .line 458
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    iput-wide v0, v4, Lg90;->p:J

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1d9

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_1db

    .line 474
    :cond_1d9
    move/from16 v1, v30

    .line 475
    .line 476
    :goto_1db
    iput-boolean v1, v4, Lg90;->q:Z

    .line 477
    .line 478
    move/from16 v1, v26

    .line 479
    .line 480
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v24

    .line 484
    move/from16 v25, v0

    .line 485
    .line 486
    invoke-static/range {v24 .. v24}, Lut0;->l(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v4, Lg90;->r:I

    .line 491
    .line 492
    iput-object v13, v4, Lg90;->j:Lbc;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f0
    .catchall {:try_start_6f .. :try_end_1f0} :catchall_207

    .line 495
    .line 496
    .line 497
    move/from16 v0, v20

    .line 498
    .line 499
    move/from16 v20, v6

    .line 500
    .line 501
    move v6, v0

    .line 502
    move/from16 v4, p0

    .line 503
    .line 504
    move/from16 v26, v1

    .line 505
    .line 506
    move/from16 v24, v5

    .line 507
    .line 508
    move/from16 p0, v11

    .line 509
    .line 510
    move/from16 v11, v28

    .line 511
    .line 512
    move/from16 v13, v29

    .line 513
    .line 514
    move/from16 v0, v31

    .line 515
    .line 516
    move/from16 v5, v32

    .line 517
    .line 518
    goto/16 :goto_d2

    .line 519
    .line 520
    :catchall_207
    move-exception v0

    .line 521
    goto :goto_213

    .line 522
    :cond_209
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Lhy;->h()V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    move-object/from16 v16, v2

    .line 531
    .line 532
    :goto_213
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Lhy;->h()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public b(I)Ljava/util/ArrayList;
    .registers 34

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lhy;->d(Ljava/lang/String;I)Lhy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lhy;->e(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, Lbg0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_1a
    const-string v0, "required_network_type"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "requires_charging"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v3, v6}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v3, v7}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v3, v8}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v3, v9}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v3, v10}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "id"

    .line 76
    .line 77
    invoke-static {v3, v11}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "state"

    .line 82
    .line 83
    invoke-static {v3, v12}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v3, v13}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v3, v14}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "input"

    .line 100
    .line 101
    invoke-static {v3, v15}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v1, "output"

    .line 106
    .line 107
    invoke-static {v3, v1}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_6e
    .catchall {:try_start_1a .. :try_end_6e} :catchall_213

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    :try_start_70
    const-string v2, "initial_delay"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 p0, v2

    .line 120
    .line 121
    const-string v2, "interval_duration"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 p1, v2

    .line 128
    .line 129
    const-string v2, "flex_duration"

    .line 130
    .line 131
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    const-string v2, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    const-string v2, "backoff_policy"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v19, v2

    .line 152
    .line 153
    const-string v2, "backoff_delay_duration"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v20, v2

    .line 160
    .line 161
    const-string v2, "period_start_time"

    .line 162
    .line 163
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v21, v2

    .line 168
    .line 169
    const-string v2, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v22, v2

    .line 176
    .line 177
    const-string v2, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v23, v2

    .line 184
    .line 185
    const-string v2, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v24, v2

    .line 192
    .line 193
    const-string v2, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v25, v2

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v26, v1

    .line 204
    .line 205
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_20c

    .line 217
    .line 218
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move/from16 v27, v11

    .line 223
    .line 224
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move/from16 v28, v13

    .line 229
    .line 230
    new-instance v13, Lbc;

    .line 231
    .line 232
    invoke-direct {v13}, Lbc;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v29

    .line 239
    move/from16 v30, v0

    .line 240
    .line 241
    invoke-static/range {v29 .. v29}, Lut0;->k(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v13, Lbc;->a:I

    .line 246
    .line 247
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    if-eqz v0, :cond_100

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move/from16 v0, v29

    .line 258
    .line 259
    :goto_102
    iput-boolean v0, v13, Lbc;->b:Z

    .line 260
    .line 261
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10c

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move/from16 v0, v29

    .line 270
    .line 271
    :goto_10e
    iput-boolean v0, v13, Lbc;->c:Z

    .line 272
    .line 273
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_118

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move/from16 v0, v29

    .line 282
    .line 283
    :goto_11a
    iput-boolean v0, v13, Lbc;->d:Z

    .line 284
    .line 285
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_124

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move/from16 v0, v29

    .line 294
    .line 295
    :goto_126
    iput-boolean v0, v13, Lbc;->e:Z

    .line 296
    .line 297
    move v0, v4

    .line 298
    move/from16 v31, v5

    .line 299
    .line 300
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iput-wide v4, v13, Lbc;->f:J

    .line 305
    .line 306
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    iput-wide v4, v13, Lbc;->g:J

    .line 311
    .line 312
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lut0;->a([B)Lkc;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v13, Lbc;->h:Lkc;

    .line 321
    .line 322
    new-instance v4, Lg90;

    .line 323
    .line 324
    invoke-direct {v4, v1, v11}, Lg90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Lut0;->m(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, v4, Lg90;->b:I

    .line 336
    .line 337
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v4, Lg90;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lde;->a([B)Lde;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v4, Lg90;->e:Lde;

    .line 352
    .line 353
    move/from16 v1, v26

    .line 354
    .line 355
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lde;->a([B)Lde;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iput-object v5, v4, Lg90;->f:Lde;

    .line 364
    .line 365
    move/from16 v5, p0

    .line 366
    .line 367
    move/from16 p0, v0

    .line 368
    .line 369
    move/from16 v26, v1

    .line 370
    .line 371
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, v4, Lg90;->g:J

    .line 376
    .line 377
    move/from16 v0, p1

    .line 378
    .line 379
    move v1, v5

    .line 380
    move/from16 p1, v6

    .line 381
    .line 382
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    iput-wide v5, v4, Lg90;->h:J

    .line 387
    .line 388
    move v6, v0

    .line 389
    move v11, v1

    .line 390
    move/from16 v5, v17

    .line 391
    .line 392
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v4, Lg90;->i:J

    .line 397
    .line 398
    move/from16 v0, v18

    .line 399
    .line 400
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v4, Lg90;->k:I

    .line 405
    .line 406
    move/from16 v1, v19

    .line 407
    .line 408
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v17

    .line 412
    move/from16 v18, v0

    .line 413
    .line 414
    invoke-static/range {v17 .. v17}, Lut0;->j(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v4, Lg90;->l:I

    .line 419
    .line 420
    move/from16 v17, v5

    .line 421
    .line 422
    move/from16 v19, v6

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iput-wide v5, v4, Lg90;->m:J

    .line 431
    .line 432
    move/from16 v20, v0

    .line 433
    .line 434
    move v6, v1

    .line 435
    move/from16 v5, v21

    .line 436
    .line 437
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v4, Lg90;->n:J

    .line 442
    .line 443
    move/from16 v21, v5

    .line 444
    .line 445
    move v1, v6

    .line 446
    move/from16 v0, v22

    .line 447
    .line 448
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    iput-wide v5, v4, Lg90;->o:J

    .line 453
    .line 454
    move/from16 v22, v0

    .line 455
    .line 456
    move v6, v1

    .line 457
    move/from16 v5, v23

    .line 458
    .line 459
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v4, Lg90;->p:J

    .line 464
    .line 465
    move/from16 v0, v24

    .line 466
    .line 467
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1da

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    move/from16 v1, v29

    .line 476
    .line 477
    :goto_1dc
    iput-boolean v1, v4, Lg90;->q:Z

    .line 478
    .line 479
    move/from16 v1, v25

    .line 480
    .line 481
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v23

    .line 485
    move/from16 v24, v0

    .line 486
    .line 487
    invoke-static/range {v23 .. v23}, Lut0;->l(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v4, Lg90;->r:I

    .line 492
    .line 493
    iput-object v13, v4, Lg90;->j:Lbc;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f1
    .catchall {:try_start_70 .. :try_end_1f1} :catchall_20a

    .line 496
    .line 497
    .line 498
    move v0, v6

    .line 499
    move/from16 v6, p1

    .line 500
    .line 501
    move/from16 p1, v19

    .line 502
    .line 503
    move/from16 v19, v0

    .line 504
    .line 505
    move/from16 v4, p0

    .line 506
    .line 507
    move/from16 v25, v1

    .line 508
    .line 509
    move/from16 v23, v5

    .line 510
    .line 511
    move/from16 p0, v11

    .line 512
    .line 513
    move/from16 v11, v27

    .line 514
    .line 515
    move/from16 v13, v28

    .line 516
    .line 517
    move/from16 v0, v30

    .line 518
    .line 519
    move/from16 v5, v31

    .line 520
    .line 521
    goto/16 :goto_d3

    .line 522
    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    goto :goto_216

    .line 525
    :cond_20c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Lhy;->h()V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :catchall_213
    move-exception v0

    .line 533
    move-object/from16 v16, v2

    .line 534
    .line 535
    :goto_216
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v16 .. v16}, Lhy;->h()V

    .line 539
    .line 540
    .line 541
    throw v0
.end method

.method public c()Ljava/util/ArrayList;
    .registers 34

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhy;->d(Ljava/lang/String;I)Lhy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lbg0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_14
    const-string v0, "required_network_type"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "requires_charging"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v3, v7}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v3, v9}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v3, v10}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "id"

    .line 70
    .line 71
    invoke-static {v3, v11}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "state"

    .line 76
    .line 77
    invoke-static {v3, v12}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v3, v14}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input"

    .line 94
    .line 95
    invoke-static {v3, v15}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v1, "output"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_68
    .catchall {:try_start_14 .. :try_end_68} :catchall_20b

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_6a
    const-string v2, "initial_delay"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 p0, v2

    .line 114
    .line 115
    const-string v2, "interval_duration"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "flex_duration"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "period_start_time"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    const-string v2, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v26, v2

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v27, v1

    .line 198
    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_204

    .line 211
    .line 212
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move/from16 v28, v11

    .line 217
    .line 218
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move/from16 v29, v13

    .line 223
    .line 224
    new-instance v13, Lbc;

    .line 225
    .line 226
    invoke-direct {v13}, Lbc;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v30

    .line 233
    move/from16 v31, v0

    .line 234
    .line 235
    invoke-static/range {v30 .. v30}, Lut0;->k(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v13, Lbc;->a:I

    .line 240
    .line 241
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v30, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_fb

    .line 248
    .line 249
    move/from16 v0, v30

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v0, 0x0

    .line 253
    :goto_fc
    iput-boolean v0, v13, Lbc;->b:Z

    .line 254
    .line 255
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_107

    .line 260
    .line 261
    move/from16 v0, v30

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v0, 0x0

    .line 265
    :goto_108
    iput-boolean v0, v13, Lbc;->c:Z

    .line 266
    .line 267
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_113

    .line 272
    .line 273
    move/from16 v0, v30

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v0, 0x0

    .line 277
    :goto_114
    iput-boolean v0, v13, Lbc;->d:Z

    .line 278
    .line 279
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11f

    .line 284
    .line 285
    move/from16 v0, v30

    .line 286
    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v0, 0x0

    .line 289
    :goto_120
    iput-boolean v0, v13, Lbc;->e:Z

    .line 290
    .line 291
    move v0, v4

    .line 292
    move/from16 v32, v5

    .line 293
    .line 294
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    iput-wide v4, v13, Lbc;->f:J

    .line 299
    .line 300
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iput-wide v4, v13, Lbc;->g:J

    .line 305
    .line 306
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lut0;->a([B)Lkc;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v13, Lbc;->h:Lkc;

    .line 315
    .line 316
    new-instance v4, Lg90;

    .line 317
    .line 318
    invoke-direct {v4, v1, v11}, Lg90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Lut0;->m(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v4, Lg90;->b:I

    .line 330
    .line 331
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v4, Lg90;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lde;->a([B)Lde;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v4, Lg90;->e:Lde;

    .line 346
    .line 347
    move/from16 v1, v27

    .line 348
    .line 349
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lde;->a([B)Lde;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v4, Lg90;->f:Lde;

    .line 358
    .line 359
    move/from16 v5, p0

    .line 360
    .line 361
    move/from16 p0, v0

    .line 362
    .line 363
    move/from16 v27, v1

    .line 364
    .line 365
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v4, Lg90;->g:J

    .line 370
    .line 371
    move v11, v5

    .line 372
    move v1, v6

    .line 373
    move/from16 v0, v17

    .line 374
    .line 375
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    iput-wide v5, v4, Lg90;->h:J

    .line 380
    .line 381
    move/from16 v17, v0

    .line 382
    .line 383
    move v6, v1

    .line 384
    move/from16 v5, v18

    .line 385
    .line 386
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v4, Lg90;->i:J

    .line 391
    .line 392
    move/from16 v0, v19

    .line 393
    .line 394
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v4, Lg90;->k:I

    .line 399
    .line 400
    move/from16 v1, v20

    .line 401
    .line 402
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    move/from16 v19, v0

    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Lut0;->j(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v4, Lg90;->l:I

    .line 413
    .line 414
    move/from16 v18, v5

    .line 415
    .line 416
    move/from16 v20, v6

    .line 417
    .line 418
    move/from16 v0, v21

    .line 419
    .line 420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    iput-wide v5, v4, Lg90;->m:J

    .line 425
    .line 426
    move/from16 v21, v0

    .line 427
    .line 428
    move v6, v1

    .line 429
    move/from16 v5, v22

    .line 430
    .line 431
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v4, Lg90;->n:J

    .line 436
    .line 437
    move/from16 v22, v5

    .line 438
    .line 439
    move v1, v6

    .line 440
    move/from16 v0, v23

    .line 441
    .line 442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iput-wide v5, v4, Lg90;->o:J

    .line 447
    .line 448
    move/from16 v23, v0

    .line 449
    .line 450
    move v6, v1

    .line 451
    move/from16 v5, v24

    .line 452
    .line 453
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v4, Lg90;->p:J

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1d5

    .line 466
    .line 467
    move/from16 v1, v30

    .line 468
    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v1, 0x0

    .line 471
    :goto_1d6
    iput-boolean v1, v4, Lg90;->q:Z

    .line 472
    .line 473
    move/from16 v1, v26

    .line 474
    .line 475
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    move/from16 v25, v0

    .line 480
    .line 481
    invoke-static/range {v24 .. v24}, Lut0;->l(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v4, Lg90;->r:I

    .line 486
    .line 487
    iput-object v13, v4, Lg90;->j:Lbc;

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1eb
    .catchall {:try_start_6a .. :try_end_1eb} :catchall_202

    .line 490
    .line 491
    .line 492
    move/from16 v0, v20

    .line 493
    .line 494
    move/from16 v20, v6

    .line 495
    .line 496
    move v6, v0

    .line 497
    move/from16 v4, p0

    .line 498
    .line 499
    move/from16 v26, v1

    .line 500
    .line 501
    move/from16 v24, v5

    .line 502
    .line 503
    move/from16 p0, v11

    .line 504
    .line 505
    move/from16 v11, v28

    .line 506
    .line 507
    move/from16 v13, v29

    .line 508
    .line 509
    move/from16 v0, v31

    .line 510
    .line 511
    move/from16 v5, v32

    .line 512
    .line 513
    goto/16 :goto_cd

    .line 514
    .line 515
    :catchall_202
    move-exception v0

    .line 516
    goto :goto_20e

    .line 517
    :cond_204
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Lhy;->h()V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    move-object/from16 v16, v2

    .line 526
    .line 527
    :goto_20e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Lhy;->h()V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .registers 34

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhy;->d(Ljava/lang/String;I)Lhy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lbg0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_14
    const-string v0, "required_network_type"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "requires_charging"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v3, v7}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v3, v9}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v3, v10}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "id"

    .line 70
    .line 71
    invoke-static {v3, v11}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "state"

    .line 76
    .line 77
    invoke-static {v3, v12}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v3, v14}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input"

    .line 94
    .line 95
    invoke-static {v3, v15}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v1, "output"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_68
    .catchall {:try_start_14 .. :try_end_68} :catchall_20b

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_6a
    const-string v2, "initial_delay"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 p0, v2

    .line 114
    .line 115
    const-string v2, "interval_duration"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "flex_duration"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "period_start_time"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    const-string v2, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v26, v2

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v27, v1

    .line 198
    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_204

    .line 211
    .line 212
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move/from16 v28, v11

    .line 217
    .line 218
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move/from16 v29, v13

    .line 223
    .line 224
    new-instance v13, Lbc;

    .line 225
    .line 226
    invoke-direct {v13}, Lbc;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v30

    .line 233
    move/from16 v31, v0

    .line 234
    .line 235
    invoke-static/range {v30 .. v30}, Lut0;->k(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v13, Lbc;->a:I

    .line 240
    .line 241
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v30, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_fb

    .line 248
    .line 249
    move/from16 v0, v30

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v0, 0x0

    .line 253
    :goto_fc
    iput-boolean v0, v13, Lbc;->b:Z

    .line 254
    .line 255
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_107

    .line 260
    .line 261
    move/from16 v0, v30

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v0, 0x0

    .line 265
    :goto_108
    iput-boolean v0, v13, Lbc;->c:Z

    .line 266
    .line 267
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_113

    .line 272
    .line 273
    move/from16 v0, v30

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v0, 0x0

    .line 277
    :goto_114
    iput-boolean v0, v13, Lbc;->d:Z

    .line 278
    .line 279
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11f

    .line 284
    .line 285
    move/from16 v0, v30

    .line 286
    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v0, 0x0

    .line 289
    :goto_120
    iput-boolean v0, v13, Lbc;->e:Z

    .line 290
    .line 291
    move v0, v4

    .line 292
    move/from16 v32, v5

    .line 293
    .line 294
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    iput-wide v4, v13, Lbc;->f:J

    .line 299
    .line 300
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iput-wide v4, v13, Lbc;->g:J

    .line 305
    .line 306
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lut0;->a([B)Lkc;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v13, Lbc;->h:Lkc;

    .line 315
    .line 316
    new-instance v4, Lg90;

    .line 317
    .line 318
    invoke-direct {v4, v1, v11}, Lg90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Lut0;->m(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v4, Lg90;->b:I

    .line 330
    .line 331
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v4, Lg90;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lde;->a([B)Lde;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v4, Lg90;->e:Lde;

    .line 346
    .line 347
    move/from16 v1, v27

    .line 348
    .line 349
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lde;->a([B)Lde;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v4, Lg90;->f:Lde;

    .line 358
    .line 359
    move/from16 v5, p0

    .line 360
    .line 361
    move/from16 p0, v0

    .line 362
    .line 363
    move/from16 v27, v1

    .line 364
    .line 365
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v4, Lg90;->g:J

    .line 370
    .line 371
    move v11, v5

    .line 372
    move v1, v6

    .line 373
    move/from16 v0, v17

    .line 374
    .line 375
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    iput-wide v5, v4, Lg90;->h:J

    .line 380
    .line 381
    move/from16 v17, v0

    .line 382
    .line 383
    move v6, v1

    .line 384
    move/from16 v5, v18

    .line 385
    .line 386
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v4, Lg90;->i:J

    .line 391
    .line 392
    move/from16 v0, v19

    .line 393
    .line 394
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v4, Lg90;->k:I

    .line 399
    .line 400
    move/from16 v1, v20

    .line 401
    .line 402
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    move/from16 v19, v0

    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Lut0;->j(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v4, Lg90;->l:I

    .line 413
    .line 414
    move/from16 v18, v5

    .line 415
    .line 416
    move/from16 v20, v6

    .line 417
    .line 418
    move/from16 v0, v21

    .line 419
    .line 420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    iput-wide v5, v4, Lg90;->m:J

    .line 425
    .line 426
    move/from16 v21, v0

    .line 427
    .line 428
    move v6, v1

    .line 429
    move/from16 v5, v22

    .line 430
    .line 431
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v4, Lg90;->n:J

    .line 436
    .line 437
    move/from16 v22, v5

    .line 438
    .line 439
    move v1, v6

    .line 440
    move/from16 v0, v23

    .line 441
    .line 442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iput-wide v5, v4, Lg90;->o:J

    .line 447
    .line 448
    move/from16 v23, v0

    .line 449
    .line 450
    move v6, v1

    .line 451
    move/from16 v5, v24

    .line 452
    .line 453
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v4, Lg90;->p:J

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1d5

    .line 466
    .line 467
    move/from16 v1, v30

    .line 468
    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v1, 0x0

    .line 471
    :goto_1d6
    iput-boolean v1, v4, Lg90;->q:Z

    .line 472
    .line 473
    move/from16 v1, v26

    .line 474
    .line 475
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    move/from16 v25, v0

    .line 480
    .line 481
    invoke-static/range {v24 .. v24}, Lut0;->l(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v4, Lg90;->r:I

    .line 486
    .line 487
    iput-object v13, v4, Lg90;->j:Lbc;

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1eb
    .catchall {:try_start_6a .. :try_end_1eb} :catchall_202

    .line 490
    .line 491
    .line 492
    move/from16 v0, v20

    .line 493
    .line 494
    move/from16 v20, v6

    .line 495
    .line 496
    move v6, v0

    .line 497
    move/from16 v4, p0

    .line 498
    .line 499
    move/from16 v26, v1

    .line 500
    .line 501
    move/from16 v24, v5

    .line 502
    .line 503
    move/from16 p0, v11

    .line 504
    .line 505
    move/from16 v11, v28

    .line 506
    .line 507
    move/from16 v13, v29

    .line 508
    .line 509
    move/from16 v0, v31

    .line 510
    .line 511
    move/from16 v5, v32

    .line 512
    .line 513
    goto/16 :goto_cd

    .line 514
    .line 515
    :catchall_202
    move-exception v0

    .line 516
    goto :goto_20e

    .line 517
    :cond_204
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Lhy;->h()V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    move-object/from16 v16, v2

    .line 526
    .line 527
    :goto_20e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Lhy;->h()V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public e(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lhy;->d(Ljava/lang/String;I)Lhy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhy;->f(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0, p1, v1}, Lhy;->g(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_1b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_2d

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lut0;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lhy;->h()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lhy;->h()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public f()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object p0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lhy;->d(Ljava/lang/String;I)Lhy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lhy;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_15
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lhy;->h()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lhy;->h()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public g()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object p0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lhy;->d(Ljava/lang/String;I)Lhy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "offline_ping_sender_work"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lhy;->g(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_20

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lhy;->h()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_38
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lhy;->h()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public h(Ljava/lang/String;)Lg90;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lbg0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Lhy;->d(Ljava/lang/String;I)Lhy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lhy;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v2, v1, v3}, Lhy;->g(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(La20;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1f
    const-string v0, "required_network_type"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "requires_charging"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "requires_device_idle"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "requires_battery_not_low"

    .line 51
    .line 52
    invoke-static {v1, v6}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "requires_storage_not_low"

    .line 57
    .line 58
    invoke-static {v1, v7}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "trigger_content_update_delay"

    .line 63
    .line 64
    invoke-static {v1, v8}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "trigger_max_content_delay"

    .line 69
    .line 70
    invoke-static {v1, v9}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "content_uri_triggers"

    .line 75
    .line 76
    invoke-static {v1, v10}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "id"

    .line 81
    .line 82
    invoke-static {v1, v11}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "state"

    .line 87
    .line 88
    invoke-static {v1, v12}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "worker_class_name"

    .line 93
    .line 94
    invoke-static {v1, v13}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "input_merger_class_name"

    .line 99
    .line 100
    invoke-static {v1, v14}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "input"

    .line 105
    .line 106
    invoke-static {v1, v15}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v3, "output"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_73
    .catchall {:try_start_1f .. :try_end_73} :catchall_1c8

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    :try_start_75
    const-string v2, "initial_delay"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move/from16 p1, v2

    .line 125
    .line 126
    const-string v2, "interval_duration"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 v17, v2

    .line 133
    .line 134
    const-string v2, "flex_duration"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move/from16 v18, v2

    .line 141
    .line 142
    const-string v2, "run_attempt_count"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 v19, v2

    .line 149
    .line 150
    const-string v2, "backoff_policy"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move/from16 v20, v2

    .line 157
    .line 158
    const-string v2, "backoff_delay_duration"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move/from16 v21, v2

    .line 165
    .line 166
    const-string v2, "period_start_time"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v22, v2

    .line 173
    .line 174
    const-string v2, "minimum_retention_duration"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move/from16 v23, v2

    .line 181
    .line 182
    const-string v2, "schedule_requested_at"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v24, v2

    .line 189
    .line 190
    const-string v2, "run_in_foreground"

    .line 191
    .line 192
    invoke-static {v1, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move/from16 v25, v2

    .line 197
    .line 198
    const-string v2, "out_of_quota_policy"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lv8;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    .line 206
    .line 207
    move-result v26

    .line 208
    if-eqz v26, :cond_1c0

    .line 209
    .line 210
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move/from16 v26, v2

    .line 219
    .line 220
    new-instance v2, Lbc;

    .line 221
    .line 222
    invoke-direct {v2}, Lbc;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lut0;->k(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v2, Lbc;->a:I

    .line 234
    .line 235
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz v0, :cond_f3

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v0, v4

    .line 245
    :goto_f4
    iput-boolean v0, v2, Lbc;->b:Z

    .line 246
    .line 247
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_fe

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v0, v4

    .line 256
    :goto_ff
    iput-boolean v0, v2, Lbc;->c:Z

    .line 257
    .line 258
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_109

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v0, v4

    .line 267
    :goto_10a
    iput-boolean v0, v2, Lbc;->d:Z

    .line 268
    .line 269
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_114

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v0, v4

    .line 278
    :goto_115
    iput-boolean v0, v2, Lbc;->e:Z

    .line 279
    .line 280
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    iput-wide v5, v2, Lbc;->f:J

    .line 285
    .line 286
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    iput-wide v5, v2, Lbc;->g:J

    .line 291
    .line 292
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lut0;->a([B)Lkc;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, Lbc;->h:Lkc;

    .line 301
    .line 302
    new-instance v0, Lg90;

    .line 303
    .line 304
    invoke-direct {v0, v11, v13}, Lg90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Lut0;->m(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput v5, v0, Lg90;->b:I

    .line 316
    .line 317
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v0, Lg90;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lde;->a([B)Lde;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v0, Lg90;->e:Lde;

    .line 332
    .line 333
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lde;->a([B)Lde;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v0, Lg90;->f:Lde;

    .line 342
    .line 343
    move/from16 v3, p1

    .line 344
    .line 345
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    iput-wide v5, v0, Lg90;->g:J

    .line 350
    .line 351
    move/from16 v3, v17

    .line 352
    .line 353
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    iput-wide v5, v0, Lg90;->h:J

    .line 358
    .line 359
    move/from16 v3, v18

    .line 360
    .line 361
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    iput-wide v5, v0, Lg90;->i:J

    .line 366
    .line 367
    move/from16 v3, v19

    .line 368
    .line 369
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iput v3, v0, Lg90;->k:I

    .line 374
    .line 375
    move/from16 v3, v20

    .line 376
    .line 377
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3}, Lut0;->j(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v0, Lg90;->l:I

    .line 386
    .line 387
    move/from16 v3, v21

    .line 388
    .line 389
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    iput-wide v5, v0, Lg90;->m:J

    .line 394
    .line 395
    move/from16 v3, v22

    .line 396
    .line 397
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    iput-wide v5, v0, Lg90;->n:J

    .line 402
    .line 403
    move/from16 v3, v23

    .line 404
    .line 405
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    iput-wide v5, v0, Lg90;->o:J

    .line 410
    .line 411
    move/from16 v3, v24

    .line 412
    .line 413
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    iput-wide v5, v0, Lg90;->p:J

    .line 418
    .line 419
    move/from16 v3, v25

    .line 420
    .line 421
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_1ac

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move v3, v4

    .line 430
    :goto_1ad
    iput-boolean v3, v0, Lg90;->q:Z

    .line 431
    .line 432
    move/from16 v3, v26

    .line 433
    .line 434
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Lut0;->l(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v0, Lg90;->r:I

    .line 443
    .line 444
    iput-object v2, v0, Lg90;->j:Lbc;
    :try_end_1bd
    .catchall {:try_start_75 .. :try_end_1bd} :catchall_1be

    .line 445
    .line 446
    goto :goto_1c1

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    goto :goto_1cb

    .line 449
    :cond_1c0
    const/4 v0, 0x0

    .line 450
    :goto_1c1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Lhy;->h()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_1c8
    move-exception v0

    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    :goto_1cb
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Lhy;->h()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbg0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lh20;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb00;->a()Ltk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v1, p1, v2}, Lpk;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p1, v1, Ltk;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_2b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb00;->c(Ltk;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lb00;->c(Ltk;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public j(Ljava/lang/String;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbg0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lh20;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb00;->a()Ltk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, p2, p3}, Lpk;->d(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lpk;->e(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v1, p1, p2}, Lpk;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object p1, v1, Ltk;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_2f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lb00;->c(Ltk;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lb00;->c(Ltk;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbg0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lh20;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb00;->a()Ltk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v1, p1, v2}, Lpk;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p1, v1, Ltk;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_2b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb00;->c(Ltk;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lb00;->c(Ltk;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public l(Ljava/lang/String;Lde;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbg0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lh20;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb00;->a()Ltk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Lde;->c(Lde;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lpk;->e(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v1, v2, p2}, Lpk;->b(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_24

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lpk;->e(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v1, p1, p2}, Lpk;->f(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v1}, Ltk;->o()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_37

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lb00;->c(Ltk;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lb00;->c(Ltk;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public m(Ljava/lang/String;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbg0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lh20;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb00;->a()Ltk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, p2, p3}, Lpk;->d(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lpk;->e(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v1, p1, p2}, Lpk;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1}, Ltk;->o()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lb00;->c(Ltk;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lb00;->c(Ltk;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public varargs n(I[Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v3, v1, :cond_24

    .line 19
    .line 20
    const-string v4, "?"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    if-ge v3, v4, :cond_21

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase;->c:Lz10;

    .line 53
    .line 54
    invoke-interface {v1}, Lz10;->c()Lpk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lpk;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Lut0;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v3, p1

    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    array-length p1, p2

    .line 76
    const/4 v1, 0x2

    .line 77
    :goto_4c
    if-ge v2, p1, :cond_5e

    .line 78
    .line 79
    aget-object v3, p2, v2

    .line 80
    .line 81
    if-nez v3, :cond_56

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_4c

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 96
    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_6b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public p()Lij2;
    .registers 13

    .line 1
    iget-object v0, p0, Lbg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbg0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const-class v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbg0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lls0;

    .line 22
    .line 23
    const-class v1, Lls0;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbg0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Loj2;

    .line 31
    .line 32
    const-class v1, Loj2;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lij2;

    .line 38
    .line 39
    iget-object v0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lwq1;

    .line 43
    .line 44
    iget-object v0, p0, Lbg0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Ld40;

    .line 48
    .line 49
    iget-object v0, p0, Lbg0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Lbg0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lbg0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v0, p0, Lbg0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lbg0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p0, Lbg0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lls0;

    .line 78
    .line 79
    iget-object p0, p0, Lbg0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, p0

    .line 82
    check-cast v11, Loj2;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v11}, Lij2;-><init>(Lwq1;Ld40;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lls0;Loj2;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public q(Lxm3;)Lan3;
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lbg0;->w(Lxm3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbg0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lhk3;

    .line 7
    .line 8
    iget-object v1, p1, Lxm3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwp3;

    .line 11
    .line 12
    iget-object p1, p1, Lxm3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljn1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lwp3;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1d

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-lt v3, v4, :cond_12b

    .line 34
    .line 35
    iget v4, v1, Lwp3;->J:I

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v4, v7, :cond_29

    .line 39
    .line 40
    goto/16 :goto_12b

    .line 41
    .line 42
    :cond_29
    iget-object v8, v0, Lhk3;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v9, v0, Lhk3;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v9, :cond_39

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_65

    .line 58
    :cond_39
    if-eqz v8, :cond_59

    .line 59
    .line 60
    invoke-static {v8}, Lbg1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "offloadVariableRateSupported"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_51

    .line 71
    .line 72
    const-string v9, "offloadVariableRateSupported=1"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_51

    .line 79
    .line 80
    move v8, v10

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v8, v6

    .line 83
    :goto_52
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v0, Lhk3;->g:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v8, v0, Lhk3;->g:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_5d
    iget-object v0, v0, Lhk3;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v8, v1, Lwp3;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v8}, Lio0;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_128

    .line 112
    .line 113
    const/16 v9, 0x1f

    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    packed-switch v8, :pswitch_data_15e

    .line 117
    .line 118
    .line 119
    :pswitch_76
    const v12, 0x7fffffff

    .line 120
    .line 121
    .line 122
    goto :goto_8f

    .line 123
    :pswitch_7a
    const/16 v12, 0x22

    .line 124
    .line 125
    goto :goto_8f

    .line 126
    :pswitch_7d
    move v12, v9

    .line 127
    goto :goto_8f

    .line 128
    :pswitch_7f
    const/16 v12, 0x1e

    .line 129
    .line 130
    goto :goto_8f

    .line 131
    :pswitch_82
    const/16 v12, 0x19

    .line 132
    .line 133
    goto :goto_8f

    .line 134
    :pswitch_85
    const/16 v12, 0x1c

    .line 135
    .line 136
    goto :goto_8f

    .line 137
    :pswitch_88
    const/16 v12, 0x17

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :pswitch_8b
    const/16 v12, 0x15

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :pswitch_8e
    move v12, v11

    .line 144
    :goto_8f
    if-ge v3, v12, :cond_93

    .line 145
    .line 146
    goto/16 :goto_128

    .line 147
    .line 148
    :cond_93
    iget v12, v1, Lwp3;->I:I

    .line 149
    .line 150
    if-eq v12, v7, :cond_98

    .line 151
    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    iget v7, v1, Lwp3;->H:I

    .line 154
    .line 155
    invoke-static {v7}, Lya2;->e(I)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    :goto_9e
    if-eqz v12, :cond_125

    .line 160
    .line 161
    :try_start_a0
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 162
    .line 163
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a0 .. :try_end_b5} :catch_122

    .line 182
    const/16 v7, 0x21

    .line 183
    .line 184
    if-lt v3, v7, :cond_df

    .line 185
    .line 186
    invoke-virtual {p1}, Ljn1;->a()Landroid/media/AudioAttributes;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v4, v3}, Lk0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    and-int/lit8 v4, v3, 0x1

    .line 195
    .line 196
    if-nez v4, :cond_c9

    .line 197
    .line 198
    sget-object v0, Lom3;->d:Lom3;

    .line 199
    .line 200
    goto/16 :goto_12d

    .line 201
    .line 202
    :cond_c9
    and-int/2addr v3, v11

    .line 203
    if-ne v3, v11, :cond_ce

    .line 204
    .line 205
    move v3, v10

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v3, v6

    .line 208
    :goto_cf
    new-instance v4, Lt50;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-boolean v10, v4, Lt50;->a:Z

    .line 214
    .line 215
    iput-boolean v3, v4, Lt50;->b:Z

    .line 216
    .line 217
    iput-boolean v0, v4, Lt50;->c:Z

    .line 218
    .line 219
    invoke-virtual {v4}, Lt50;->a()Lom3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_12d

    .line 224
    :cond_df
    if-lt v3, v9, :cond_107

    .line 225
    .line 226
    invoke-virtual {p1}, Ljn1;->a()Landroid/media/AudioAttributes;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v4, v7}, Lyl3;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_ee

    .line 235
    .line 236
    sget-object v0, Lom3;->d:Lom3;

    .line 237
    .line 238
    goto :goto_12d

    .line 239
    :cond_ee
    new-instance v7, Lt50;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    const/16 v8, 0x20

    .line 245
    .line 246
    if-le v3, v8, :cond_fb

    .line 247
    .line 248
    if-ne v4, v5, :cond_fb

    .line 249
    .line 250
    move v3, v10

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v3, v6

    .line 253
    :goto_fc
    iput-boolean v10, v7, Lt50;->a:Z

    .line 254
    .line 255
    iput-boolean v3, v7, Lt50;->b:Z

    .line 256
    .line 257
    iput-boolean v0, v7, Lt50;->c:Z

    .line 258
    .line 259
    invoke-virtual {v7}, Lt50;->a()Lom3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_12d

    .line 264
    :cond_107
    invoke-virtual {p1}, Ljn1;->a()Landroid/media/AudioAttributes;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v4, v3}, Lc80;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_114

    .line 273
    .line 274
    sget-object v0, Lom3;->d:Lom3;

    .line 275
    .line 276
    goto :goto_12d

    .line 277
    :cond_114
    new-instance v3, Lt50;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-boolean v10, v3, Lt50;->a:Z

    .line 283
    .line 284
    iput-boolean v0, v3, Lt50;->c:Z

    .line 285
    .line 286
    invoke-virtual {v3}, Lt50;->a()Lom3;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_12d

    .line 291
    :catch_122
    sget-object v0, Lom3;->d:Lom3;

    .line 292
    .line 293
    goto :goto_12d

    .line 294
    :cond_125
    sget-object v0, Lom3;->d:Lom3;

    .line 295
    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    :goto_128
    sget-object v0, Lom3;->d:Lom3;

    .line 298
    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    :goto_12b
    sget-object v0, Lom3;->d:Lom3;

    .line 301
    .line 302
    :goto_12d
    new-instance v3, Lzm3;

    .line 303
    .line 304
    invoke-direct {v3}, Lzm3;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v4, "audio/raw"

    .line 308
    .line 309
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_141

    .line 314
    .line 315
    iget p0, v1, Lwp3;->K:I

    .line 316
    .line 317
    if-ne p0, v5, :cond_13f

    .line 318
    .line 319
    goto :goto_14b

    .line 320
    :cond_13f
    move v5, v6

    .line 321
    goto :goto_14b

    .line 322
    :cond_141
    iget-object p0, p0, Lbg0;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lfm3;

    .line 325
    .line 326
    invoke-virtual {p0, v1, p1}, Lfm3;->b(Lwp3;Ljn1;)Landroid/util/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_13f

    .line 331
    .line 332
    :goto_14b
    iput v5, v3, Lzm3;->d:I

    .line 333
    .line 334
    iget-boolean p0, v0, Lom3;->a:Z

    .line 335
    .line 336
    iput-boolean p0, v3, Lzm3;->a:Z

    .line 337
    .line 338
    iget-boolean p0, v0, Lom3;->b:Z

    .line 339
    .line 340
    iput-boolean p0, v3, Lzm3;->b:Z

    .line 341
    .line 342
    iget-boolean p0, v0, Lom3;->c:Z

    .line 343
    .line 344
    iput-boolean p0, v3, Lzm3;->c:Z

    .line 345
    .line 346
    invoke-virtual {v3}, Lzm3;->a()Lan3;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_data_15e
    .packed-switch 0x2
        :pswitch_8e
        :pswitch_8e
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_88
        :pswitch_88
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_76
        :pswitch_82
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_76
        :pswitch_7f
        :pswitch_7d
        :pswitch_7d
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_7a
        :pswitch_7a
    .end packed-switch
.end method

.method public r(Lxm3;)Lcn3;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lbg0;->w(Lxm3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxm3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwp3;

    .line 9
    .line 10
    iget-object v2, v0, Lxm3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljn1;

    .line 13
    .line 14
    iget-object v3, v1, Lwp3;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, v1, Lwp3;->H:I

    .line 17
    .line 18
    iget v5, v1, Lwp3;->J:I

    .line 19
    .line 20
    const-string v6, "audio/raw"

    .line 21
    .line 22
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, -0x1

    .line 28
    if-eqz v6, :cond_36

    .line 29
    .line 30
    iget v6, v1, Lwp3;->K:I

    .line 31
    .line 32
    invoke-static {v6}, Lya2;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v9}, Lhq1;->k(Z)V

    .line 37
    .line 38
    .line 39
    iget v9, v1, Lwp3;->I:I

    .line 40
    .line 41
    if-eq v9, v8, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {v4}, Lya2;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :goto_2f
    invoke-static {v6}, Lya2;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    mul-int/2addr v10, v4

    .line 53
    move v4, v7

    .line 54
    goto :goto_56

    .line 55
    :cond_36
    sget-object v4, Lom3;->d:Lom3;

    .line 56
    .line 57
    move-object/from16 v4, p0

    .line 58
    .line 59
    iget-object v4, v4, Lbg0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lfm3;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v2}, Lfm3;->b(Lwp3;Ljn1;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_128

    .line 68
    .line 69
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v4, 0x2

    .line 86
    move v10, v8

    .line 87
    :goto_56
    iget v1, v1, Lwp3;->j:I

    .line 88
    .line 89
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 90
    .line 91
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_65

    .line 96
    .line 97
    if-ne v1, v8, :cond_65

    .line 98
    .line 99
    const v1, 0xbb800

    .line 100
    .line 101
    .line 102
    :cond_65
    iget v3, v0, Lxm3;->f:I

    .line 103
    .line 104
    if-eq v3, v8, :cond_6c

    .line 105
    .line 106
    move v7, v9

    .line 107
    goto/16 :goto_109

    .line 108
    .line 109
    :cond_6c
    invoke-static {v5, v9, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v11, -0x2

    .line 114
    const/4 v12, 0x1

    .line 115
    if-eq v3, v11, :cond_76

    .line 116
    .line 117
    move v11, v12

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v11, v7

    .line 120
    :goto_77
    invoke-static {v11}, Lhq1;->x(Z)V

    .line 121
    .line 122
    .line 123
    if-ne v10, v8, :cond_7d

    .line 124
    .line 125
    move v10, v12

    .line 126
    :cond_7d
    if-eqz v4, :cond_d4

    .line 127
    .line 128
    const v11, -0x7fffffff

    .line 129
    .line 130
    .line 131
    if-eq v4, v12, :cond_bc

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    const/16 v15, 0x8

    .line 135
    .line 136
    if-ne v6, v4, :cond_8f

    .line 137
    .line 138
    const v4, 0x7a120

    .line 139
    .line 140
    .line 141
    :goto_8c
    move/from16 v16, v6

    .line 142
    .line 143
    goto :goto_9b

    .line 144
    :cond_8f
    if-ne v6, v15, :cond_97

    .line 145
    .line 146
    const v4, 0xf4240

    .line 147
    .line 148
    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    const v4, 0x3d090

    .line 153
    .line 154
    .line 155
    goto :goto_8c

    .line 156
    :goto_9b
    if-eq v1, v8, :cond_a4

    .line 157
    .line 158
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 159
    .line 160
    invoke-static {v1, v15}, Lnk1;->m(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    invoke-static/range {v16 .. v16}, Lsn1;->H(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eq v1, v11, :cond_ab

    .line 170
    .line 171
    move v7, v12

    .line 172
    :cond_ab
    invoke-static {v7}, Lhq1;->x(Z)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    int-to-long v11, v4

    .line 176
    const-wide/32 v15, 0xf4240

    .line 177
    .line 178
    .line 179
    int-to-long v13, v1

    .line 180
    mul-long/2addr v11, v13

    .line 181
    div-long/2addr v11, v15

    .line 182
    invoke-static {v11, v12}, Lqj2;->k(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_b9
    move v4, v8

    .line 187
    move v7, v9

    .line 188
    goto :goto_fe

    .line 189
    :cond_bc
    const-wide/32 v15, 0xf4240

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lsn1;->H(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v1, v11, :cond_c6

    .line 197
    .line 198
    move v7, v12

    .line 199
    :cond_c6
    invoke-static {v7}, Lhq1;->x(Z)V

    .line 200
    .line 201
    .line 202
    int-to-long v11, v1

    .line 203
    const-wide/32 v13, 0x2faf080

    .line 204
    .line 205
    .line 206
    mul-long/2addr v11, v13

    .line 207
    div-long/2addr v11, v15

    .line 208
    invoke-static {v11, v12}, Lqj2;->k(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_b9

    .line 213
    :cond_d4
    const-wide/32 v15, 0xf4240

    .line 214
    .line 215
    .line 216
    mul-int/lit8 v1, v3, 0x4

    .line 217
    .line 218
    int-to-long v11, v5

    .line 219
    const-wide/32 v13, 0x3d090

    .line 220
    .line 221
    .line 222
    mul-long/2addr v13, v11

    .line 223
    move v4, v8

    .line 224
    move v7, v9

    .line 225
    int-to-long v8, v10

    .line 226
    mul-long/2addr v13, v8

    .line 227
    div-long/2addr v13, v15

    .line 228
    invoke-static {v13, v14}, Lqj2;->k(J)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    const-wide/32 v17, 0xb71b0

    .line 233
    .line 234
    .line 235
    mul-long v17, v17, v11

    .line 236
    .line 237
    mul-long v17, v17, v8

    .line 238
    .line 239
    div-long v17, v17, v15

    .line 240
    .line 241
    invoke-static/range {v17 .. v18}, Lqj2;->k(J)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sget-object v9, Lya2;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :goto_fe
    int-to-double v8, v1

    .line 256
    double-to-int v1, v8

    .line 257
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v1, v10

    .line 262
    add-int/2addr v1, v4

    .line 263
    div-int/2addr v1, v10

    .line 264
    mul-int v3, v1, v10

    .line 265
    .line 266
    :goto_109
    new-instance v1, Lfg0;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v4, Ljn1;->b:Ljn1;

    .line 272
    .line 273
    iput v5, v1, Lfg0;->b:I

    .line 274
    .line 275
    iput v7, v1, Lfg0;->c:I

    .line 276
    .line 277
    iput v6, v1, Lfg0;->a:I

    .line 278
    .line 279
    iput v3, v1, Lfg0;->d:I

    .line 280
    .line 281
    iget v3, v0, Lxm3;->d:I

    .line 282
    .line 283
    iput v3, v1, Lfg0;->e:I

    .line 284
    .line 285
    iput-object v2, v1, Lfg0;->g:Ljava/lang/Object;

    .line 286
    .line 287
    iget v0, v0, Lxm3;->e:I

    .line 288
    .line 289
    iput v0, v1, Lfg0;->f:I

    .line 290
    .line 291
    new-instance v0, Lcn3;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcn3;-><init>(Lfg0;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_128
    new-instance v0, Lwm3;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Unable to configure passthrough for: "

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public s(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_42

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lbg0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lm11;

    .line 53
    .line 54
    if-eqz v3, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v3, Lm11;->b:Lm11;

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v3, v2, p2}, Lm11;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_d

    .line 67
    :cond_42
    return-object v0
.end method

.method public t(Lbg0;)Lci1;
    .registers 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    iget-object p0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x2710

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x7530

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "POST"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Content-Type"

    .line 49
    .line 50
    const-string v3, "application/json"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_3f} :catch_306
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3f} :catch_2fc

    .line 62
    .line 63
    .line 64
    :try_start_3f
    new-instance v3, Landroid/util/JsonWriter;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_2e8

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Lbg0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_59

    .line 77
    .line 78
    const-string v5, "admob_app_id"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto/16 :goto_2ea

    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-object v4, p1, Lbg0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lsp0;

    .line 93
    .line 94
    if-eqz v4, :cond_a1

    .line 95
    .line 96
    const-string v5, "device_info"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lsp0;->g:I

    .line 105
    .line 106
    if-eq v5, p0, :cond_82

    .line 107
    .line 108
    const-string v6, "os_type"

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    if-eqz v5, :cond_7d

    .line 116
    .line 117
    if-eq v5, p0, :cond_77

    .line 118
    .line 119
    goto :goto_82

    .line 120
    :cond_77
    const-string p0, "ANDROID"

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const-string p0, "UNKNOWN"

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object p0, v4, Lsp0;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p0, :cond_90

    .line 136
    .line 137
    const-string v5, "model"

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p0, v4, Lsp0;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p0, :cond_9e

    .line 150
    .line 151
    const-string v4, "android_api_level"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object p0, p1, Lbg0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p0, :cond_af

    .line 167
    .line 168
    const-string v4, "language_code"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object p0, p1, Lbg0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz p0, :cond_c1

    .line 181
    .line 182
    const-string v4, "tag_for_under_age_of_consent"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object p0, p1, Lbg0;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_fd

    .line 203
    .line 204
    const-string v4, "stored_infos_map"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_db
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_fa

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 248
    .line 249
    .line 250
    goto :goto_db

    .line 251
    :cond_fa
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object p0, p1, Lbg0;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Ltd1;

    .line 257
    .line 258
    if-eqz p0, :cond_194

    .line 259
    .line 260
    const-string v4, "screen_info"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Ltd1;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v4, :cond_119

    .line 273
    .line 274
    const-string v5, "width"

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v4, p0, Ltd1;->h:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v4, :cond_127

    .line 287
    .line 288
    const-string v5, "height"

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object v4, p0, Ltd1;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Double;

    .line 299
    .line 300
    if-eqz v4, :cond_135

    .line 301
    .line 302
    const-string v5, "density"

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 308
    .line 309
    .line 310
    :cond_135
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_191

    .line 319
    .line 320
    const-string v4, "screen_insets"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_14b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_18e

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lpf1;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 345
    .line 346
    .line 347
    iget-object v5, v4, Lpf1;->a:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v5, :cond_166

    .line 350
    .line 351
    const-string v6, "top"

    .line 352
    .line 353
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 357
    .line 358
    .line 359
    :cond_166
    iget-object v5, v4, Lpf1;->b:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v5, :cond_172

    .line 362
    .line 363
    const-string v6, "left"

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 369
    .line 370
    .line 371
    :cond_172
    iget-object v5, v4, Lpf1;->c:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v5, :cond_17e

    .line 374
    .line 375
    const-string v6, "right"

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 381
    .line 382
    .line 383
    :cond_17e
    iget-object v4, v4, Lpf1;->d:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v4, :cond_18a

    .line 386
    .line 387
    const-string v5, "bottom"

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 393
    .line 394
    .line 395
    :cond_18a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 396
    .line 397
    .line 398
    goto :goto_14b

    .line 399
    :cond_18e
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 400
    .line 401
    .line 402
    :cond_191
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 403
    .line 404
    .line 405
    :cond_194
    iget-object p0, p1, Lbg0;->g:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lih3;
    :try_end_198
    .catchall {:try_start_44 .. :try_end_198} :catchall_56

    .line 408
    .line 409
    const-string v4, "version"

    .line 410
    .line 411
    if-eqz p0, :cond_1cf

    .line 412
    .line 413
    :try_start_19c
    const-string v5, "app_info"

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 419
    .line 420
    .line 421
    iget-object v5, p0, Lih3;->g:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v5, :cond_1b2

    .line 426
    .line 427
    const-string v6, "package_name"

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 433
    .line 434
    .line 435
    :cond_1b2
    iget-object v5, p0, Lih3;->h:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v5, :cond_1c0

    .line 440
    .line 441
    const-string v6, "publisher_display_name"

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 447
    .line 448
    .line 449
    :cond_1c0
    iget-object p0, p0, Lih3;->i:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Ljava/lang/String;

    .line 452
    .line 453
    if-eqz p0, :cond_1cc

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 459
    .line 460
    .line 461
    :cond_1cc
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 462
    .line 463
    .line 464
    :cond_1cf
    iget-object p0, p1, Lbg0;->h:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lxe1;

    .line 467
    .line 468
    if-eqz p0, :cond_1e8

    .line 469
    .line 470
    const-string p0, "sdk_info"

    .line 471
    .line 472
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 476
    .line 477
    .line 478
    const-string p0, "4.0.0"

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 487
    .line 488
    .line 489
    :cond_1e8
    iget-object p0, p1, Lbg0;->i:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_245

    .line 498
    .line 499
    const-string p1, "debug_params"

    .line 500
    .line 501
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 505
    .line 506
    .line 507
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    :goto_1fe
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_242

    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lqe1;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    packed-switch p1, :pswitch_data_310

    .line 528
    .line 529
    .line 530
    goto :goto_1fe

    .line 531
    :pswitch_212
    const-string p1, "GEO_OVERRIDE_USFL"

    .line 532
    .line 533
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 534
    .line 535
    .line 536
    goto :goto_1fe

    .line 537
    :pswitch_218
    const-string p1, "PREVIEWING_DEBUG_MESSAGES"

    .line 538
    .line 539
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 540
    .line 541
    .line 542
    goto :goto_1fe

    .line 543
    :pswitch_21e
    const-string p1, "GEO_OVERRIDE_NON_EEA"

    .line 544
    .line 545
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 546
    .line 547
    .line 548
    goto :goto_1fe

    .line 549
    :pswitch_224
    const-string p1, "GEO_OVERRIDE_OTHER"

    .line 550
    .line 551
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 552
    .line 553
    .line 554
    goto :goto_1fe

    .line 555
    :pswitch_22a
    const-string p1, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 556
    .line 557
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 558
    .line 559
    .line 560
    goto :goto_1fe

    .line 561
    :pswitch_230
    const-string p1, "GEO_OVERRIDE_EEA"

    .line 562
    .line 563
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 564
    .line 565
    .line 566
    goto :goto_1fe

    .line 567
    :pswitch_236
    const-string p1, "ALWAYS_SHOW"

    .line 568
    .line 569
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 570
    .line 571
    .line 572
    goto :goto_1fe

    .line 573
    :pswitch_23c
    const-string p1, "DEBUG_PARAM_UNKNOWN"

    .line 574
    .line 575
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 576
    .line 577
    .line 578
    goto :goto_1fe

    .line 579
    :cond_242
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 580
    .line 581
    .line 582
    :cond_245
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_248
    .catchall {:try_start_19c .. :try_end_248} :catchall_56

    .line 583
    .line 584
    .line 585
    :try_start_248
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_24b
    .catchall {:try_start_248 .. :try_end_24b} :catchall_2e8

    .line 586
    .line 587
    .line 588
    :try_start_24b
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 592
    .line 593
    .line 594
    move-result p0
    :try_end_252
    .catch Ljava/net/SocketTimeoutException; {:try_start_24b .. :try_end_252} :catch_306
    .catch Ljava/io/IOException; {:try_start_24b .. :try_end_252} :catch_2fc

    .line 595
    const/16 p1, 0xc8

    .line 596
    .line 597
    const-string v2, "\\A"

    .line 598
    .line 599
    if-ne p0, p1, :cond_2b8

    .line 600
    .line 601
    :try_start_258
    const-string p0, "x-ump-using-header"

    .line 602
    .line 603
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    if-eqz p0, :cond_282

    .line 608
    .line 609
    new-instance p1, Landroid/util/JsonReader;

    .line 610
    .line 611
    new-instance v0, Ljava/io/StringReader;

    .line 612
    .line 613
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, Lci1;->a(Landroid/util/JsonReader;)Lci1;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    new-instance p1, Ljava/util/Scanner;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iput-object p1, p0, Lci1;->c:Ljava/lang/Object;

    .line 641
    .line 642
    return-object p0

    .line 643
    :cond_282
    new-instance p0, Ljava/io/BufferedReader;

    .line 644
    .line 645
    new-instance p1, Ljava/io/InputStreamReader;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {p1, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_290
    .catch Ljava/net/SocketTimeoutException; {:try_start_258 .. :try_end_290} :catch_306
    .catch Ljava/io/IOException; {:try_start_258 .. :try_end_290} :catch_2fc

    .line 655
    .line 656
    .line 657
    :try_start_290
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    new-instance p1, Landroid/util/JsonReader;

    .line 661
    .line 662
    invoke-direct {p1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_298
    .catchall {:try_start_290 .. :try_end_298} :catchall_2a3

    .line 663
    .line 664
    .line 665
    :try_start_298
    invoke-static {p1}, Lci1;->a(Landroid/util/JsonReader;)Lci1;

    .line 666
    .line 667
    .line 668
    move-result-object v0
    :try_end_29c
    .catchall {:try_start_298 .. :try_end_29c} :catchall_2a5

    .line 669
    :try_start_29c
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_29f
    .catchall {:try_start_29c .. :try_end_29f} :catchall_2a3

    .line 670
    .line 671
    .line 672
    :try_start_29f
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2a2
    .catch Ljava/net/SocketTimeoutException; {:try_start_29f .. :try_end_2a2} :catch_306
    .catch Ljava/io/IOException; {:try_start_29f .. :try_end_2a2} :catch_2fc

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :catchall_2a3
    move-exception p1

    .line 677
    goto :goto_2af

    .line 678
    :catchall_2a5
    move-exception v0

    .line 679
    :try_start_2a6
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_2a9
    .catchall {:try_start_2a6 .. :try_end_2a9} :catchall_2aa

    .line 680
    .line 681
    .line 682
    goto :goto_2ae

    .line 683
    :catchall_2aa
    move-exception p1

    .line 684
    :try_start_2ab
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :goto_2ae
    throw v0
    :try_end_2af
    .catchall {:try_start_2ab .. :try_end_2af} :catchall_2a3

    .line 688
    :goto_2af
    :try_start_2af
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2b2
    .catchall {:try_start_2af .. :try_end_2b2} :catchall_2b3

    .line 689
    .line 690
    .line 691
    goto :goto_2b7

    .line 692
    :catchall_2b3
    move-exception p0

    .line 693
    :try_start_2b4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :goto_2b7
    throw p1

    .line 697
    :cond_2b8
    new-instance p1, Ljava/util/Scanner;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    new-instance v0, Ljava/io/IOException;

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v2, "Http error code - "

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string p0, ".\n"

    .line 730
    .line 731
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0
    :try_end_2e8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2b4 .. :try_end_2e8} :catch_306
    .catch Ljava/io/IOException; {:try_start_2b4 .. :try_end_2e8} :catch_2fc

    .line 745
    :catchall_2e8
    move-exception p0

    .line 746
    goto :goto_2f3

    .line 747
    :goto_2ea
    :try_start_2ea
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_2ed
    .catchall {:try_start_2ea .. :try_end_2ed} :catchall_2ee

    .line 748
    .line 749
    .line 750
    goto :goto_2f2

    .line 751
    :catchall_2ee
    move-exception p1

    .line 752
    :try_start_2ef
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :goto_2f2
    throw p0
    :try_end_2f3
    .catchall {:try_start_2ef .. :try_end_2f3} :catchall_2e8

    .line 756
    :goto_2f3
    :try_start_2f3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_2f6
    .catchall {:try_start_2f3 .. :try_end_2f6} :catchall_2f7

    .line 757
    .line 758
    .line 759
    goto :goto_2fb

    .line 760
    :catchall_2f7
    move-exception p1

    .line 761
    :try_start_2f8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :goto_2fb
    throw p0
    :try_end_2fc
    .catch Ljava/net/SocketTimeoutException; {:try_start_2f8 .. :try_end_2fc} :catch_306
    .catch Ljava/io/IOException; {:try_start_2f8 .. :try_end_2fc} :catch_2fc

    .line 765
    :catch_2fc
    move-exception p0

    .line 766
    new-instance p1, Leh2;

    .line 767
    .line 768
    const/4 v0, 0x2

    .line 769
    const-string v1, "Error making request."

    .line 770
    .line 771
    invoke-direct {p1, v0, v1, p0}, Leh2;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 772
    .line 773
    .line 774
    throw p1

    .line 775
    :catch_306
    move-exception p0

    .line 776
    new-instance p1, Leh2;

    .line 777
    .line 778
    const/4 v0, 0x4

    .line 779
    const-string v1, "The server timed out."

    .line 780
    .line 781
    invoke-direct {p1, v0, v1, p0}, Leh2;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 782
    .line 783
    .line 784
    throw p1

    .line 785
    :pswitch_data_310
    .packed-switch 0x0
        :pswitch_23c
        :pswitch_236
        :pswitch_230
        :pswitch_22a
        :pswitch_224
        :pswitch_21e
        :pswitch_218
        :pswitch_212
    .end packed-switch
.end method

.method public u(Lcn3;)Lvo3;
    .registers 8

    .line 1
    :try_start_0
    iget v0, p1, Lcn3;->f:I

    .line 2
    .line 3
    iget v1, p1, Lcn3;->g:I
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_9d

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2f

    .line 10
    .line 11
    :try_start_a
    iget-object v2, p0, Lbg0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_2d

    .line 14
    .line 15
    if-eqz v2, :cond_2f

    .line 16
    .line 17
    :try_start_10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_12} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_12} :catch_9d

    .line 18
    .line 19
    if-lt v5, v3, :cond_2f

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lbg0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_14 .. :try_end_18} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_18} :catch_2d

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    :try_start_1a
    invoke-static {v0}, Lmr;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_26

    .line 32
    .line 33
    :cond_20
    invoke-static {v2, v1}, Lmr;->o(Landroid/content/Context;I)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbg0;->h:Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_26} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_26} :catch_9d

    .line 38
    .line 39
    :cond_26
    :try_start_26
    iget-object v0, p0, Lbg0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/content/Context;
    :try_end_2b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_26 .. :try_end_2b} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2b} :catch_2d

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_2f

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_9e

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v2, p1, Lcn3;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Lcn3;->c:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p1, Lcn3;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, Lcn3;->e:Ljn1;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljn1;->a()Landroid/media/AudioAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v5, p1, Lcn3;->d:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1d

    .line 112
    .line 113
    if-lt v1, v5, :cond_75

    .line 114
    .line 115
    invoke-static {v0}, Lc80;->k(Landroid/media/AudioTrack$Builder;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    if-lt v1, v3, :cond_7c

    .line 119
    .line 120
    if-eqz v4, :cond_7c

    .line 121
    .line 122
    invoke-static {v0, v4}, Lmr;->y(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_80
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2f .. :try_end_80} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_80} :catch_9d

    .line 129
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v2, :cond_94

    .line 134
    .line 135
    iget-object v1, p0, Lbg0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lpf2;

    .line 138
    .line 139
    new-instance v2, Lvo3;

    .line 140
    .line 141
    iget-object p0, p0, Lbg0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lkm;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1, v1, p0}, Lvo3;-><init>(Landroid/media/AudioTrack;Lcn3;Lpf2;Lkm;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_94
    :try_start_94
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_97

    .line 150
    .line 151
    .line 152
    :catch_97
    new-instance p0, Lbn3;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catch_9d
    move-exception p0

    .line 159
    :goto_9e
    new-instance p1, Lbn3;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public v(Ljava/util/LinkedHashMap;Lis1;)V
    .registers 7

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, Lbg0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_32

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_69

    .line 60
    .line 61
    iget-object v1, p2, Lis1;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p2, Lis1;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_57

    .line 79
    .line 80
    const-string p1, "&it="

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_65

    .line 93
    .line 94
    const-string p1, "&blat="

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_69
    iget-object p2, p0, Lbg0;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz p2, :cond_c9

    .line 116
    .line 117
    iget-object p0, p0, Lbg0;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/io/File;

    .line 120
    .line 121
    if-eqz p0, :cond_c1

    .line 122
    .line 123
    :try_start_7a
    new-instance p2, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {p2, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_80} :catch_a1
    .catchall {:try_start_7a .. :try_end_80} :catchall_9f

    .line 127
    .line 128
    .line 129
    :try_start_80
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0xa

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_8c} :catch_99
    .catchall {:try_start_80 .. :try_end_8c} :catchall_97

    .line 139
    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_90
    move-exception p0

    .line 146
    sget p1, Lix1;->b:I

    .line 147
    .line 148
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    goto :goto_9b

    .line 154
    :catch_99
    move-exception p0

    .line 155
    goto :goto_9d

    .line 156
    :goto_9b
    move-object v1, p2

    .line 157
    goto :goto_b4

    .line 158
    :goto_9d
    move-object v1, p2

    .line 159
    goto :goto_a2

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    goto :goto_b4

    .line 162
    :catch_a1
    move-exception p0

    .line 163
    :goto_a2
    :try_start_a2
    const-string p1, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 164
    .line 165
    sget p2, Lix1;->b:I

    .line 166
    .line 167
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_9f

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_b3

    .line 171
    .line 172
    :try_start_ab
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :catch_af
    move-exception p0

    .line 177
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void

    .line 181
    :goto_b4
    if-eqz v1, :cond_c0

    .line 182
    .line 183
    :try_start_b6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_ba

    .line 184
    .line 185
    .line 186
    goto :goto_c0

    .line 187
    :catch_ba
    move-exception p1

    .line 188
    sget p2, Lix1;->b:I

    .line 189
    .line 190
    invoke-static {v0, p1}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    throw p0

    .line 194
    :cond_c1
    sget p0, Lix1;->b:I

    .line 195
    .line 196
    const-string p0, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 197
    .line 198
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    sget-object p2, Lso3;->C:Lso3;

    .line 203
    .line 204
    iget-object p2, p2, Lso3;->c:Lpn3;

    .line 205
    .line 206
    iget-object p2, p0, Lbg0;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Landroid/content/Context;

    .line 209
    .line 210
    iget-object p0, p0, Lbg0;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v0, Lt61;

    .line 215
    .line 216
    invoke-direct {v0, p2, p0, p1, v1}, Lt61;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lda2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lq93;->t1()Llq;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public w(Lxm3;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lxm3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    iget-object p1, p1, Lxm3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljn1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbg0;->x()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbg0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsb1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 18
    .line 19
    if-nez v1, :cond_9a

    .line 20
    .line 21
    iget-object v4, p0, Lbg0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v4, :cond_9a

    .line 26
    .line 27
    new-instance v1, Lsb1;

    .line 28
    .line 29
    new-instance v5, Lia2;

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    invoke-direct {v5, v6, p0}, Lia2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4, v5, p1, v0}, Lsb1;-><init>(Landroid/content/Context;Lia2;Ljn1;Landroid/media/AudioDeviceInfo;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbg0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean p1, v1, Lsb1;->h:Z

    .line 42
    .line 43
    if-eqz p1, :cond_34

    .line 44
    .line 45
    iget-object p1, v1, Lsb1;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lfm3;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_97

    .line 53
    :cond_34
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v1, Lsb1;->h:Z

    .line 55
    .line 56
    iget-object p1, v1, Lsb1;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lim3;

    .line 59
    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    iget-object v0, p1, Lim3;->a:Landroid/content/ContentResolver;

    .line 63
    .line 64
    iget-object v4, p1, Lim3;->b:Landroid/net/Uri;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, v1, Lsb1;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lxm;

    .line 73
    .line 74
    iget-object v0, v1, Lsb1;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v4, v1, Lsb1;->f:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v4}, Lbg1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    if-lt p1, v5, :cond_78

    .line 92
    .line 93
    iget-object p1, v1, Lsb1;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lae;

    .line 96
    .line 97
    if-nez p1, :cond_78

    .line 98
    .line 99
    invoke-static {v4}, Lya2;->j(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v5, Lae;

    .line 104
    .line 105
    new-instance v6, Lxf2;

    .line 106
    .line 107
    const/16 v7, 0x12

    .line 108
    .line 109
    invoke-direct {v6, v7, v1}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v5, v4, v6, p1}, Lae;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v1, Lsb1;->g:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_78
    iget-object p1, v1, Lsb1;->l:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ld5;

    .line 124
    .line 125
    new-instance v5, Landroid/content/IntentFilter;

    .line 126
    .line 127
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1, v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1}, Lsb1;->k()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v1, Lsb1;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljn1;

    .line 141
    .line 142
    iget-object v3, v1, Lsb1;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 145
    .line 146
    invoke-static {v4, p1, v2, v3, v0}, Lfm3;->a(Landroid/content/Context;Landroid/content/Intent;Ljn1;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfm3;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v1, Lsb1;->n:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_97
    iput-object p1, p0, Lbg0;->e:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_f4

    .line 155
    :cond_9a
    if-eqz v1, :cond_f4

    .line 156
    .line 157
    if-eqz v0, :cond_c7

    .line 158
    .line 159
    iget-object v4, v1, Lsb1;->o:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a9

    .line 168
    .line 169
    goto :goto_c7

    .line 170
    :cond_a9
    iput-object v0, v1, Lsb1;->o:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, v1, Lsb1;->f:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v5, v1, Lsb1;->p:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljn1;

    .line 177
    .line 178
    invoke-virtual {v1}, Lsb1;->k()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lfm3;->e:Las2;

    .line 183
    .line 184
    new-instance v7, Landroid/content/IntentFilter;

    .line 185
    .line 186
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v4, v7, v5, v0, v6}, Lfm3;->a(Landroid/content/Context;Landroid/content/Intent;Ljn1;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfm3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lsb1;->l(Lfm3;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object v0, p0, Lbg0;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lsb1;

    .line 203
    .line 204
    iget-object v1, v0, Lsb1;->p:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljn1;

    .line 207
    .line 208
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d6

    .line 213
    .line 214
    goto :goto_f4

    .line 215
    :cond_d6
    iput-object p1, v0, Lsb1;->p:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, v0, Lsb1;->f:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v4, v0, Lsb1;->o:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 222
    .line 223
    invoke-virtual {v0}, Lsb1;->k()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lfm3;->e:Las2;

    .line 228
    .line 229
    new-instance v6, Landroid/content/IntentFilter;

    .line 230
    .line 231
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v2, p1, v4, v5}, Lfm3;->a(Landroid/content/Context;Landroid/content/Intent;Ljn1;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfm3;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lsb1;->l(Lfm3;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    iget-object p0, p0, Lbg0;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lfm3;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public x()V
    .registers 7

    .line 1
    iget-object v0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbg0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    if-ne v1, v0, :cond_17

    .line 21
    .line 22
    :cond_15
    move v4, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, v2

    .line 25
    :goto_18
    const-string v5, "null"

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_31
    if-eqz v4, :cond_36

    .line 51
    .line 52
    iput-object v0, p0, Lbg0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const/4 p0, 0x2

    .line 56
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, p0, v2

    .line 59
    .line 60
    aput-object v5, p0, v3

    .line 61
    .line 62
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
