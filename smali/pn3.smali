###### Class defpackage.pn3 (pn3)
.class public final Lpn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lf72;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf72;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lxa0;-><init>(Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpn3;->l:Lf72;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpn3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpn3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lpn3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lpn3;->e:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lpn3;->f:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lpn3;->i:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lpn3;->j:Z

    .line 52
    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lpn3;->k:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    return-void
.end method

.method public static final A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ";aia"

    .line 2
    .line 3
    const-string v1, "AdUtil.getUserAgent"

    .line 4
    .line 5
    if-nez p1, :cond_31

    .line 6
    .line 7
    sget-object p1, Lso3;->C:Lso3;

    .line 8
    .line 9
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v3, "null afmaVersion"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ll11;->h:Lg11;

    .line 22
    .line 23
    sget-object v2, Lgu0;->e:Lgu0;

    .line 24
    .line 25
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2b

    .line 38
    .line 39
    invoke-static {}, Lpn3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-static {}, Lo50;->a()Lo50;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lo50;->f:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :try_start_32
    sget-object v3, Ltw2;->u:Ltw2;

    .line 52
    .line 53
    if-nez v3, :cond_3d

    .line 54
    .line 55
    new-instance v3, Ltw2;

    .line 56
    .line 57
    invoke-direct {v3}, Ltw2;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v3, Ltw2;->u:Ltw2;

    .line 61
    .line 62
    :cond_3d
    sget-object v3, Ltw2;->u:Ltw2;

    .line 63
    .line 64
    iget-object v4, v3, Ltw2;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_48

    .line 71
    .line 72
    goto :goto_60

    .line 73
    :cond_48
    sget v4, Ljm;->c:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4a} :catch_62

    .line 74
    .line 75
    :try_start_4a
    const-string v4, "com.google.android.gms"

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_51
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4a .. :try_end_51} :catch_52
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_51} :catch_62

    .line 82
    goto :goto_53

    .line 83
    :catch_52
    move-object v4, v2

    .line 84
    :goto_53
    :try_start_53
    new-instance v5, Lpt0;

    .line 85
    .line 86
    invoke-direct {v5, v4, p0}, Lpt0;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v5}, Lvt0;->n(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v3, Ltw2;->g:Ljava/lang/String;

    .line 96
    .line 97
    :goto_60
    iget-object v2, v3, Ltw2;->g:Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_62} :catch_62

    .line 98
    .line 99
    :catch_62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6c

    .line 104
    .line 105
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_6c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_76

    .line 114
    .line 115
    invoke-static {}, Lpn3;->N()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    add-int/lit8 v3, v3, 0xa

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/2addr v3, v4

    .line 140
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v3, " (Mobile; "

    .line 144
    .line 145
    invoke-static {v5, v2, v3, p1}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :try_start_94
    invoke-static {p0}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lqv;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_bc

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    add-int/lit8 p0, p0, 0x4

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b3} :catch_b4

    .line 180
    goto :goto_bc

    .line 181
    :catch_b4
    move-exception p0

    .line 182
    sget-object v0, Lso3;->C:Lso3;

    .line 183
    .line 184
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    const-string p0, ")"

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static H()Ljava/util/ArrayList;
    .registers 7

    .line 1
    sget-object v0, Ll11;->a:Lg11;

    .line 2
    .line 3
    sget-object v0, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v0, v0, Lgu0;->a:Lgb2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgb2;->A()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_14
    if-ge v3, v2, :cond_51

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Lzo2;

    .line 32
    .line 33
    const/16 v6, 0x2c

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lzo2;-><init>(C)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Luk;->d(Lzo2;)Luk;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Luk;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lop2;

    .line 48
    .line 49
    invoke-interface {v6, v5, v4}, Lop2;->f(Luk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_34
    move-object v5, v4

    .line 54
    check-cast v5, Lnp2;

    .line 55
    .line 56
    invoke-virtual {v5}, Lnp2;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_14

    .line 61
    .line 62
    invoke-virtual {v5}, Lnp2;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_43
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_34

    .line 76
    :catch_4b
    const-string v5, "Experiment ID is not a number"

    .line 77
    .line 78
    invoke-static {v5}, Lix1;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_34

    .line 82
    :cond_51
    return-object v1
.end method

.method public static I(Landroid/content/Context;)Ltk1;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_40

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_28

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lf0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lzq2;->g(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ltk1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Ltk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50
    .line 51
    new-instance v0, Ltk1;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, v1, p0}, Ltk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    new-instance v0, Ltk1;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v1, v2}, Ltk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-static {}, Lk0;->k()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lk0;->d(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_85

    .line 99
    .line 100
    invoke-static {p0}, Lk0;->e(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lf0;->u(Landroid/os/LocaleList;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_85

    .line 109
    .line 110
    invoke-static {p0}, Lk0;->e(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lzq2;->g(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v1, Ltk1;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, v2, p0}, Ltk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_55 .. :try_end_82} :catchall_83

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    return-object v0

    .line 135
    :goto_86
    sget-object v1, Lso3;->C:Lso3;

    .line 136
    .line 137
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 138
    .line 139
    const-string v2, "AdUtil.getSystemDefaultLocale"

    .line 140
    .line 141
    invoke-virtual {v1, v2, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public static final K(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    :cond_7
    move-object p0, v0

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    :goto_13
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    and-int/2addr p0, v0

    .line 42
    if-eqz p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method public static final L(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_13
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "com.android.browser.application_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final M(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-static {p0}, Lpn3;->y(Landroid/content/Context;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lpn3;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final N()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v1, "; "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3a

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3a

    .line 50
    .line 51
    const-string v2, " Build/"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final O()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    invoke-static {v4, v0, v2, v1}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final P(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_3d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3c

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_e

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_26
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_38

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_35

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    sget-object v1, Lso3;->C:Lso3;

    .line 64
    .line 65
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 66
    .line 67
    const-string v2, "AdUtil.getMapOfFileNamesToKeysFromJsonString"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final Q(Landroid/view/View;)J
    .registers 4

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    :cond_3
    instance-of v1, p0, Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    cmpg-float v1, v0, v2

    .line 24
    .line 25
    if-gtz v1, :cond_3

    .line 26
    .line 27
    :cond_1a
    cmpg-float p0, v0, v2

    .line 28
    .line 29
    if-gez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v0

    .line 33
    :goto_20
    const/high16 p0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr v2, p0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    return-wide v0
.end method

.method public static final a(Landroid/view/View;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6a

    .line 7
    .line 8
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    instance-of v1, p0, Landroid/widget/AbsListView;

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_13
    instance-of v1, p0, Landroid/widget/HorizontalScrollView;

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_19
    instance-of v1, p0, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :cond_1f
    sget-object v1, Ll11;->d9:Lg11;

    .line 33
    .line 34
    sget-object v2, Lgu0;->e:Lgu0;

    .line 35
    .line 36
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_65

    .line 49
    .line 50
    sget-object v1, Ll11;->e9:Lg11;

    .line 51
    .line 52
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_65

    .line 65
    .line 66
    const-string v2, ","

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v2, v1

    .line 73
    :goto_48
    if-ge v0, v2, :cond_65

    .line 74
    .line 75
    aget-object v3, v1, v0

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_62

    .line 96
    .line 97
    const/4 p0, 0x5

    .line 98
    return p0

    .line 99
    :cond_62
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_48

    .line 102
    :cond_65
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_4

    .line 107
    :cond_6a
    return v0
.end method

.method public static final b(Landroid/content/Context;)Lo41;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_35

    .line 20
    instance-of v1, p0, Landroid/os/IBinder;

    .line 21
    .line 22
    if-nez v1, :cond_1f

    .line 23
    .line 24
    sget p0, Lix1;->b:I

    .line 25
    .line 26
    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    .line 27
    .line 28
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lo41;

    .line 41
    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    check-cast v1, Lo41;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    new-instance v1, Lg31;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v0, v2}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_35
    move-exception p0

    .line 55
    sget-object v1, Lso3;->C:Lso3;

    .line 56
    .line 57
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 58
    .line 59
    const-string v2, "Failed to instantiate WorkManagerUtil"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lg30;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object p0, v0

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lqv;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lf40;->l:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_20

    .line 5
    .line 6
    invoke-static {}, Lv93;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p0, v0

    .line 27
    :goto_1a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lf40;->l:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_20
    sget-object p0, Lf40;->l:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_26
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_26} :catch_27

    .line 39
    return p0

    .line 40
    :catch_27
    return v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {}, Lgh3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_69

    .line 9
    :cond_8
    sget-object v0, Ll11;->d6:Lg11;

    .line 10
    .line 11
    sget-object v2, Lgu0;->e:Lgu0;

    .line 12
    .line 13
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_69

    .line 28
    :cond_1b
    sget-object v0, Ll11;->f6:Lg11;

    .line 29
    .line 30
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, ";"

    .line 43
    .line 44
    if-nez v2, :cond_41

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v2, v0

    .line 51
    move v4, v1

    .line 52
    :goto_33
    if-ge v4, v2, :cond_41

    .line 53
    .line 54
    aget-object v5, v0, v4

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 61
    .line 62
    goto :goto_69

    .line 63
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_33

    .line 66
    :cond_41
    sget-object v0, Ll11;->e6:Lg11;

    .line 67
    .line 68
    sget-object v2, Lgu0;->e:Lgu0;

    .line 69
    .line 70
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_54

    .line 83
    .line 84
    goto :goto_64

    .line 85
    :cond_54
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length v2, v0

    .line 90
    move v3, v1

    .line 91
    :goto_5a
    if-ge v3, v2, :cond_69

    .line 92
    .line 93
    aget-object v4, v0, v3

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_66

    .line 100
    .line 101
    :goto_64
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_5a

    .line 106
    :cond_69
    :goto_69
    return v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_a} :catch_1d
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    sget v1, Lix1;->b:I

    .line 14
    .line 15
    const-string v1, "Error loading class."

    .line 16
    .line 17
    invoke-static {v1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lso3;->C:Lso3;

    .line 21
    .line 22
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 23
    .line 24
    const-string v2, "AdUtil.isLiteSdk"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catch_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final g(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "activity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 9
    .line 10
    const-string v2, "keyguard"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/app/KeyguardManager;

    .line 17
    .line 18
    if-eqz v1, :cond_55

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_55

    .line 23
    :cond_16
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_53

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 51
    .line 52
    if-ne v4, v5, :cond_21

    .line 53
    .line 54
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v3, 0x64

    .line 57
    .line 58
    if-ne v1, v3, :cond_53

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_53

    .line 65
    .line 66
    const-string v1, "power"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/PowerManager;

    .line 73
    .line 74
    if-nez p0, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_55

    .line 81
    if-eqz p0, :cond_53

    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catchall_55
    :cond_55
    :goto_55
    return v0
.end method

.method public static final h(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lpn3;->y(Landroid/content/Context;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lpn3;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1d

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_19} :catch_1d

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_1d
    :cond_1d
    return v0
.end method

.method public static final i(Landroid/content/Context;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3e

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-eqz p0, :cond_3e

    .line 50
    .line 51
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-eqz p0, :cond_3e

    .line 54
    .line 55
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    if-ne p0, v0, :cond_3e

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public static final j(Landroid/view/View;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<Ad hashCode="

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    new-instance v4, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, ":"

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    instance-of v7, v0, Lfw1;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v7, :cond_21

    .line 27
    .line 28
    check-cast v0, Lfw1;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    instance-of v7, v0, Lrt;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v7, :cond_2a

    .line 38
    .line 39
    const-string v7, "NATIVE"
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_28} :catch_155

    .line 40
    .line 41
    move v10, v9

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const-string v7, "UNKNOWN"

    .line 44
    .line 45
    move v10, v8

    .line 46
    :goto_2d
    :try_start_2d
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move v4, v8

    .line 62
    move v11, v4

    .line 63
    :goto_3e
    sget-object v12, Lso3;->C:Lso3;

    .line 64
    .line 65
    iget-object v12, v12, Lso3;->c:Lpn3;

    .line 66
    .line 67
    invoke-static {v0}, Lpn3;->Q(Landroid/view/View;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    aget v8, v3, v8

    .line 75
    .line 76
    aget v3, v3, v9

    .line 77
    .line 78
    instance-of v14, v0, Ljh1;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4f} :catch_155

    .line 79
    .line 80
    const-string v15, "none"

    .line 81
    .line 82
    if-eqz v14, :cond_90

    .line 83
    .line 84
    :try_start_53
    move-object v14, v0

    .line 85
    check-cast v14, Ljh1;

    .line 86
    .line 87
    invoke-interface {v14}, Ljh1;->H0()Loa2;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    if-eqz v14, :cond_90

    .line 92
    .line 93
    iget-object v14, v14, Loa2;->b:Ljava/lang/String;

    .line 94
    .line 95
    move/from16 p0, v9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    add-int/lit8 v16, v16, 0x1

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    add-int v2, v16, v17

    .line 120
    .line 121
    move-object/from16 p0, v7

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    move-object/from16 p0, v7

    .line 146
    .line 147
    move-object v14, v15

    .line 148
    :goto_93
    instance-of v2, v0, Ljh1;

    .line 149
    .line 150
    if-eqz v2, :cond_ab

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Ljh1;

    .line 154
    .line 155
    invoke-interface {v2}, Ljh1;->I()Lma2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_ab

    .line 160
    .line 161
    iget v5, v2, Lma2;->b:I

    .line 162
    .line 163
    invoke-static {v5}, Lma2;->a(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget v10, v2, Lma2;->e:I

    .line 168
    .line 169
    iget-object v15, v2, Lma2;->E:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    move-object/from16 v7, p0

    .line 173
    .line 174
    :goto_ad
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move-wide/from16 v16, v12

    .line 197
    .line 198
    const/4 v13, 0x2

    .line 199
    move/from16 v12, p1

    .line 200
    .line 201
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    new-instance v13, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", package="

    .line 214
    .line 215
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", adNetCls="

    .line 222
    .line 223
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", gwsQueryId="

    .line 230
    .line 231
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", format="

    .line 238
    .line 239
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", impType="

    .line 246
    .line 247
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", class="

    .line 254
    .line 255
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", x="

    .line 262
    .line 263
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ", y="

    .line 270
    .line 271
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", width="

    .line 278
    .line 279
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", height="

    .line 286
    .line 287
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ", vWidth="

    .line 294
    .line 295
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", vHeight="

    .line 302
    .line 303
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ", alpha="

    .line 310
    .line 311
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-wide/from16 v0, v16

    .line 315
    .line 316
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ", state="

    .line 320
    .line 321
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ">"

    .line 328
    .line 329
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget v1, Lix1;->b:I

    .line 337
    .line 338
    invoke-static {v0}, Lix1;->h(Ljava/lang/String;)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_154} :catch_155

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catch_155
    move-exception v0

    .line 343
    sget v1, Lix1;->b:I

    .line 344
    .line 345
    const-string v1, "Failure getting view location."

    .line 346
    .line 347
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public static final k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    sget-object v1, Lso3;->C:Lso3;

    .line 4
    .line 5
    iget-object v1, v1, Lso3;->f:Lwk3;

    .line 6
    .line 7
    const v1, 0x1030226

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final l(Landroid/content/Context;Lma2;Lqx1;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lqx1;->a()Lwn2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    const-string v1, "can_show"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lso3;->C:Lso3;

    .line 13
    .line 14
    iget-object v1, v0, Lso3;->c:Lpn3;

    .line 15
    .line 16
    invoke-static {p0}, Lpn3;->g(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v3, p0, :cond_1c

    .line 26
    .line 27
    move-object p0, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p0, v1

    .line 30
    :goto_1d
    const-string v4, "foreground"

    .line 31
    .line 32
    invoke-virtual {p2, v4, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lso3;->g:Luk;

    .line 36
    .line 37
    invoke-virtual {p0}, Luk;->s()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eq v3, p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v2

    .line 45
    :goto_2c
    const-string p0, "fg_al"

    .line 46
    .line 47
    invoke-virtual {p2, p0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_52

    .line 51
    .line 52
    iget-object p0, p1, Lma2;->t:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_47

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "ancn"

    .line 68
    .line 69
    invoke-virtual {p2, v0, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget p0, p1, Lma2;->b:I

    .line 73
    .line 74
    const-string p1, "ad_format"

    .line 75
    .line 76
    invoke-static {p0}, Lma2;->a(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p1, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p2}, Lwn2;->l()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final m(Lma2;)Z
    .registers 3

    .line 1
    sget-object v0, Ll11;->df:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    iget p0, p0, Lma2;->e:I

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final n(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string v0, "Could not parse value:"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lix1;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final o(Landroid/net/Uri;)Ljava/util/HashMap;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Ll11;->x:Lg11;

    .line 6
    .line 7
    sget-object v1, Lgu0;->e:Lgu0;

    .line 8
    .line 9
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_62

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_61

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_61

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    const/16 v2, 0x26

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v2, v4, :cond_37

    .line 54
    .line 55
    move v3, v2

    .line 56
    :cond_37
    const/16 v5, 0x3d

    .line 57
    .line 58
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-gt v5, v3, :cond_41

    .line 63
    .line 64
    if-ne v5, v4, :cond_42

    .line 65
    .line 66
    :cond_41
    move v5, v3

    .line 67
    :cond_42
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v5, v3, :cond_4f

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eq v2, v4, :cond_61

    .line 94
    .line 95
    add-int/lit8 v1, v2, 0x1

    .line 96
    .line 97
    goto :goto_29

    .line 98
    :cond_61
    :goto_61
    return-object v0

    .line 99
    :cond_62
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_89

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6f

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_6f

    .line 138
    :cond_89
    return-object v0
.end method

.method public static final p(Landroid/app/Activity;)[I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1c

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    filled-new-array {v0, p0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    filled-new-array {p0, p0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final q(Landroid/app/Activity;)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    const v3, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput v4, v3, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    filled-new-array {v2, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_25
    sget-object v0, Lks0;->g:Lks0;

    .line 39
    .line 40
    iget-object v4, v0, Lks0;->a:Lg72;

    .line 41
    .line 42
    aget v2, v3, v2

    .line 43
    .line 44
    invoke-virtual {v4, p0, v2}, Lg72;->h(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, v0, Lks0;->a:Lg72;

    .line 49
    .line 50
    aget v1, v3, v1

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lg72;->h(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    filled-new-array {v2, p0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .registers 8

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 4
    .line 5
    iget-boolean v0, v0, Lpn3;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    if-nez p2, :cond_e

    .line 12
    .line 13
    :cond_c
    :goto_c
    move p2, v1

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_c

    .line 20
    .line 21
    invoke-static {p0}, Lpn3;->K(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    move p2, v2

    .line 29
    :goto_1c
    invoke-static {p0}, Lpn3;->Q(Landroid/view/View;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_81

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_81

    .line 44
    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_81

    .line 52
    .line 53
    :cond_34
    if-eqz p2, :cond_81

    .line 54
    .line 55
    sget-object p1, Ll11;->T1:Lg11;

    .line 56
    .line 57
    sget-object p2, Lgu0;->e:Lgu0;

    .line 58
    .line 59
    iget-object v0, p2, Lgu0;->c:Lk11;

    .line 60
    .line 61
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_60

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_60

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_81

    .line 96
    .line 97
    :cond_60
    sget-object p0, Ll11;->Xb:Lg11;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_80

    .line 110
    .line 111
    sget-object p0, Ll11;->Zb:Lg11;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long p0, p0

    .line 124
    cmp-long p0, v3, p0

    .line 125
    .line 126
    if-gez p0, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    return v1

    .line 130
    :cond_81
    :goto_81
    return v2
.end method

.method public static final s(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object v0, Ll11;->uc:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :catchall_18
    :try_start_18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    sget p1, Lix1;->b:I

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lso3;->C:Lso3;

    .line 41
    .line 42
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 43
    .line 44
    const-string v0, "AdUtil.startActivityWithUnknownContext"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catchall_35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public static final t(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 8

    .line 1
    const-string v0, " in a new browser."

    .line 2
    .line 3
    const-string v1, "Opening "

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lpn3;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "com.android.browser.application_id"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1a

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget p1, Lix1;->b:I

    .line 68
    .line 69
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V
    :try_end_47
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_48
    move-exception p0

    .line 74
    sget p1, Lix1;->b:I

    .line 75
    .line 76
    const-string p1, "No browser is found."

    .line 77
    .line 78
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static u(I)I
    .registers 4

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    if-lt p0, v0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    if-lez p0, :cond_23

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x56

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "HTTP timeout too low: "

    .line 24
    .line 25
    const-string v2, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    .line 26
    .line 27
    invoke-static {v1, v0, p0, v2}, Lhz0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v0, Lix1;->b:I

    .line 32
    .line 33
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const p0, 0xea60

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public static final v(Landroid/content/Context;Landroid/content/Intent;Lqx1;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "AdUtil.startActivityForResult"

    .line 2
    .line 3
    const-string v1, "Error occurred while starting activity for result"

    .line 4
    .line 5
    sget-object v2, Ll11;->Ie:Lg11;

    .line 6
    .line 7
    sget-object v3, Lgu0;->e:Lgu0;

    .line 8
    .line 9
    iget-object v4, v3, Lgu0;->c:Lk11;

    .line 10
    .line 11
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_93

    .line 24
    .line 25
    instance-of v2, p0, Lki1;

    .line 26
    .line 27
    if-eqz v2, :cond_93

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_6f

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_6f

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Ll11;->Ke:Lg11;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6f

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Lki1;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lki1;->a(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ll11;->Je:Lg11;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6e

    .line 78
    .line 79
    if-eqz p2, :cond_6e

    .line 80
    .line 81
    invoke-virtual {p2}, Lqx1;->a()Lwn2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v2, "action"

    .line 86
    .line 87
    const-string v3, "hila"

    .line 88
    .line 89
    invoke-virtual {p2, v2, v3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "gqi"

    .line 93
    .line 94
    if-nez p3, :cond_68

    .line 95
    .line 96
    const-string p3, ""

    .line 97
    .line 98
    goto :goto_68

    .line 99
    :catch_62
    move-exception p2

    .line 100
    goto :goto_73

    .line 101
    :catch_64
    move-exception p2

    .line 102
    goto :goto_83

    .line 103
    :catch_66
    move-exception p2

    .line 104
    goto :goto_83

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p2, v2, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lwn2;->V()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    invoke-static {p0, p1}, Lpn3;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_72
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_72} :catch_66
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_72} :catch_64
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_72} :catch_62

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_73
    sget p3, Lix1;->b:I

    .line 117
    .line 118
    invoke-static {v1, p2}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    sget-object p3, Lso3;->C:Lso3;

    .line 122
    .line 123
    iget-object p3, p3, Lso3;->h:Lne1;

    .line 124
    .line 125
    invoke-virtual {p3, v0, p2}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lpn3;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_83
    sget p3, Lix1;->b:I

    .line 133
    .line 134
    invoke-static {v1, p2}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    sget-object p3, Lso3;->C:Lso3;

    .line 138
    .line 139
    iget-object p3, p3, Lso3;->h:Lne1;

    .line 140
    .line 141
    invoke-virtual {p3, v0, p2}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lpn3;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    invoke-static {p0, p1}, Lpn3;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/regex/Pattern;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_21

    .line 26
    .line 27
    :cond_1a
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_29
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_8 .. :try_end_29} :catch_2a

    .line 42
    return p0

    .line 43
    :catch_2a
    return v1
.end method

.method public static x(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_20

    .line 4
    :cond_3
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    const-string v0, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    const-string v0, "^/\\d+~.+$"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    :cond_1f
    return-object p0

    .line 33
    :cond_20
    :goto_20
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static y(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lqv;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const-string v0, "Error getting metadata"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final z(Lae;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lae;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_41

    .line 10
    .line 11
    const-string v0, "h"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_27

    .line 19
    .line 20
    if-lez v0, :cond_21

    .line 21
    .line 22
    const-string v2, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const-string p0, "Invalid value for the initialHeightPx argument"

    .line 35
    .line 36
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    const-string v0, "cbp"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_41

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-gt p1, v0, :cond_41

    .line 50
    .line 51
    if-ltz p1, :cond_3c

    .line 52
    .line 53
    if-gt p1, v0, :cond_3c

    .line 54
    .line 55
    const-string v0, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string p0, "Invalid value for the position argument"

    .line 62
    .line 63
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V
    .registers 8

    .line 1
    invoke-static {p4}, Lpn3;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "HTTP timeout: "

    .line 21
    .line 22
    const-string v2, " milliseconds."

    .line 23
    .line 24
    invoke-static {v1, v0, p4, v2}, Lhz0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lix1;->b:I

    .line 29
    .line 30
    invoke-static {v0}, Lix1;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    const-string p4, "User-Agent"

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lpn3;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p3, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lpn3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ll11;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ll11;->tc:Lg11;

    .line 25
    .line 26
    sget-object v2, Lgu0;->e:Lgu0;

    .line 27
    .line 28
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3e

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x21

    .line 45
    .line 46
    if-lt v1, v2, :cond_3e

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ld5;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcf1;->l(Landroid/content/Context;Ld5;Landroid/content/IntentFilter;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ld5;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :goto_4c
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lpn3;->i:Z

    .line 79
    .line 80
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lpn3;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ll11;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ll11;->tc:Lg11;

    .line 20
    .line 21
    sget-object v2, Lgu0;->e:Lgu0;

    .line 22
    .line 23
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_38

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x21

    .line 40
    .line 41
    if-lt v1, v2, :cond_38

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lvf2;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2}, Lvf2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcf1;->m(Landroid/content/Context;Lvf2;Landroid/content/IntentFilter;)V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lvf2;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2}, Lvf2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :goto_45
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lpn3;->j:Z

    .line 72
    .line 73
    return-void
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ll11;->Gc:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    if-eqz v0, :cond_22

    .line 18
    .line 19
    iget-object v0, p0, Lpn3;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-object p0, p0, Lpn3;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1, p2}, Lpn3;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_21

    .line 31
    .line 32
    iput-object p1, p0, Lpn3;->h:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Lpn3;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    iget-object v1, p0, Lpn3;->g:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    invoke-static {p1, p2}, Lpn3;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p2, :cond_35

    .line 51
    .line 52
    iput-object p1, p0, Lpn3;->g:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_2b

    .line 57
    throw p0
.end method

.method public final F(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Ll11;->M0:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lpn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lpn3;->w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final G(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Ll11;->N0:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lpn3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lpn3;->w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final J(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I
    .registers 15

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    const-string p0, "Trying to open chrome custom tab on a null context"

    .line 4
    .line 5
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_9
    instance-of v0, p1, Landroid/app/Activity;

    .line 11
    .line 12
    const/high16 v1, 0x10000000

    .line 13
    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 15
    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_21
    sget-object v0, Ll11;->z5:Lg11;

    .line 35
    .line 36
    sget-object v3, Lgu0;->e:Lgu0;

    .line 37
    .line 38
    iget-object v4, v3, Lgu0;->c:Lk11;

    .line 39
    .line 40
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x5

    .line 53
    if-eqz v0, :cond_86

    .line 54
    .line 55
    new-instance p0, Lae;

    .line 56
    .line 57
    sget-object v0, Lso3;->C:Lso3;

    .line 58
    .line 59
    iget-object v0, v0, Lso3;->n:Lv11;

    .line 60
    .line 61
    iget-object v1, v0, Lv11;->e:Ld40;

    .line 62
    .line 63
    if-nez v1, :cond_4b

    .line 64
    .line 65
    sget-object v1, Lve1;->a:Lue1;

    .line 66
    .line 67
    new-instance v2, Lux0;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-direct {v2, v5, v0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, v0, Lv11;->e:Ld40;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lae;-><init>(Ld40;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p3}, Lpn3;->z(Lae;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lae;->a()Lpb1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p3, p0, Lpb1;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Landroid/content/Intent;

    .line 91
    .line 92
    sget-object v0, Ll11;->N5:Lg11;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 105
    .line 106
    sget-object v0, Lks0;->g:Lks0;

    .line 107
    .line 108
    iget-object v0, v0, Lks0;->a:Lg72;

    .line 109
    .line 110
    invoke-static {}, Lg72;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    goto :goto_d4

    .line 117
    :cond_74
    invoke-static {p1}, Lrn3;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_86
    sget-object v0, Ll11;->x5:Lg11;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d5

    .line 148
    .line 149
    new-instance v7, Lw11;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ltd1;

    .line 155
    .line 156
    move-object v6, p0

    .line 157
    move-object v9, p1

    .line 158
    move-object v10, p2

    .line 159
    move-object v8, p3

    .line 160
    invoke-direct/range {v5 .. v10}, Ltd1;-><init>(Lpn3;Lw11;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v7, Lw11;->d:Ltd1;

    .line 164
    .line 165
    move-object p1, v9

    .line 166
    check-cast p1, Landroid/app/Activity;

    .line 167
    .line 168
    iget-object p0, v7, Lw11;->b:Lbe;

    .line 169
    .line 170
    if-eqz p0, :cond_ac

    .line 171
    .line 172
    goto :goto_d4

    .line 173
    :cond_ac
    invoke-static {p1}, Lrn3;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_d4

    .line 178
    .line 179
    new-instance p2, Lue3;

    .line 180
    .line 181
    invoke-direct {p2, v7}, Lue3;-><init>(Lw11;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, v7, Lw11;->c:Lue3;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iput-object p3, p2, Lce;->a:Landroid/content/Context;

    .line 191
    .line 192
    new-instance p3, Landroid/content/Intent;

    .line 193
    .line 194
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    .line 195
    .line 196
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_cf

    .line 204
    .line 205
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_cf
    const/16 p0, 0x21

    .line 209
    .line 210
    invoke-virtual {p1, p3, p2, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    return v4

    .line 214
    :cond_d5
    move-object v9, p1

    .line 215
    move-object v10, p2

    .line 216
    new-instance p0, Landroid/content/Intent;

    .line 217
    .line 218
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    const/16 p0, 0x9

    .line 231
    .line 232
    return p0
.end method
