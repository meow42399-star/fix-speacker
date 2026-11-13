###### Class defpackage.pt0 (pt0)
.class public final synthetic Lpt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lpt0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg42;Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpt0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpt0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpt0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 15
    iput p2, p0, Lpt0;->a:I

    iput-object p1, p0, Lpt0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpt0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd1;

    .line 4
    .line 5
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lec1;

    .line 8
    .line 9
    iget-object v0, v0, Ltd1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La02;

    .line 12
    .line 13
    iget-object v1, v0, Lg02;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-boolean v2, v0, Lg02;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    iget-object p0, v0, Lg02;->f:Lwe1;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_3a

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_56

    .line 26
    :cond_19
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lg02;->h:Z

    .line 28
    .line 29
    iput-object p0, v0, Lg02;->j:Lec1;

    .line 30
    .line 31
    iget-object p0, v0, Lg02;->k:Lsy0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo8;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lg02;->f:Lwe1;

    .line 37
    .line 38
    new-instance v2, Lzs1;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, v3, v0}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lve1;->h:Lue1;

    .line 45
    .line 46
    iget-object v4, p0, Lwe1;->f:Lmv2;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, La02;->m:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, v0, La02;->n:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v2, p0, v0}, Lg02;->b(Landroid/content/Context;Lwe1;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_f .. :try_end_3a} :catchall_17

    .line 59
    :goto_3a
    sget-object v0, Ll11;->A6:Lg11;

    .line 60
    .line 61
    sget-object v1, Lgu0;->e:Lgu0;

    .line 62
    .line 63
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-object p0, p0, Lwe1;->f:Lmv2;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lzt2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ln02;

    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_56
    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_17

    .line 88
    throw p0
.end method

.method private final synthetic b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk2;

    .line 4
    .line 5
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, ".temp"

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, v0, Ldk2;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v2}, Lr91;->p(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, 0x5

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_4c

    .line 51
    .line 52
    .line 53
    :try_start_34
    new-instance v1, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_56
    .catchall {:try_start_34 .. :try_end_39} :catchall_4c

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object v2, v0, Ldk2;->c:Lck2;

    .line 59
    .line 60
    invoke-interface {v2, p0, v1}, Lck2;->e(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_58

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Ldk2;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_47} :catch_56
    .catchall {:try_start_3e .. :try_end_47} :catchall_4c

    .line 72
    if-eqz p0, :cond_4e

    .line 73
    .line 74
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4c

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_66

    .line 79
    :cond_4e
    :try_start_4e
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Failed to rename file."

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_56} :catch_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_4c

    .line 87
    :catch_56
    move-exception p0

    .line 88
    goto :goto_62

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    :try_start_59
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :catchall_5d
    move-exception v1

    .line 95
    :try_start_5e
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    throw p0
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_62} :catch_56
    .catchall {:try_start_5e .. :try_end_62} :catchall_4c

    .line 99
    :goto_62
    :try_start_62
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_4c

    .line 104
    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lpt0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_41a

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpn3;->l:Lf72;

    .line 10
    .line 11
    iget-object v0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "com.google.android.gms.ads.db"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/webkit/WebSettings;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ll11;->s1:Lg11;

    .line 48
    .line 49
    sget-object v1, Lgu0;->e:Lgu0;

    .line 50
    .line 51
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lmg3;

    .line 79
    .line 80
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lmg3;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lxm2;

    .line 92
    .line 93
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lzb;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1, p0}, Lzb;-><init>(Lxm2;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lxm2;->f:Lfo2;

    .line 108
    .line 109
    const/16 v3, 0x4e8a

    .line 110
    .line 111
    invoke-virtual {p0, v3, v2}, Lfo2;->f(ILjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lxm2;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_79
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lum2;

    .line 125
    .line 126
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroid/content/Context;

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    iget-object v2, v0, Lum2;->d:Lfo2;

    .line 133
    .line 134
    iget-object v0, v0, Lum2;->a:Lnh2;

    .line 135
    .line 136
    invoke-virtual {v0}, Lnh2;->b()Lch2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_93

    .line 141
    .line 142
    const/16 p0, 0x3a9c

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Lfo2;->b(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    invoke-virtual {v0, p0}, Lch2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_9b

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    const/16 p0, 0x3a9e

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Lfo2;->b(I)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-object v1

    .line 162
    :pswitch_a1
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljl2;

    .line 165
    .line 166
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lll2;

    .line 169
    .line 170
    iget-object v1, v0, Ljl2;->l:Ldalvik/system/DexClassLoader;

    .line 171
    .line 172
    iget-object v2, v0, Ljl2;->d:Lil2;

    .line 173
    .line 174
    iget-object v0, v0, Ljl2;->k:[B

    .line 175
    .line 176
    iget-object v3, p0, Lll2;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, p0, Lll2;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Lll2;->c:[Ljava/lang/Class;

    .line 181
    .line 182
    :try_start_b5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0}, Lil2;->a(Ljava/lang/String;[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/String;

    .line 190
    .line 191
    sget-object v5, Lil2;->a:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_c3
    .catch Lhl2; {:try_start_b5 .. :try_end_c3} :catch_db
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b5 .. :try_end_c3} :catch_d9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b5 .. :try_end_c3} :catch_d7
    .catch Ljava/lang/NullPointerException; {:try_start_b5 .. :try_end_c3} :catch_d5

    .line 194
    .line 195
    .line 196
    :try_start_c3
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_c7
    .catch Lhl2; {:try_start_c3 .. :try_end_c7} :catch_db
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c3 .. :try_end_c7} :catch_db
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c3 .. :try_end_c7} :catch_db
    .catch Ljava/lang/NullPointerException; {:try_start_c3 .. :try_end_c7} :catch_db

    .line 200
    :try_start_c7
    invoke-static {v4, v0}, Lil2;->a(Ljava/lang/String;[B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_d0
    .catch Lhl2; {:try_start_c7 .. :try_end_d0} :catch_db
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c7 .. :try_end_d0} :catch_d9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c7 .. :try_end_d0} :catch_d7
    .catch Ljava/lang/NullPointerException; {:try_start_c7 .. :try_end_d0} :catch_d5

    .line 207
    .line 208
    .line 209
    :try_start_d0
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_d4
    .catch Lhl2; {:try_start_d0 .. :try_end_d4} :catch_db
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d0 .. :try_end_d4} :catch_db
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d0 .. :try_end_d4} :catch_db
    .catch Ljava/lang/NullPointerException; {:try_start_d0 .. :try_end_d4} :catch_db

    .line 213
    return-object p0

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    goto :goto_dc

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    goto :goto_dc

    .line 218
    :catch_d9
    move-exception v0

    .line 219
    goto :goto_dc

    .line 220
    :catch_db
    move-exception v0

    .line 221
    :goto_dc
    move-object p0, v0

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_e3
    invoke-direct {p0}, Lpt0;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lzd2;

    .line 236
    .line 237
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v0, Lzd2;->d:Ljp3;

    .line 242
    .line 243
    sget-object v3, Ll11;->da:Lg11;

    .line 244
    .line 245
    sget-object v4, Lgu0;->e:Lgu0;

    .line 246
    .line 247
    iget-object v5, v4, Lgu0;->c:Lk11;

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_13f

    .line 260
    .line 261
    sget-object v3, Lso3;->C:Lso3;

    .line 262
    .line 263
    iget-object v5, v3, Lso3;->c:Lpn3;

    .line 264
    .line 265
    invoke-virtual {v5, p0}, Lpn3;->F(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_116

    .line 270
    .line 271
    iget-object v3, v3, Lso3;->c:Lpn3;

    .line 272
    .line 273
    invoke-virtual {v3, p0}, Lpn3;->G(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_13f

    .line 278
    .line 279
    :cond_116
    iget-object v0, v0, Lzd2;->g:Loi1;

    .line 280
    .line 281
    iget-object v0, v0, Loi1;->c:Lyd3;

    .line 282
    .line 283
    if-eqz v0, :cond_126

    .line 284
    .line 285
    invoke-virtual {v0}, Lb93;->b()[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_126
    new-instance v0, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_13a

    .line 301
    .line 302
    sget-object v3, Ll11;->ea:Lg11;

    .line 303
    .line 304
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_13a
    invoke-virtual {v2, p0, v0}, Ljp3;->a(Ljava/lang/String;Ljava/util/HashMap;)Lpo3;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto :goto_143

    .line 320
    :cond_13f
    invoke-virtual {v2, p0, v1}, Ljp3;->a(Ljava/lang/String;Ljava/util/HashMap;)Lpo3;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    :goto_143
    return-object p0

    .line 325
    :pswitch_144
    new-instance v0, Lt02;

    .line 326
    .line 327
    iget-object v1, p0, Lpt0;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lgc2;

    .line 330
    .line 331
    iget-object v1, v1, Lgc2;->h:Llq;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lx02;

    .line 338
    .line 339
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lev2;

    .line 342
    .line 343
    iget-object p0, p0, Lev2;->f:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v2, p0

    .line 346
    check-cast v2, Ls02;

    .line 347
    .line 348
    iget-object v2, v2, Ls02;->b:Lorg/json/JSONObject;

    .line 349
    .line 350
    check-cast p0, Ls02;

    .line 351
    .line 352
    iget-object p0, p0, Ls02;->a:Lfc1;

    .line 353
    .line 354
    invoke-direct {v0, v1, v2, p0}, Lt02;-><init>(Lx02;Lorg/json/JSONObject;Lfc1;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_165
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lzz1;

    .line 361
    .line 362
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lw02;

    .line 365
    .line 366
    const/16 v1, 0x23

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lzz1;->b(I)V

    .line 369
    .line 370
    .line 371
    const-string v1, "Received HTTP error code from ad server:"

    .line 372
    .line 373
    const/4 v4, -0x1

    .line 374
    :goto_175
    :try_start_175
    sget-object v5, Ll11;->d8:Lg11;

    .line 375
    .line 376
    sget-object v6, Lgu0;->e:Lgu0;

    .line 377
    .line 378
    iget-object v7, v6, Lgu0;->c:Lk11;

    .line 379
    .line 380
    invoke-virtual {v7, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-ge v2, v5, :cond_1ca

    .line 391
    .line 392
    iget-object v8, v0, Lzz1;->b:Landroid/content/Context;

    .line 393
    .line 394
    iget-object v4, v0, Lzz1;->c:Lo50;

    .line 395
    .line 396
    iget-object v9, v4, Lo50;->f:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 399
    .line 400
    .line 401
    new-instance v7, Lih3;

    .line 402
    .line 403
    const/16 v11, 0xe

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-direct/range {v7 .. v12}, Lih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, p0}, Lih3;->i(Lw02;)Lx02;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget v5, v4, Lx02;->a:I

    .line 415
    .line 416
    sget-object v7, Ll11;->e8:Lg11;

    .line 417
    .line 418
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 419
    .line 420
    invoke-virtual {v6, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_1ba

    .line 431
    .line 432
    iget-object v6, v0, Lzz1;->i:Lox1;

    .line 433
    .line 434
    const-string v7, "fr"

    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v6, v7, v8}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    const/16 v6, 0xc8

    .line 444
    .line 445
    if-ne v5, v6, :cond_1c6

    .line 446
    .line 447
    const/16 p0, 0x24

    .line 448
    .line 449
    invoke-virtual {v0, p0}, Lzz1;->b(I)V

    .line 450
    .line 451
    .line 452
    iget-object p0, v4, Lx02;->c:Ljava/lang/String;

    .line 453
    .line 454
    return-object p0

    .line 455
    :cond_1c6
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    move v4, v5

    .line 458
    goto :goto_175

    .line 459
    :cond_1ca
    new-instance p0, Lr32;

    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/lit8 v0, v0, 0x28

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {p0, v0, v3}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    throw p0
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_1e9} :catch_1e9

    .line 490
    :catch_1e9
    move-exception v0

    .line 491
    move-object p0, v0

    .line 492
    new-instance v0, Lr32;

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_1f6

    .line 499
    .line 500
    const-string v1, "Fetch failed."

    .line 501
    .line 502
    goto :goto_1fa

    .line 503
    :cond_1f6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_1fa
    invoke-direct {v0, v1, p0}, Lsz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :pswitch_1fe
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lpm0;

    .line 514
    .line 515
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lec1;

    .line 518
    .line 519
    iget-object v0, v0, Lpm0;->j:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, La02;

    .line 522
    .line 523
    invoke-virtual {v0, p0}, La02;->d(Lec1;)Llq;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    sget-object v0, Ll11;->A6:Lg11;

    .line 528
    .line 529
    sget-object v1, Lgu0;->e:Lgu0;

    .line 530
    .line 531
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    int-to-long v0, v0

    .line 544
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 545
    .line 546
    check-cast p0, Lwe1;

    .line 547
    .line 548
    iget-object p0, p0, Lwe1;->f:Lmv2;

    .line 549
    .line 550
    invoke-virtual {p0, v0, v1, v2}, Lzt2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Ln02;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_22c
    invoke-direct {p0}, Lpt0;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :pswitch_231
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lry1;

    .line 565
    .line 566
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lrc2;

    .line 569
    .line 570
    iget-object v2, v0, Lry1;->e:Lwe1;

    .line 571
    .line 572
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v2, v4}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-interface {p0, v3}, Lrc2;->b(Z)Lrc2;

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Lry1;->p:Lxc2;

    .line 581
    .line 582
    invoke-interface {p0}, Lrc2;->n()Ltc2;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {v0, p0}, Lxc2;->b(Ltc2;)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_24d
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lvd1;

    .line 593
    .line 594
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Landroid/content/Context;

    .line 597
    .line 598
    const-string v1, "getAppInstanceId"

    .line 599
    .line 600
    invoke-virtual {v0, p0, v1}, Lvd1;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    check-cast p0, Ljava/lang/String;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_25e
    const-string v0, "user_agent"

    .line 608
    .line 609
    const-string v1, "admob_user_agent"

    .line 610
    .line 611
    iget-object v4, p0, Lpt0;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Landroid/content/Context;

    .line 614
    .line 615
    iget-object p0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Landroid/content/Context;

    .line 618
    .line 619
    if-eqz v4, :cond_276

    .line 620
    .line 621
    const-string v3, "Attempting to read user agent from Google Play Services."

    .line 622
    .line 623
    invoke-static {v3}, Lix1;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto :goto_280

    .line 631
    :cond_276
    const-string v4, "Attempting to read user agent from local cache."

    .line 632
    .line 633
    invoke-static {v4}, Lix1;->a(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move v2, v3

    .line 641
    :goto_280
    const-string v3, ""

    .line 642
    .line 643
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_2a7

    .line 652
    .line 653
    const-string v3, "Reading user agent from WebSettings"

    .line 654
    .line 655
    invoke-static {v3}, Lix1;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v2, :cond_2a7

    .line 663
    .line 664
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 673
    .line 674
    .line 675
    const-string p0, "Persisting user agent."

    .line 676
    .line 677
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_2a7
    return-object v3

    .line 681
    :pswitch_2a8
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lg42;

    .line 684
    .line 685
    iget-object v1, v0, Lg42;->g:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/util/WeakHashMap;

    .line 688
    .line 689
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljc1;

    .line 698
    .line 699
    if-eqz v1, :cond_2e7

    .line 700
    .line 701
    sget-object v2, Lf21;->d:Lsp0;

    .line 702
    .line 703
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/Long;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    iget-wide v4, v1, Ljc1;->a:J

    .line 714
    .line 715
    add-long/2addr v4, v2

    .line 716
    sget-object v2, Lso3;->C:Lso3;

    .line 717
    .line 718
    iget-object v2, v2, Lso3;->k:Lne;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 724
    .line 725
    .line 726
    move-result-wide v2

    .line 727
    cmp-long v2, v4, v2

    .line 728
    .line 729
    if-gez v2, :cond_2db

    .line 730
    .line 731
    goto :goto_2e7

    .line 732
    :cond_2db
    iget-object v1, v1, Ljc1;->b:Lhc1;

    .line 733
    .line 734
    new-instance v2, Lgc1;

    .line 735
    .line 736
    invoke-direct {v2, p0, v1}, Lgc1;-><init>(Landroid/content/Context;Lhc1;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Lgc1;->a()Lhc1;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto :goto_2f0

    .line 744
    :cond_2e7
    :goto_2e7
    new-instance v1, Lgc1;

    .line 745
    .line 746
    invoke-direct {v1, p0}, Lgc1;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Lgc1;->a()Lhc1;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_2f0
    new-instance v2, Ljc1;

    .line 754
    .line 755
    invoke-direct {v2, v0, v1}, Ljc1;-><init>(Lg42;Lhc1;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v0, Lg42;->g:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ljava/util/WeakHashMap;

    .line 761
    .line 762
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_2fd
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lr20;

    .line 769
    .line 770
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v0, p0}, Lr20;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    return-object p0

    .line 779
    :pswitch_30a
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lnv0;

    .line 782
    .line 783
    iget-object v2, v0, Lnv0;->j:Lrn;

    .line 784
    .line 785
    if-eqz v2, :cond_317

    .line 786
    .line 787
    iget-object v3, v2, Lrn;->g:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Lqv2;

    .line 790
    .line 791
    goto :goto_319

    .line 792
    :cond_317
    iget-object v3, v0, Lnv0;->i:Ljava/util/concurrent/Future;

    .line 793
    .line 794
    :goto_319
    if-eqz v3, :cond_327

    .line 795
    .line 796
    if-eqz v2, :cond_322

    .line 797
    .line 798
    iget-object v2, v2, Lrn;->g:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lqv2;

    .line 801
    .line 802
    goto :goto_324

    .line 803
    :cond_322
    iget-object v2, v0, Lnv0;->i:Ljava/util/concurrent/Future;

    .line 804
    .line 805
    :goto_324
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_327
    invoke-virtual {v0}, Lnv0;->b()Lat0;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_344

    .line 813
    .line 814
    :try_start_32d
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Lls0;

    .line 817
    .line 818
    monitor-enter p0
    :try_end_332
    .catch Lka3; {:try_start_32d .. :try_end_332} :catch_344
    .catch Ljava/lang/NullPointerException; {:try_start_32d .. :try_end_332} :catch_344

    .line 819
    :try_start_332
    invoke-virtual {v0}, Lb93;->b()[B

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sget-object v2, Lr93;->a:Lr93;

    .line 824
    .line 825
    sget v2, Ld93;->a:I

    .line 826
    .line 827
    sget-object v2, Lr93;->b:Lr93;

    .line 828
    .line 829
    invoke-virtual {p0, v0, v2}, Lw93;->a([BLr93;)V

    .line 830
    .line 831
    .line 832
    monitor-exit p0

    .line 833
    goto :goto_344

    .line 834
    :catchall_341
    move-exception v0

    .line 835
    monitor-exit p0
    :try_end_343
    .catchall {:try_start_332 .. :try_end_343} :catchall_341

    .line 836
    :try_start_343
    throw v0
    :try_end_344
    .catch Lka3; {:try_start_343 .. :try_end_344} :catch_344
    .catch Ljava/lang/NullPointerException; {:try_start_343 .. :try_end_344} :catch_344

    .line 837
    :catch_344
    :cond_344
    :goto_344
    return-object v1

    .line 838
    :pswitch_345
    iget-object v0, p0, Lpt0;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lgb2;

    .line 841
    .line 842
    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p0, Landroid/content/Context;

    .line 845
    .line 846
    const-string v1, ""

    .line 847
    .line 848
    iget-object v2, v0, Lgb2;->i:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lds0;

    .line 851
    .line 852
    iget-object v0, v0, Lgb2;->h:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lrn;

    .line 855
    .line 856
    const-string v4, "E"

    .line 857
    .line 858
    iget-object v0, v0, Lrn;->g:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lqv2;

    .line 861
    .line 862
    invoke-virtual {v2}, Lds0;->B()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    const/16 v6, 0x1f

    .line 867
    .line 868
    if-nez v5, :cond_38b

    .line 869
    .line 870
    if-eqz v0, :cond_38b

    .line 871
    .line 872
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 873
    .line 874
    if-lt v5, v6, :cond_371

    .line 875
    .line 876
    invoke-virtual {v0}, Lzt2;->isDone()Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_38b

    .line 881
    .line 882
    :cond_371
    :try_start_371
    invoke-virtual {v2}, Lds0;->A()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    int-to-long v7, v5

    .line 887
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 888
    .line 889
    invoke-virtual {v0, v7, v8, v5}, Lzt2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lat0;

    .line 894
    .line 895
    if-eqz v0, :cond_38b

    .line 896
    .line 897
    invoke-virtual {v0}, Lat0;->Z()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_38b

    .line 902
    .line 903
    invoke-virtual {v0}, Lat0;->u0()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0
    :try_end_38a
    .catch Ljava/lang/InterruptedException; {:try_start_371 .. :try_end_38a} :catch_38b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_371 .. :try_end_38a} :catch_38b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_371 .. :try_end_38a} :catch_38b

    .line 907
    goto :goto_38c

    .line 908
    :catch_38b
    :cond_38b
    move-object v0, v4

    .line 909
    :goto_38c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_408

    .line 914
    .line 915
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 916
    .line 917
    if-ge v5, v6, :cond_397

    .line 918
    .line 919
    goto :goto_408

    .line 920
    :cond_397
    if-ge v5, v6, :cond_39e

    .line 921
    .line 922
    :try_start_399
    invoke-static {v1}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 923
    .line 924
    .line 925
    move-result-object v1
    :try_end_39d
    .catch Ljava/lang/InterruptedException; {:try_start_399 .. :try_end_39d} :catch_408
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_399 .. :try_end_39d} :catch_408

    .line 926
    goto :goto_3fb

    .line 927
    :cond_39e
    :try_start_39e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    const-string v6, "X.509"

    .line 932
    .line 933
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    sget-object v7, Lzs2;->f:Lws2;

    .line 938
    .line 939
    invoke-virtual {v7}, Lzs2;->f()Lzs2;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    const-string v9, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 944
    .line 945
    invoke-virtual {v8, v9}, Lzs2;->h(Ljava/lang/String;)[B

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    new-instance v9, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 955
    .line 956
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 967
    .line 968
    const-string v10, "user"

    .line 969
    .line 970
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    if-nez v8, :cond_3e5

    .line 975
    .line 976
    invoke-virtual {v7}, Lzs2;->f()Lzs2;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    const-string v8, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 981
    .line 982
    invoke-virtual {v7, v8}, Lzs2;->h(Ljava/lang/String;)[B

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 987
    .line 988
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    :cond_3e5
    new-instance v6, Lot0;

    .line 999
    .line 1000
    invoke-direct {v6}, Lot0;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    invoke-static {v7, v5, v9, v6}, Lx7;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lot0;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v5, v6, Lot0;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v5, Lmv2;
    :try_end_3f5
    .catchall {:try_start_39e .. :try_end_3f5} :catchall_3f7

    .line 1013
    .line 1014
    move-object v1, v5

    .line 1015
    goto :goto_3fb

    .line 1016
    :catchall_3f7
    :try_start_3f7
    invoke-static {v1}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    :goto_3fb
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v1}, Lsn1;->w(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5
    :try_end_405
    .catch Ljava/lang/InterruptedException; {:try_start_3f7 .. :try_end_405} :catch_408
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3f7 .. :try_end_405} :catch_408

    .line 1030
    if-eq v3, v5, :cond_408

    .line 1031
    .line 1032
    move-object v0, v1

    .line 1033
    :catch_408
    :cond_408
    :goto_408
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_418

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lds0;->z()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_418

    .line 1044
    .line 1045
    :try_start_414
    invoke-static {p0}, Lgb2;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0
    :try_end_418
    .catch Ljava/lang/ClassCastException; {:try_start_414 .. :try_end_418} :catch_418

    .line 1049
    :catch_418
    :cond_418
    return-object v0

    .line 1050
    nop

    .line 1051
    :pswitch_data_41a
    .packed-switch 0x0
        :pswitch_345
        :pswitch_30a
        :pswitch_2fd
        :pswitch_2a8
        :pswitch_25e
        :pswitch_24d
        :pswitch_231
        :pswitch_22c
        :pswitch_1fe
        :pswitch_165
        :pswitch_144
        :pswitch_e8
        :pswitch_e3
        :pswitch_a1
        :pswitch_79
        :pswitch_58
        :pswitch_4b
    .end packed-switch
.end method
