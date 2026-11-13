###### Class defpackage.td1 (td1)
.class public final Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo3;
.implements Lmn1;
.implements Lbv2;
.implements Lfc2;


# static fields
.field public static k:Ltd1;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Ltd1;->f:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_72

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    .line 392
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltd1;->h:Ljava/lang/Object;

    .line 393
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltd1;->i:Ljava/lang/Object;

    return-void

    .line 394
    :sswitch_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    iput-object v0, p0, Ltd1;->h:Ljava/lang/Object;

    iput-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    sget-object p1, Luw2;->p:Luw2;

    iput-object p1, p0, Ltd1;->j:Ljava/lang/Object;

    return-void

    .line 395
    :sswitch_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 396
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltd1;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 397
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltd1;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 398
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltd1;->j:Ljava/lang/Object;

    return-void

    .line 399
    :sswitch_4d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    iput-object v0, p0, Ltd1;->h:Ljava/lang/Object;

    iput-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    sget-object p1, Lyw2;->j:Lyw2;

    iput-object p1, p0, Ltd1;->j:Ljava/lang/Object;

    return-void

    .line 400
    :sswitch_5b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 401
    :sswitch_5f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1;->h:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_72
    .sparse-switch
        0x8 -> :sswitch_5f
        0x9 -> :sswitch_5b
        0x15 -> :sswitch_4d
        0x16 -> :sswitch_2d
        0x17 -> :sswitch_1f
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x7

    iput v0, p0, Ltd1;->f:I

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltd1;->j:Ljava/lang/Object;

    sget-object p2, Lez2;->d:Lsp0;

    invoke-virtual {p2}, Lsp0;->z()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ltd1;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 297
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ltd1;->h:Ljava/lang/Object;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 298
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "3"

    .line 299
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 300
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_v"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 301
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lso3;->C:Lso3;

    iget-object v1, v0, Lso3;->c:Lpn3;

    .line 303
    const-string v1, "device"

    invoke-static {}, Lpn3;->O()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_57

    .line 306
    :cond_53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 307
    :goto_57
    const-string v2, "app"

    .line 308
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {p1}, Lpn3;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_69

    move-object v1, v3

    goto :goto_6a

    :cond_69
    move-object v1, v2

    :goto_6a
    const-string v5, "is_lite_sdk"

    .line 310
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, v0, Lso3;->p:Lg42;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    sget-object v1, Lve1;->a:Lue1;

    new-instance v5, Lpt0;

    invoke-direct {v5, v0, p1}, Lpt0;-><init>(Lg42;Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    move-result-object v0

    .line 314
    :try_start_7f
    const-string v1, "network_coarse"

    .line 315
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc1;

    iget v5, v5, Lhc1;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 316
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_fine"

    .line 317
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc1;

    iget v0, v0, Lhc1;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a1} :catch_a2

    goto :goto_ac

    :catch_a2
    move-exception p2

    .line 319
    sget-object v0, Lso3;->C:Lso3;

    iget-object v0, v0, Lso3;->h:Lne1;

    .line 320
    const-string v1, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {v0, v1, p2}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :goto_ac
    sget-object p2, Ll11;->Kc:Lg11;

    .line 322
    sget-object v0, Lgu0;->e:Lgu0;

    iget-object v1, v0, Lgu0;->c:Lk11;

    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 323
    invoke-virtual {v1, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object p2

    .line 324
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d4

    iget-object p2, p0, Ltd1;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    .line 325
    sget-object v1, Lso3;->C:Lso3;

    iget-object v1, v1, Lso3;->c:Lpn3;

    .line 326
    invoke-static {p1}, Lpn3;->d(Landroid/content/Context;)Z

    move-result p1

    if-eq v4, p1, :cond_cf

    move-object v2, v3

    :cond_cf
    const-string p1, "is_bstar"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d4
    sget-object p1, Ll11;->La:Lg11;

    .line 327
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_109

    sget-object p1, Ll11;->c3:Lg11;

    .line 329
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_109

    .line 331
    sget-object p1, Lso3;->C:Lso3;

    iget-object p2, p1, Lso3;->h:Lne1;

    .line 332
    iget-object p2, p2, Lne1;->g:Ljava/lang/String;

    .line 333
    invoke-static {p2}, Lsn1;->w(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_109

    .line 334
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 335
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 336
    iget-object p1, p1, Lne1;->g:Ljava/lang/String;

    .line 337
    const-string p2, "plugin"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lne;Lif3;Lvd1;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Ltd1;->f:I

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p2, p0, Ltd1;->g:Ljava/lang/Object;

    invoke-static {p1}, Lne3;->a(Ljava/lang/Object;)Lne3;

    move-result-object p1

    .line 344
    invoke-static {p3}, Lne3;->a(Ljava/lang/Object;)Lne3;

    move-result-object p3

    .line 345
    new-instance v1, Lpd1;

    invoke-direct {v1, p1, p3, v0}, Lpd1;-><init>(Lne3;Lne3;I)V

    .line 346
    invoke-static {v1}, Lle3;->a(Lre3;)Lle3;

    move-result-object v1

    iput-object v1, p0, Ltd1;->h:Ljava/lang/Object;

    .line 347
    invoke-static {p2}, Lne3;->a(Ljava/lang/Object;)Lne3;

    move-result-object p2

    .line 348
    invoke-static {p4}, Lne3;->a(Ljava/lang/Object;)Lne3;

    move-result-object p4

    .line 349
    new-instance v1, Lrd1;

    invoke-direct {v1, p2, p3, p4, v0}, Lrd1;-><init>(Lre3;Lre3;Lre3;I)V

    .line 350
    invoke-static {v1}, Lle3;->a(Lre3;)Lle3;

    move-result-object p3

    iput-object p3, p0, Ltd1;->i:Ljava/lang/Object;

    .line 351
    new-instance p4, Lsd1;

    invoke-direct {p4, p2, p3}, Lsd1;-><init>(Lne3;Lle3;)V

    .line 352
    new-instance p2, Lyd1;

    invoke-direct {p2, p1, p4, v0}, Lyd1;-><init>(Ljava/lang/Object;Lre3;I)V

    .line 353
    invoke-static {p2}, Lle3;->a(Lre3;)Lle3;

    move-result-object p1

    iput-object p1, p0, Ltd1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luw0;)V
    .registers 5

    const/16 v0, 0x13

    iput v0, p0, Ltd1;->f:I

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 340
    invoke-static {v0, v1}, Lio;->A(Ljava/io/File;Z)V

    iput-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio;->A(Ljava/io/File;Z)V

    iput-object p1, p0, Ltd1;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltd1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Ltd1;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ltd1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Ll11;->J2:Lg11;

    .line 11
    .line 12
    sget-object v1, Lgu0;->e:Lgu0;

    .line 13
    .line 14
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    if-eqz p2, :cond_2d

    .line 29
    .line 30
    sget-object v0, Lso3;->C:Lso3;

    .line 31
    .line 32
    iget-object v0, v0, Lso3;->k:Lne;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-string v2, "server-response-parse-start"

    .line 42
    .line 43
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v3, v2

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_10a

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "responses"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_b9

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_b2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "ad_configs"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7e

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7a

    .line 113
    .line 114
    new-instance v4, Lma2;

    .line 115
    .line 116
    invoke-direct {v4, p1}, Lma2;-><init>(Landroid/util/JsonReader;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_6b

    .line 123
    :cond_7a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 124
    .line 125
    .line 126
    goto :goto_51

    .line 127
    :cond_7e
    const-string v5, "common"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_ae

    .line 134
    .line 135
    new-instance v3, Loa2;

    .line 136
    .line 137
    invoke-direct {v3, p1}, Loa2;-><init>(Landroid/util/JsonReader;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ll11;->K2:Lg11;

    .line 141
    .line 142
    sget-object v5, Lgu0;->e:Lgu0;

    .line 143
    .line 144
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_51

    .line 157
    .line 158
    if-eqz p2, :cond_51

    .line 159
    .line 160
    const-string v4, "normalize-ad-response-start"

    .line 161
    .line 162
    iget-wide v5, v3, Loa2;->s:J

    .line 163
    .line 164
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    const-string v4, "normalize-ad-response-end"

    .line 168
    .line 169
    iget-wide v5, v3, Loa2;->t:J

    .line 170
    .line 171
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_51

    .line 175
    :cond_ae
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 176
    .line 177
    .line 178
    goto :goto_51

    .line 179
    :cond_b2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 183
    .line 184
    .line 185
    goto :goto_39

    .line 186
    :cond_b9
    const-string v5, "actions"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_39

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_105

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 204
    .line 205
    .line 206
    move-object v4, v2

    .line 207
    move-object v5, v4

    .line 208
    :goto_cf
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_f7

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "name"

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_e6

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_cf

    .line 231
    :cond_e6
    const-string v7, "info"

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_f3

    .line 238
    .line 239
    invoke-static {p1}, Lio;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_cf

    .line 244
    :cond_f3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 245
    .line 246
    .line 247
    goto :goto_cf

    .line 248
    :cond_f7
    if-eqz v4, :cond_101

    .line 249
    .line 250
    new-instance v6, Lra2;

    .line 251
    .line 252
    invoke-direct {v6, v4, v5}, Lra2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 259
    .line 260
    .line 261
    goto :goto_c4

    .line 262
    :cond_105
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_39

    .line 266
    .line 267
    :cond_10a
    iput-object v1, p0, Ltd1;->i:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 270
    .line 271
    if-nez v3, :cond_121

    .line 272
    .line 273
    new-instance v3, Loa2;

    .line 274
    .line 275
    new-instance p1, Landroid/util/JsonReader;

    .line 276
    .line 277
    new-instance p2, Ljava/io/StringReader;

    .line 278
    .line 279
    const-string v0, "{}"

    .line 280
    .line 281
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, p1}, Loa2;-><init>(Landroid/util/JsonReader;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    iput-object v3, p0, Ltd1;->h:Ljava/lang/Object;

    .line 291
    .line 292
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Ltd1;->f:I

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    .line 381
    new-instance v0, Lkf;

    const/4 v1, 0x4

    .line 382
    invoke-direct {v0, p1, v1}, Lkf;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 383
    iput-object v0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 384
    new-instance v0, Lh20;

    const/4 v1, 0x1

    .line 385
    invoke-direct {v0, p1, v1}, Lh20;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 386
    iput-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    .line 387
    new-instance v0, Lh20;

    const/4 v1, 0x2

    .line 388
    invoke-direct {v0, p1, v1}, Lh20;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 389
    iput-object v0, p0, Ltd1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las2;Lqk2;Lis1;Lqk2;)V
    .registers 6

    const/16 v0, 0x14

    iput v0, p0, Ltd1;->f:I

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    invoke-static {p1}, Ler2;->n(Ljava/util/Collection;)Ler2;

    move-result-object p1

    goto :goto_12

    :cond_e
    sget-object p1, Ler2;->g:Lcr2;

    .line 357
    sget-object p1, Las2;->j:Las2;

    .line 358
    :goto_12
    iput-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltd1;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltd1;->i:Ljava/lang/Object;

    iput-object p4, p0, Ltd1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp0;Ljava/util/concurrent/BlockingQueue;Lc70;)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Ltd1;->f:I

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltd1;->j:Ljava/lang/Object;

    iput-object p1, p0, Ltd1;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltd1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd;Luu;Ll00;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Ltd1;->f:I

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    .line 372
    iput-object p3, p0, Ltd1;->h:Ljava/lang/Object;

    .line 373
    new-instance p3, Lx8;

    const v0, 0x7fffffff

    invoke-direct {p3, v0}, Lx8;-><init>(I)V

    .line 374
    iput-object p3, p0, Ltd1;->i:Ljava/lang/Object;

    .line 375
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Ltd1;->j:Ljava/lang/Object;

    .line 376
    invoke-interface {p1}, Lgd;->b()Lyc;

    move-result-object p1

    sget-object p3, Lkm;->k:Lkm;

    invoke-interface {p1, p3}, Lyc;->h(Lxc;)Lwc;

    move-result-object p1

    check-cast p1, Luo;

    if-nez p1, :cond_2b

    goto :goto_3b

    :cond_2b
    new-instance p3, Lvc;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0, p0}, Lvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lcp;

    .line 377
    new-instance p0, Lpo;

    invoke-direct {p0, p3}, Lpo;-><init>(Lgl;)V

    .line 378
    invoke-virtual {p1, v0, p0}, Lcp;->C(ZLyo;)Lgg;

    :goto_3b
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 293
    iput p5, p0, Ltd1;->f:I

    iput-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltd1;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltd1;->i:Ljava/lang/Object;

    iput-object p4, p0, Ltd1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 294
    iput p5, p0, Ltd1;->f:I

    iput-object p2, p0, Ltd1;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltd1;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltd1;->i:Ljava/lang/Object;

    iput-object p1, p0, Ltd1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpn3;Lw11;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 6

    const/16 p1, 0x18

    iput p1, p0, Ltd1;->f:I

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltd1;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltd1;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltd1;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltd1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqs3;[Z)V
    .registers 4

    const/16 v0, 0x1a

    iput v0, p0, Ltd1;->f:I

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltd1;->h:Ljava/lang/Object;

    iget p1, p1, Lqs3;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ltd1;->i:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Ltd1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls03;)V
    .registers 4

    const/16 v0, 0x16

    iput v0, p0, Ltd1;->f:I

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 362
    iget-object v1, p1, Ls03;->a:Ljava/util/HashMap;

    .line 363
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 364
    iget-object v1, p1, Ls03;->b:Ljava/util/HashMap;

    .line 365
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ltd1;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 366
    iget-object v1, p1, Ls03;->c:Ljava/util/HashMap;

    .line 367
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 368
    iget-object p1, p1, Ls03;->d:Ljava/util/HashMap;

    .line 369
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ltd1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvk1;Lzd2;Ljava/lang/String;Lda2;)V
    .registers 6

    const/16 v0, 0xa

    iput v0, p0, Ltd1;->f:I

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltd1;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltd1;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltd1;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltd1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwp3;)V
    .registers 3

    const/16 v0, 0x19

    iput v0, p0, Ltd1;->f:I

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ltd1;->h:Ljava/lang/Object;

    sget-object v0, Lhx0;->a:Lhv0;

    iput-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    iput-object p1, p0, Ltd1;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final K(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lx21;->c:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p0, v0

    .line 25
    :goto_18
    invoke-static {p0}, Lpn3;->I(Landroid/content/Context;)Ltk1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Ltk1;->g:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "ru"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static o(Ljava/io/Reader;Landroid/os/Bundle;)Ltd1;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ltd1;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ltd1;-><init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_12
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_a} :catch_10
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lle;->e(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_21

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_19

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_19

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    move-exception p1

    .line 26
    :goto_19
    :try_start_19
    new-instance v0, Lpa2;

    .line 27
    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lsz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_e

    .line 34
    :goto_21
    invoke-static {p0}, Lle;->e(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final t(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static declared-synchronized w(Landroid/content/Context;)Ltd1;
    .registers 6

    .line 1
    const-class v0, Ltd1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ltd1;->k:Ltd1;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_a5

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ll11;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lso3;->C:Lso3;

    .line 18
    .line 19
    iget-object v2, v1, Lso3;->h:Lne1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lne1;->i()Lif3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Lif3;->p(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lso3;->k:Lne;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lso3;->y:Lvd1;

    .line 37
    .line 38
    const-class v4, Lvd1;

    .line 39
    .line 40
    invoke-static {v1, v4}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ltd1;

    .line 44
    .line 45
    invoke-direct {v4, p0, v3, v2, v1}, Ltd1;-><init>(Landroid/content/Context;Lne;Lif3;Lvd1;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Ltd1;->k:Ltd1;

    .line 49
    .line 50
    iget-object p0, v4, Ltd1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lle3;

    .line 53
    .line 54
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lod1;

    .line 59
    .line 60
    iget-object v1, p0, Lod1;->b:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "gad_has_consent_for_cookies"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lod1;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ll11;->h1:Lg11;

    .line 71
    .line 72
    sget-object v3, Lgu0;->e:Lgu0;

    .line 73
    .line 74
    iget-object v4, v3, Lgu0;->c:Lk11;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5d

    .line 87
    .line 88
    const-string v2, "IABTCF_TCString"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lod1;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    const-string v2, "IABTCF_PurposeConsents"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lod1;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    sget-object p0, Ltd1;->k:Ltd1;

    .line 100
    .line 101
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lle3;

    .line 104
    .line 105
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lxd1;

    .line 110
    .line 111
    sget-object v1, Ll11;->b1:Lg11;

    .line 112
    .line 113
    iget-object v2, v3, Lgu0;->c:Lk11;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7f

    .line 126
    .line 127
    goto :goto_af

    .line 128
    :cond_7f
    sget-object v1, Ll11;->c1:Lg11;

    .line 129
    .line 130
    iget-object v2, v3, Lgu0;->c:Lk11;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Lpn3;->P(Ljava/lang/String;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a7

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lxd1;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_95

    .line 166
    :catchall_a5
    move-exception p0

    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    new-instance v2, Lwd1;

    .line 169
    .line 170
    invoke-direct {v2, p0, v1}, Lwd1;-><init>(Lxd1;Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lxd1;->a(Lwd1;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    sget-object p0, Ltd1;->k:Ltd1;
    :try_end_b1
    .catchall {:try_start_9 .. :try_end_b1} :catchall_a5

    .line 177
    .line 178
    monitor-exit v0

    .line 179
    return-object p0

    .line 180
    :goto_b3
    :try_start_b3
    monitor-exit v0
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_a5

    .line 181
    throw p0
.end method


# virtual methods
.method public A(I)Lzw0;
    .registers 6

    .line 1
    iget-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Ltd1;->L()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0}, Ltd1;->H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_63

    .line 33
    :cond_20
    :try_start_20
    invoke-static {p1}, Lsn1;->n(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0}, Ll93;->s([BII)Lj93;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lzw0;->E(Lj93;)Lzw0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lzw0;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "pcam.jar"

    .line 52
    .line 53
    invoke-virtual {p0}, Ltd1;->F()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v2, v3}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4c

    .line 66
    .line 67
    const-string v2, "pcam"

    .line 68
    .line 69
    invoke-virtual {p0}, Ltd1;->F()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v2, v3}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    const-string v3, "pcbc"

    .line 78
    .line 79
    invoke-virtual {p0}, Ltd1;->F()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, v3, p0}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_63

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result p0
    :try_end_60
    .catch Lka3; {:try_start_20 .. :try_end_60} :catch_63

    .line 97
    if-eqz p0, :cond_63

    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_63
    :cond_63
    :goto_63
    return-object v1
.end method

.method public B()V
    .registers 5

    .line 1
    iget v0, p0, Ltd1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v1, p0, Ltd1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lw71;

    .line 21
    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    iget-object v1, v1, Lw71;->a:Ln71;

    .line 25
    .line 26
    iget-object v2, v1, Ln71;->f:Lm71;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Lm71;->r()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Ln71;->f:Lm71;

    .line 35
    .line 36
    :cond_23
    iput-object v3, p0, Ltd1;->i:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_26

    .line 44
    throw p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x8
        :pswitch_e
    .end packed-switch
.end method

.method public C(La03;)V
    .registers 5

    .line 1
    new-instance v0, Lq03;

    .line 2
    .line 3
    iget-object v1, p1, La03;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lm03;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq03;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltd1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_32

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La03;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    if-ne p1, p0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq03;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public declared-synchronized D(Ljp0;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljp0;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_3b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    if-nez v2, :cond_21

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_51

    .line 34
    :cond_21
    :goto_21
    const-string v5, "waiting-for-response"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljp0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-boolean p1, Lrp0;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    new-array p1, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, p1, v3

    .line 52
    .line 53
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 54
    .line 55
    invoke-static {v0, p1}, Lrp0;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_1f

    .line 56
    .line 57
    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    return v4

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :try_start_3c
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljp0;->k(Ltd1;)V

    .line 65
    .line 66
    .line 67
    sget-boolean p1, Lrp0;->a:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4f

    .line 70
    .line 71
    new-array p1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, p1, v3

    .line 74
    .line 75
    const-string v0, "new request, sending to network %s"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lrp0;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_1f

    .line 78
    .line 79
    .line 80
    :cond_4f
    monitor-exit p0

    .line 81
    return v3

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_1f

    .line 83
    throw p1
.end method

.method public E(Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    iget v0, p0, Ltd1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_ea

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrc2;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_2a

    .line 14
    :cond_d
    invoke-interface {p1, v1}, Lrc2;->b(Z)Lrc2;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwc2;

    .line 20
    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lzd2;

    .line 26
    .line 27
    invoke-interface {p1}, Lrc2;->n()Ltc2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lzd2;->f:Lxc2;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxc2;->b(Ltc2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Lwc2;->a(Lrc2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lwc2;->h()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :sswitch_2b
    sget-object v0, Ll11;->I6:Lg11;

    .line 45
    .line 46
    sget-object v2, Lgu0;->e:Lgu0;

    .line 47
    .line 48
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    if-eqz v0, :cond_42

    .line 61
    .line 62
    const-string v0, "Banner ad failed to load"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Li92;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_48
    iget-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lnj1;

    .line 76
    .line 77
    iget-object v3, v0, Lnj1;->t:Lle3;

    .line 78
    .line 79
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Len1;

    .line 84
    .line 85
    iget-object v3, v3, Len1;->l:Le22;

    .line 86
    .line 87
    invoke-static {p1, v3}, Lsn1;->B(Ljava/lang/Throwable;Le22;)Lgx1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, Li92;->n:Lgx1;

    .line 92
    .line 93
    iget-object v0, v0, Lnj1;->m:Lle3;

    .line 94
    .line 95
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lzo1;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lzo1;->X(Lgx1;)V

    .line 102
    .line 103
    .line 104
    iget v0, v3, Lgx1;->f:I

    .line 105
    .line 106
    const-string v4, "BannerAdLoader.onFailure"

    .line 107
    .line 108
    invoke-static {v0, p1, v4}, Lnk1;->j(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v2, Li92;->m:Z

    .line 112
    .line 113
    if-eqz v0, :cond_84

    .line 114
    .line 115
    invoke-virtual {v2}, Li92;->f()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Li92;->h:Leq1;

    .line 119
    .line 120
    iget-object v4, v2, Li92;->j:Lpq1;

    .line 121
    .line 122
    invoke-virtual {v4}, Lpq1;->a()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0, v4}, Leq1;->a2(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_c4

    .line 133
    :cond_84
    :goto_84
    sget-object v0, Lm21;->c:Lsp0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ac

    .line 146
    .line 147
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lwc2;

    .line 150
    .line 151
    if-eqz v0, :cond_ac

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lwc2;->f(Lgx1;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lrc2;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lrc2;->e(Ljava/lang/Throwable;)Lrc2;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v1}, Lrc2;->b(Z)Lrc2;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lwc2;->a(Lrc2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lwc2;->h()V

    .line 170
    .line 171
    .line 172
    goto :goto_c2

    .line 173
    :cond_ac
    iget-object v0, v2, Li92;->i:Lxc2;

    .line 174
    .line 175
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lrc2;

    .line 178
    .line 179
    invoke-interface {p0, v3}, Lrc2;->f(Lgx1;)Lrc2;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1}, Lrc2;->e(Ljava/lang/Throwable;)Lrc2;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v1}, Lrc2;->b(Z)Lrc2;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lrc2;->n()Ltc2;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Lxc2;->b(Ltc2;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    monitor-exit v2

    .line 196
    return-void

    .line 197
    :goto_c4
    monitor-exit v2
    :try_end_c5
    .catchall {:try_start_48 .. :try_end_c5} :catchall_81

    .line 198
    throw p0

    .line 199
    :sswitch_c6
    return-void

    .line 200
    :sswitch_c7
    new-instance v3, Lx80;

    .line 201
    .line 202
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    check-cast v6, Lzd2;

    .line 206
    .line 207
    iget-object v0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v8, v0

    .line 215
    check-cast v8, Lda2;

    .line 216
    .line 217
    const/4 v9, 0x3

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v4, p0

    .line 220
    move-object v5, p1

    .line 221
    invoke-direct/range {v3 .. v10}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 222
    .line 223
    .line 224
    iget-object p0, v4, Ltd1;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lvk1;

    .line 227
    .line 228
    iget-object p0, p0, Lvk1;->e:Lue1;

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Lue1;->a(Ljava/lang/Runnable;)Llq;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :sswitch_data_ea
    .sparse-switch
        0xa -> :sswitch_c7
        0xc -> :sswitch_c6
        0x10 -> :sswitch_2b
    .end sparse-switch
.end method

.method public F()Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luw0;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget v0, v0, Luw0;->f:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v1
.end method

.method public G(Lyz2;)V
    .registers 5

    .line 1
    new-instance v0, Lp03;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lm03;

    .line 7
    .line 8
    iget-object v2, p1, Lyz2;->a:Lg83;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lp03;-><init>(Ljava/lang/Class;Lg83;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyz2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    if-ne p1, p0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp03;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public H()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luw0;

    .line 4
    .line 5
    iget p0, p0, Luw0;->f:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "FBAMTD"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public I()Lzw2;
    .registers 5

    .line 1
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 7
    .line 8
    iget-object v2, p0, Ltd1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_36

    .line 13
    .line 14
    iget-object v2, p0, Ltd1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_30

    .line 19
    .line 20
    new-instance v1, Lzw2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Ltd1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Ltd1;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lyw2;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, p0}, Lzw2;-><init>(IILyw2;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    const-string p0, "Tag size is not set"

    .line 50
    .line 51
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    const-string p0, "IV size is not set"

    .line 56
    .line 57
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    const-string p0, "Key size is not set"

    .line 62
    .line 63
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public J()Lt53;
    .registers 7

    .line 1
    sget-object v0, Lgw2;->r:Lgw2;

    .line 2
    .line 3
    iget-object v1, p0, Ltd1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltw2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_58

    .line 9
    .line 10
    iget-object v3, p0, Ltd1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ls53;

    .line 13
    .line 14
    if-eqz v3, :cond_52

    .line 15
    .line 16
    iget-object v4, p0, Ltd1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lgw2;

    .line 19
    .line 20
    if-eqz v4, :cond_4c

    .line 21
    .line 22
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Luw2;

    .line 25
    .line 26
    sget-object v5, Ls53;->c:Ls53;

    .line 27
    .line 28
    if-ne v3, v5, :cond_28

    .line 29
    .line 30
    sget-object v5, Lgw2;->p:Lgw2;

    .line 31
    .line 32
    if-ne v4, v5, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const-string p0, "NIST_P256 requires SHA256"

    .line 36
    .line 37
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    :goto_28
    sget-object v5, Ls53;->d:Ls53;

    .line 42
    .line 43
    if-ne v3, v5, :cond_39

    .line 44
    .line 45
    sget-object v5, Lgw2;->q:Lgw2;

    .line 46
    .line 47
    if-eq v4, v5, :cond_39

    .line 48
    .line 49
    if-ne v4, v0, :cond_33

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    const-string p0, "NIST_P384 requires SHA384 or SHA512"

    .line 53
    .line 54
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_39
    :goto_39
    sget-object v5, Ls53;->e:Ls53;

    .line 59
    .line 60
    if-ne v3, v5, :cond_46

    .line 61
    .line 62
    if-ne v4, v0, :cond_40

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    const-string p0, "NIST_P521 requires SHA512"

    .line 66
    .line 67
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_46
    :goto_46
    new-instance v0, Lt53;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3, v4, p0}, Lt53;-><init>(Ltw2;Ls53;Lgw2;Luw2;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    const-string p0, "hash type is not set"

    .line 78
    .line 79
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_52
    const-string p0, "EC curve type is not set"

    .line 84
    .line 85
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_58
    const-string p0, "signature encoding is not set"

    .line 90
    .line 91
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public L()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luw0;

    .line 4
    .line 5
    iget p0, p0, Luw0;->f:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "LATMTD"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 25
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public synthetic a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc42;

    .line 4
    .line 5
    iget-object v1, p0, Ltd1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsa2;

    .line 8
    .line 9
    iget-object v2, p0, Ltd1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lma2;

    .line 12
    .line 13
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lc22;

    .line 16
    .line 17
    iget-object v0, v0, Lc42;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf22;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p0}, Lf22;->a(Lsa2;Lma2;Lc22;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ltd1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ldn0;

    .line 10
    .line 11
    iget-object v4, v0, Ltd1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v6, 0x5a5b64d

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v9, "UserMessagingPlatform"

    .line 25
    .line 26
    if-eq v5, v6, :cond_3a4

    .line 27
    .line 28
    const v6, 0x6c257df

    .line 29
    .line 30
    .line 31
    if-eq v5, v6, :cond_24

    .line 32
    .line 33
    :cond_20
    move/from16 v16, v7

    .line 34
    .line 35
    goto/16 :goto_46e

    .line 36
    .line 37
    :cond_24
    const-string v5, "write"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_20

    .line 44
    .line 45
    new-instance v1, Lnl1;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lnl1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v1, Lnl1;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v10, v1, Lnl1;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v5, :cond_fb

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v13, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v14, "Writing to storage: ["

    .line 81
    .line 82
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v14, "] "

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, Lnl1;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v5}, Lsn1;->t(Landroid/content/Context;Ljava/lang/String;)Ltk1;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_70

    .line 110
    .line 111
    goto/16 :goto_ec

    .line 112
    .line 113
    :cond_70
    iget-object v14, v13, Ltk1;->g:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v13, Ltk1;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_85

    .line 122
    .line 123
    invoke-virtual {v12, v13, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    instance-of v12, v11, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v12, :cond_a4

    .line 143
    .line 144
    check-cast v11, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    sget-object v6, Lnl1;->d:Lov1;

    .line 154
    .line 155
    invoke-virtual {v6, v14}, Lxc0;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_e5

    .line 160
    .line 161
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_e5

    .line 165
    :cond_a4
    instance-of v10, v11, Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v10, :cond_b2

    .line 168
    .line 169
    check-cast v11, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-interface {v6, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    goto :goto_e5

    .line 179
    :cond_b2
    instance-of v10, v11, Ljava/lang/Double;

    .line 180
    .line 181
    if-eqz v10, :cond_c0

    .line 182
    .line 183
    check-cast v11, Ljava/lang/Double;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    goto :goto_e5

    .line 193
    :cond_c0
    instance-of v10, v11, Ljava/lang/Float;

    .line 194
    .line 195
    if-eqz v10, :cond_ce

    .line 196
    .line 197
    check-cast v11, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    goto :goto_e5

    .line 207
    :cond_ce
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v10, :cond_dc

    .line 210
    .line 211
    check-cast v11, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    goto :goto_e5

    .line 221
    :cond_dc
    instance-of v10, v11, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v10, :cond_ec

    .line 224
    .line 225
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    iget-object v6, v3, Ldn0;->c:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_35

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v6, "Failed writing key: "

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto/16 :goto_35

    .line 251
    .line 252
    :cond_fb
    iget-object v1, v3, Ldn0;->b:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "written_values"

    .line 259
    .line 260
    iget-object v3, v3, Ldn0;->c:Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_124

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    .line 291
    .line 292
    goto :goto_114

    .line 293
    :cond_124
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-le v1, v8, :cond_3a0

    .line 298
    .line 299
    iget-object v0, v0, Ltd1;->i:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Ljh3;

    .line 303
    .line 304
    iget-object v0, v1, Ljh3;->a:Lak0;

    .line 305
    .line 306
    const-class v2, Ljava/lang/String;

    .line 307
    .line 308
    const-string v3, "valueOf"

    .line 309
    .line 310
    iget-object v4, v0, Lak0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    iget-object v5, v0, Lak0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    iget-object v6, v0, Lak0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    iget-object v11, v0, Lak0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    iget-object v12, v0, Lak0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    iget-object v13, v0, Lak0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-eqz v14, :cond_155

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    move/from16 v16, v7

    .line 339
    .line 340
    goto/16 :goto_1cd

    .line 341
    .line 342
    :cond_155
    iget-object v0, v0, Lak0;->a:Landroid/content/Context;

    .line 343
    .line 344
    if-nez v0, :cond_162

    .line 345
    .line 346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move v0, v7

    .line 352
    move/from16 v16, v0

    .line 353
    .line 354
    goto :goto_1cd

    .line 355
    :cond_162
    :try_start_162
    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 356
    .line 357
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v14
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_168} :catch_1be

    .line 361
    move/from16 v16, v7

    .line 362
    .line 363
    :try_start_16a
    const-string v7, "getInstance"

    .line 364
    .line 365
    new-array v15, v8, [Ljava/lang/Class;

    .line 366
    .line 367
    const-class v17, Landroid/content/Context;

    .line 368
    .line 369
    aput-object v17, v15, v16

    .line 370
    .line 371
    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    new-array v15, v8, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v0, v15, v16

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "setConsent"

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    new-array v8, v7, [Ljava/lang/Class;

    .line 391
    .line 392
    const-class v7, Ljava/util/Map;

    .line 393
    .line 394
    aput-object v7, v8, v16

    .line 395
    .line 396
    invoke-virtual {v14, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics$ConsentStatus"

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v7, "com.google.firebase.analytics.FirebaseAnalytics$ConsentType"

    .line 410
    .line 411
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const/4 v8, 0x1

    .line 416
    new-array v14, v8, [Ljava/lang/Class;

    .line 417
    .line 418
    aput-object v2, v14, v16

    .line 419
    .line 420
    invoke-virtual {v0, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-array v14, v8, [Ljava/lang/Class;

    .line 425
    .line 426
    aput-object v2, v14, v16

    .line 427
    .line 428
    invoke-virtual {v7, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_1b5} :catch_1bc

    .line 436
    .line 437
    .line 438
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    goto :goto_1cd

    .line 445
    :catch_1bc
    move-exception v0

    .line 446
    goto :goto_1c1

    .line 447
    :catch_1be
    move-exception v0

    .line 448
    move/from16 v16, v7

    .line 449
    .line 450
    :goto_1c1
    const-string v2, "No Firebase class found. "

    .line 451
    .line 452
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    .line 454
    .line 455
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move/from16 v0, v16

    .line 461
    .line 462
    :goto_1cd
    if-nez v0, :cond_1d1

    .line 463
    .line 464
    goto/16 :goto_39a

    .line 465
    .line 466
    :cond_1d1
    iget-object v0, v1, Ljh3;->b:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v1, :cond_1f5

    .line 473
    .line 474
    :try_start_1d9
    invoke-static {v0}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/16 v2, 0x80

    .line 483
    .line 484
    invoke-virtual {v1, v0, v2}, Lqv;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1ec
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d9 .. :try_end_1ec} :catch_1ef
    .catch Ljava/lang/NullPointerException; {:try_start_1d9 .. :try_end_1ec} :catch_1ed

    .line 491
    .line 492
    .line 493
    goto :goto_1f5

    .line 494
    :catch_1ed
    move-exception v0

    .line 495
    goto :goto_1f0

    .line 496
    :catch_1ef
    move-exception v0

    .line 497
    :goto_1f0
    const-string v1, "Failed to get metadata. "

    .line 498
    .line 499
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    const-string v0, "IABTCF_gdprApplies"

    .line 503
    .line 504
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Integer;

    .line 509
    .line 510
    new-instance v2, Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :cond_20a
    :goto_20a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_315

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_20a

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    const-string v8, "AD_PERSONALIZATION"

    .line 546
    .line 547
    const-string v14, "AD_USER_DATA"

    .line 548
    .line 549
    sparse-switch v7, :sswitch_data_470

    .line 550
    .line 551
    .line 552
    :cond_227
    move-object/from16 p1, v0

    .line 553
    .line 554
    goto/16 :goto_30f

    .line 555
    .line 556
    :sswitch_22b
    const-string v7, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 557
    .line 558
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_227

    .line 563
    .line 564
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 565
    .line 566
    move-object v15, v14

    .line 567
    goto :goto_25c

    .line 568
    :sswitch_237
    const-string v7, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 569
    .line 570
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_227

    .line 575
    .line 576
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 577
    .line 578
    const-string v15, "AD_STORAGE"

    .line 579
    .line 580
    goto :goto_25c

    .line 581
    :sswitch_244
    const-string v7, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 582
    .line 583
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_227

    .line 588
    .line 589
    const-string v7, "google_analytics_default_allow_analytics_storage"

    .line 590
    .line 591
    const-string v15, "ANALYTICS_STORAGE"

    .line 592
    .line 593
    goto :goto_25c

    .line 594
    :sswitch_251
    const-string v7, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 595
    .line 596
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_227

    .line 601
    .line 602
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 603
    .line 604
    move-object v15, v8

    .line 605
    :goto_25c
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    move-object/from16 p1, v0

    .line 616
    .line 617
    const/4 v0, -0x1

    .line 618
    if-eq v4, v0, :cond_30f

    .line 619
    .line 620
    const-string v0, "GRANTED"

    .line 621
    .line 622
    move-object/from16 p2, v1

    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    if-eq v4, v1, :cond_304

    .line 626
    .line 627
    const/4 v1, 0x2

    .line 628
    move-object/from16 v18, v3

    .line 629
    .line 630
    const-string v3, "DENIED"

    .line 631
    .line 632
    if-eq v4, v1, :cond_300

    .line 633
    .line 634
    const/4 v1, 0x4

    .line 635
    if-eq v4, v1, :cond_290

    .line 636
    .line 637
    const/4 v1, 0x5

    .line 638
    if-eq v4, v1, :cond_298

    .line 639
    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v1, "Invalid CoMo consent status: "

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    :cond_290
    :goto_290
    move-object/from16 v0, p1

    .line 658
    .line 659
    move-object/from16 v1, p2

    .line 660
    .line 661
    move-object/from16 v3, v18

    .line 662
    .line 663
    goto/16 :goto_20a

    .line 664
    .line 665
    :cond_298
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_29f

    .line 670
    .line 671
    goto :goto_2b9

    .line 672
    :cond_29f
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Landroid/os/Bundle;

    .line 677
    .line 678
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_2b9

    .line 683
    .line 684
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 685
    .line 686
    if-eqz v4, :cond_2b2

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Boolean;

    .line 689
    .line 690
    goto :goto_2ba

    .line 691
    :cond_2b2
    instance-of v4, v1, Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v4, :cond_2b9

    .line 694
    .line 695
    check-cast v1, Ljava/lang/String;

    .line 696
    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    :goto_2b9
    const/4 v1, 0x0

    .line 699
    :goto_2ba
    if-nez v1, :cond_2c2

    .line 700
    .line 701
    const-string v0, "No default metadata"

    .line 702
    .line 703
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    goto :goto_290

    .line 707
    :cond_2c2
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 708
    .line 709
    if-eqz v4, :cond_2d4

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const/4 v7, 0x1

    .line 718
    if-eq v7, v1, :cond_2d0

    .line 719
    .line 720
    move-object v0, v3

    .line 721
    :cond_2d0
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_290

    .line 725
    :cond_2d4
    instance-of v4, v1, Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v4, :cond_2fa

    .line 728
    .line 729
    const-string v4, "eu_consent_policy"

    .line 730
    .line 731
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_2fa

    .line 736
    .line 737
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_2ec

    .line 742
    .line 743
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2fa

    .line 748
    .line 749
    :cond_2ec
    if-eqz p2, :cond_2fa

    .line 750
    .line 751
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    const/4 v7, 0x1

    .line 756
    if-ne v1, v7, :cond_2f6

    .line 757
    .line 758
    move-object v0, v3

    .line 759
    :cond_2f6
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    goto :goto_290

    .line 763
    :cond_2fa
    const-string v0, "Failed to get the default eu_consent_policy value."

    .line 764
    .line 765
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    goto :goto_290

    .line 769
    :cond_300
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto :goto_290

    .line 773
    :cond_304
    move-object/from16 v18, v3

    .line 774
    .line 775
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-object/from16 v0, p1

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    goto/16 :goto_20a

    .line 783
    .line 784
    :cond_30f
    :goto_30f
    move-object/from16 p2, v1

    .line 785
    .line 786
    move-object/from16 v18, v3

    .line 787
    .line 788
    goto/16 :goto_290

    .line 789
    .line 790
    :cond_315
    const-string v0, "Update Firebase: "

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    new-instance v1, Ljava/util/HashMap;

    .line 804
    .line 805
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    :goto_32f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_374

    .line 821
    .line 822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/String;

    .line 827
    .line 828
    :try_start_33b
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/lang/reflect/Method;

    .line 833
    .line 834
    const/4 v7, 0x1

    .line 835
    new-array v5, v7, [Ljava/lang/Object;

    .line 836
    .line 837
    aput-object v0, v5, v16
    :try_end_346
    .catch Ljava/lang/Exception; {:try_start_33b .. :try_end_346} :catch_369

    .line 838
    .line 839
    const/4 v8, 0x0

    .line 840
    :try_start_347
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4
    :try_end_34b
    .catch Ljava/lang/Exception; {:try_start_347 .. :try_end_34b} :catch_36c

    .line 844
    :try_start_34b
    check-cast v4, Ljava/lang/Enum;

    .line 845
    .line 846
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/lang/reflect/Method;

    .line 851
    .line 852
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/4 v7, 0x1

    .line 857
    new-array v8, v7, [Ljava/lang/Object;

    .line 858
    .line 859
    aput-object v0, v8, v16
    :try_end_35c
    .catch Ljava/lang/Exception; {:try_start_34b .. :try_end_35c} :catch_369

    .line 860
    .line 861
    const/4 v7, 0x0

    .line 862
    :try_start_35d
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/lang/Enum;

    .line 867
    .line 868
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_366
    .catch Ljava/lang/Exception; {:try_start_35d .. :try_end_366} :catch_367

    .line 869
    .line 870
    .line 871
    goto :goto_32f

    .line 872
    :catch_367
    move-exception v0

    .line 873
    goto :goto_36e

    .line 874
    :catch_369
    move-exception v0

    .line 875
    const/4 v7, 0x0

    .line 876
    goto :goto_36e

    .line 877
    :catch_36c
    move-exception v0

    .line 878
    move-object v7, v8

    .line 879
    :goto_36e
    const-string v4, "Failed to invoke the Firebase static method."

    .line 880
    .line 881
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 882
    .line 883
    .line 884
    goto :goto_32f

    .line 885
    :cond_374
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_39a

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_381

    .line 896
    .line 897
    goto :goto_39a

    .line 898
    :cond_381
    :try_start_381
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/reflect/Method;

    .line 903
    .line 904
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/4 v7, 0x1

    .line 909
    new-array v3, v7, [Ljava/lang/Object;

    .line 910
    .line 911
    aput-object v1, v3, v16

    .line 912
    .line 913
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_393
    .catch Ljava/lang/Exception; {:try_start_381 .. :try_end_393} :catch_394

    .line 914
    .line 915
    .line 916
    goto :goto_39a

    .line 917
    :catch_394
    move-exception v0

    .line 918
    const-string v1, "Failed to invoke Firebase method. "

    .line 919
    .line 920
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 921
    .line 922
    .line 923
    :cond_39a
    :goto_39a
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 924
    .line 925
    .line 926
    const/16 v17, 0x1

    .line 927
    .line 928
    return v17

    .line 929
    :cond_3a0
    move/from16 v17, v8

    .line 930
    .line 931
    goto/16 :goto_459

    .line 932
    .line 933
    :cond_3a4
    move/from16 v16, v7

    .line 934
    .line 935
    const-string v0, "clear"

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_46c

    .line 942
    .line 943
    const-string v0, "keys"

    .line 944
    .line 945
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_3bc

    .line 950
    .line 951
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_3c0

    .line 956
    .line 957
    :cond_3bc
    const/16 v17, 0x1

    .line 958
    .line 959
    goto/16 :goto_45a

    .line 960
    .line 961
    :cond_3c0
    new-instance v1, Ljava/util/HashSet;

    .line 962
    .line 963
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    move/from16 v3, v16

    .line 971
    .line 972
    :goto_3cb
    if-ge v3, v2, :cond_3ef

    .line 973
    .line 974
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-eqz v6, :cond_3e9

    .line 983
    .line 984
    new-instance v5, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v6, "Action[clear]: empty key at index: "

    .line 987
    .line 988
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    goto :goto_3ec

    .line 1002
    :cond_3e9
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :goto_3ec
    add-int/lit8 v3, v3, 0x1

    .line 1006
    .line 1007
    goto :goto_3cb

    .line 1008
    :cond_3ef
    new-instance v0, Lnl1;

    .line 1009
    .line 1010
    invoke-direct {v0, v4}, Lnl1;-><init>(Landroid/content/Context;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :goto_3f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    iget-object v3, v0, Lnl1;->c:Ljava/util/HashMap;

    .line 1022
    .line 1023
    if-eqz v2, :cond_43f

    .line 1024
    .line 1025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v4, v2}, Lsn1;->t(Landroid/content/Context;Ljava/lang/String;)Ltk1;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    if-nez v5, :cond_41a

    .line 1036
    .line 1037
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const-string v3, "clearKeys: unable to process key: "

    .line 1042
    .line 1043
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    goto :goto_3f8

    .line 1051
    :cond_41a
    iget-object v2, v5, Ltk1;->f:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-nez v6, :cond_431

    .line 1058
    .line 1059
    iget-object v6, v0, Lnl1;->b:Landroid/content/Context;

    .line 1060
    .line 1061
    move/from16 v7, v16

    .line 1062
    .line 1063
    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    :cond_431
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1079
    .line 1080
    iget-object v3, v5, Ltk1;->g:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1083
    .line 1084
    .line 1085
    const/16 v16, 0x0

    .line 1086
    .line 1087
    goto :goto_3f8

    .line 1088
    :cond_43f
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :goto_447
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_457

    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 1107
    .line 1108
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_447

    .line 1112
    :cond_457
    const/16 v17, 0x1

    .line 1113
    .line 1114
    :goto_459
    return v17

    .line 1115
    :goto_45a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const-string v1, "Action[clear]: wrong args."

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    return v17

    .line 1133
    :cond_46c
    const/16 v16, 0x0

    .line 1134
    .line 1135
    :goto_46e
    return v16

    .line 1136
    nop

    .line 1137
    :sswitch_data_470
    .sparse-switch
        -0x72d36826 -> :sswitch_251
        -0x883f808 -> :sswitch_244
        0x3fb31ab1 -> :sswitch_237
        0x582c6f7b -> :sswitch_22b
    .end sparse-switch
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltd1;->m()Ld40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lpj;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object p0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lpj;->p:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p0

    .line 31
    :cond_1e
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lu1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Ljava/lang/String;)Lpj;
    .registers 2

    .line 1
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lik;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    iget-object p0, p0, Lik;->c:Lpj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lpj;
    .registers 4

    .line 1
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lik;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v0, v0, Lik;->c:Lpj;

    .line 28
    .line 29
    iget-object v1, v0, Lpj;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v0, v0, Lpj;->y:Lck;

    .line 39
    .line 40
    iget-object v0, v0, Lck;->c:Ltd1;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ltd1;->f(Ljava/lang/String;)Lpj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    if-eqz v0, :cond_c

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lik;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lik;

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    iget-object v1, v1, Lik;->c:Lpj;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1d

    .line 32
    throw p0
.end method

.method public j(Lik;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lik;->c:Lpj;

    .line 2
    .line 3
    iget-object v1, v0, Lpj;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, v0, Lpj;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lck;->E(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2e

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public k(Lik;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lik;->c:Lpj;

    .line 2
    .line 3
    iget-boolean v0, p1, Lpj;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lek;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lek;->e(Lpj;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p1, Lpj;->j:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lik;

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Lck;->E(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_37

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "FragmentManager"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public l(Lj00;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx8;->y(Lj00;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lw9;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    check-cast p1, Lw9;

    .line 14
    .line 15
    iget-object p0, p1, Lw9;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez p0, :cond_19

    .line 18
    .line 19
    new-instance p0, Lia;

    .line 20
    .line 21
    const-string p1, "Channel was closed normally"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    throw p0

    .line 27
    :cond_1a
    instance-of p1, p1, Lx9;

    .line 28
    .line 29
    if-nez p1, :cond_37

    .line 30
    .line 31
    iget-object p1, p0, Ltd1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_36

    .line 40
    .line 41
    iget-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lgd;

    .line 44
    .line 45
    new-instance v0, Lfe;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, p0, v1, v2}, Lfe;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lio;->g(Lgd;Lkl;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    const-string p0, "Check failed."

    .line 57
    .line 58
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public m()Ld40;
    .registers 8

    .line 1
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxo3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxo3;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcx1;

    .line 11
    .line 12
    iget-object v0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkm0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkm0;->a()Ltd1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxo3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxo3;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ldn0;

    .line 30
    .line 31
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lxo3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxo3;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lxj1;

    .line 41
    .line 42
    new-instance v1, Ld40;

    .line 43
    .line 44
    const/16 v6, 0x1b

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public n(Landroid/content/Context;Lo50;Lxc2;)Lw71;
    .registers 8

    .line 1
    iget-object v0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ltd1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lw71;

    .line 7
    .line 8
    if-nez v1, :cond_34

    .line 9
    .line 10
    new-instance v1, Lw71;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    :cond_12
    invoke-static {p1}, Ltd1;->K(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    sget-object p1, Ll11;->c:Lg11;

    .line 26
    .line 27
    sget-object v3, Lgu0;->e:Lgu0;

    .line 28
    .line 29
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    sget-object p1, Lvt0;->j:Lsp0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    invoke-direct {v1, v2, p2, p1, p3}, Lw71;-><init>(Landroid/content/Context;Lo50;Ljava/lang/String;Lxc2;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ltd1;->j:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_34
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lw71;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_25

    .line 60
    throw p0
.end method

.method public p(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_23

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public q(Ljp0;Lae;)V
    .registers 8

    .line 1
    iget-object v0, p2, Lae;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lap0;

    .line 4
    .line 5
    if-eqz v0, :cond_5a

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Lap0;->e:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gez v0, :cond_11

    .line 16
    .line 17
    goto :goto_5a

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljp0;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_16
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_57

    .line 34
    if-eqz v0, :cond_56

    .line 35
    .line 36
    sget-boolean v1, Lrp0;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3d

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 58
    .line 59
    invoke-static {p1, v2}, Lrp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljp0;

    .line 77
    .line 78
    iget-object v1, p0, Ltd1;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lc70;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v0, p2, v2}, Lc70;->k(Ljp0;Lae;Lcv2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_41

    .line 87
    :cond_56
    return-void

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0, p1}, Ltd1;->y(Ljp0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public r(Ljz2;)V
    .registers 5

    .line 1
    new-instance v0, Lq03;

    .line 2
    .line 3
    iget-object v1, p1, Ljz2;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ll03;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq03;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_32

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljz2;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    if-ne p1, p0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq03;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public s(Lvw0;Lpq0;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lvw0;->z()Lzw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzw0;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lvw0;->A()Ll93;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ll93;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lvw0;->B()Ll93;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ll93;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_19c

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    goto/16 :goto_19c

    .line 36
    .line 37
    :cond_24
    iget-object v3, p0, Ltd1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v3}, Lio;->E(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lio;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    const-string v5, "pcam.jar"

    .line 55
    .line 56
    invoke-static {v0, v5, v3}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v7, v1

    .line 61
    if-lez v7, :cond_44

    .line 62
    .line 63
    invoke-static {v6, v1}, Lio;->v(Ljava/io/File;[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_19c

    .line 68
    .line 69
    :cond_44
    const-string v1, "pcbc"

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lio;->v(Ljava/io/File;[B)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_19c

    .line 80
    .line 81
    invoke-virtual {p1}, Lvw0;->z()Lzw0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lzw0;->z()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v3}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6e

    .line 98
    .line 99
    if-eqz p2, :cond_6e

    .line 100
    .line 101
    :try_start_64
    invoke-static {v0}, Lfg2;->a(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result p2
    :try_end_68
    .catch Ljava/security/GeneralSecurityException; {:try_start_64 .. :try_end_68} :catch_69

    .line 105
    goto :goto_6a

    .line 106
    :catch_69
    move p2, v4

    .line 107
    :goto_6a
    if-nez p2, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_19c

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p1}, Lvw0;->z()Lzw0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lzw0;->z()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    move p1, v4

    .line 127
    goto/16 :goto_156

    .line 128
    .line 129
    :cond_80
    invoke-static {p2, v5, v3}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p2, v1, v3}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0}, Ltd1;->F()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {p2, v5, v6}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p0}, Ltd1;->F()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {p2, v1, v6}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a5

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_7d

    .line 166
    :cond_a5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7d

    .line 171
    .line 172
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7d

    .line 177
    .line 178
    invoke-static {}, Lzw0;->G()Lyw0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Lvw0;->z()Lzw0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lzw0;->z()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2}, Lw93;->b()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p2, Lw93;->g:Ly93;

    .line 194
    .line 195
    check-cast v1, Lzw0;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lzw0;->I(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lvw0;->z()Lzw0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lzw0;->A()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2}, Lw93;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Lw93;->g:Ly93;

    .line 212
    .line 213
    check-cast v1, Lzw0;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lzw0;->J(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lvw0;->z()Lzw0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lzw0;->C()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {p2}, Lw93;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v3, p2, Lw93;->g:Ly93;

    .line 230
    .line 231
    check-cast v3, Lzw0;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Lzw0;->L(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lvw0;->z()Lzw0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lzw0;->D()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {p2}, Lw93;->b()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p2, Lw93;->g:Ly93;

    .line 248
    .line 249
    check-cast v3, Lzw0;

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, Lzw0;->M(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lvw0;->z()Lzw0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lzw0;->B()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {p2}, Lw93;->b()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p2, Lw93;->g:Ly93;

    .line 266
    .line 267
    check-cast p1, Lzw0;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Lzw0;->K(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lw93;->c()Ly93;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lzw0;

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Ltd1;->A(I)Lzw0;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object v0, p0, Ltd1;->i:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/content/SharedPreferences;

    .line 285
    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz p2, :cond_140

    .line 291
    .line 292
    invoke-virtual {p1}, Lzw0;->z()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p2}, Lzw0;->z()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_140

    .line 305
    .line 306
    invoke-virtual {p0}, Ltd1;->H()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p2}, Lb93;->b()[B

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lsn1;->a([B)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    :cond_140
    invoke-virtual {p0}, Ltd1;->L()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1}, Lb93;->b()[B

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lsn1;->a([B)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_7d

    .line 341
    .line 342
    move p1, v2

    .line 343
    :goto_156
    new-instance p2, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v2}, Ltd1;->A(I)Lzw0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_168

    .line 353
    .line 354
    invoke-virtual {v0}, Lzw0;->z()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_168
    const/4 v0, 0x2

    .line 362
    invoke-virtual {p0, v0}, Ltd1;->A(I)Lzw0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_176

    .line 367
    .line 368
    invoke-virtual {v0}, Lzw0;->z()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_176
    invoke-virtual {p0}, Ltd1;->F()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    array-length v1, v0

    .line 384
    :goto_17f
    if-ge v4, v1, :cond_19b

    .line 385
    .line 386
    aget-object v2, v0, v4

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_198

    .line 397
    .line 398
    invoke-virtual {p0}, Ltd1;->F()Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, v2}, Lio;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lio;->E(Ljava/io/File;)Z

    .line 407
    .line 408
    .line 409
    :cond_198
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_17f

    .line 412
    :cond_19b
    return p1

    .line 413
    :cond_19c
    :goto_19c
    return v4
.end method

.method public u(Landroid/content/Context;Lo50;Lxc2;)Lw71;
    .registers 8

    .line 1
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ltd1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lw71;

    .line 7
    .line 8
    if-nez v1, :cond_54

    .line 9
    .line 10
    invoke-static {p1}, Ltd1;->K(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    sget-object v1, Ll11;->c:Lg11;

    .line 17
    .line 18
    sget-object v2, Lgu0;->e:Lgu0;

    .line 19
    .line 20
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_45

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_5a

    .line 31
    :cond_1e
    sget-object v1, Lx21;->h:Lsp0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_39

    .line 44
    .line 45
    sget-object v1, Ll11;->a:Lg11;

    .line 46
    .line 47
    sget-object v2, Lgu0;->e:Lgu0;

    .line 48
    .line 49
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    sget-object v1, Ll11;->b:Lg11;

    .line 59
    .line 60
    sget-object v2, Lgu0;->e:Lgu0;

    .line 61
    .line 62
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    :goto_45
    new-instance v2, Lw71;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p1, v3

    .line 80
    :goto_4f
    invoke-direct {v2, p1, p2, v1, p3}, Lw71;-><init>(Landroid/content/Context;Lo50;Ljava/lang/String;Lxc2;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Ltd1;->i:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_54
    iget-object p0, p0, Ltd1;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lw71;

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object p0

    .line 91
    :goto_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_1c

    .line 92
    throw p0
.end method

.method public v(Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget v0, p0, Ltd1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_20a

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzd2;

    .line 10
    .line 11
    iget-object v2, p0, Ltd1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lrc2;

    .line 14
    .line 15
    check-cast p1, Lpo3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_33

    .line 19
    .line 20
    sget-object v4, Lpo3;->f:Lpo3;

    .line 21
    .line 22
    if-ne p1, v4, :cond_19

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, v3

    .line 27
    :goto_1a
    invoke-interface {v2, p1}, Lrc2;->b(Z)Lrc2;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltd1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lwc2;

    .line 33
    .line 34
    if-nez p1, :cond_2d

    .line 35
    .line 36
    invoke-interface {v2}, Lrc2;->n()Ltc2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v0, Lzd2;->f:Lxc2;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lxc2;->b(Ltc2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {p1, v2}, Lwc2;->a(Lrc2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lwc2;->h()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object p0, p0, Ltd1;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lzp1;

    .line 55
    .line 56
    if-eqz p0, :cond_10d

    .line 57
    .line 58
    iget-object p1, v0, Lzd2;->d:Ljp3;

    .line 59
    .line 60
    iget-object p1, p1, Ljp3;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 67
    .line 68
    goto/16 :goto_10d

    .line 69
    .line 70
    :cond_45
    :try_start_45
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "type"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "precision"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "currency"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v4, "value"

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_68} :catch_102

    .line 105
    const v6, 0x10576

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    const/4 v8, 0x2

    .line 110
    if-eq v0, v6, :cond_91

    .line 111
    .line 112
    const v6, 0x10580

    .line 113
    .line 114
    .line 115
    if-eq v0, v6, :cond_87

    .line 116
    .line 117
    const v6, 0x506e232d

    .line 118
    .line 119
    .line 120
    if-eq v0, v6, :cond_7a

    .line 121
    .line 122
    goto :goto_9b

    .line 123
    :cond_7a
    const-string v0, "ONE_PIXEL"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9b

    .line 130
    .line 131
    const-wide/16 v11, 0x3e8

    .line 132
    .line 133
    :try_start_84
    div-long/2addr v4, v11
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_85} :catch_102

    .line 134
    move v6, v7

    .line 135
    goto :goto_9c

    .line 136
    :cond_87
    const-string v0, "CPM"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9b

    .line 143
    .line 144
    move v6, v1

    .line 145
    goto :goto_9c

    .line 146
    :cond_91
    const-string v0, "CPC"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9b

    .line 153
    .line 154
    move v6, v8

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    :goto_9b
    move v6, v3

    .line 157
    :goto_9c
    :try_start_9c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_a0} :catch_102

    .line 161
    const v0, -0x7f136fe4

    .line 162
    .line 163
    .line 164
    if-eq p1, v0, :cond_c4

    .line 165
    .line 166
    const v0, 0x17cbce3b

    .line 167
    .line 168
    .line 169
    if-eq p1, v0, :cond_bb

    .line 170
    .line 171
    const v0, 0x4bc5cce6    # 2.5926092E7f

    .line 172
    .line 173
    .line 174
    if-eq p1, v0, :cond_b0

    .line 175
    .line 176
    goto :goto_ce

    .line 177
    :cond_b0
    const-string p1, "PUBLISHER_PROVIDED"

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_ce

    .line 184
    .line 185
    move v7, v8

    .line 186
    :goto_b9
    move-wide v8, v4

    .line 187
    goto :goto_d0

    .line 188
    :cond_bb
    const-string p1, "PRECISE"

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_ce

    .line 195
    .line 196
    goto :goto_b9

    .line 197
    :cond_c4
    const-string p1, "ESTIMATED"

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_ce

    .line 204
    .line 205
    move v7, v1

    .line 206
    goto :goto_b9

    .line 207
    :cond_ce
    :goto_ce
    move v7, v3

    .line 208
    goto :goto_b9

    .line 209
    :goto_d0
    :try_start_d0
    new-instance v5, Loo3;

    .line 210
    .line 211
    invoke-direct/range {v5 .. v10}, Loo3;-><init>(IIJLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lzp1;->j:Lsa2;

    .line 215
    .line 216
    iget-object p1, p1, Lsa2;->a:Lzi2;

    .line 217
    .line 218
    iget-object p1, p1, Lzi2;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lwa2;

    .line 221
    .line 222
    invoke-static {p1}, Lnk1;->x(Lwa2;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eq p1, v1, :cond_e5

    .line 227
    .line 228
    move p1, v1

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move p1, v3

    .line 231
    :goto_e6
    if-eqz p1, :cond_10d

    .line 232
    .line 233
    iget-object p1, p0, Lzp1;->h:Lma2;

    .line 234
    .line 235
    iget-boolean p1, p1, Lma2;->B0:Z

    .line 236
    .line 237
    if-eqz p1, :cond_10d

    .line 238
    .line 239
    iget-object p1, p0, Lzp1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_f7

    .line 246
    .line 247
    goto :goto_10d

    .line 248
    :cond_f7
    new-instance p1, Lc70;

    .line 249
    .line 250
    const/16 v0, 0x18

    .line 251
    .line 252
    invoke-direct {p1, v0, v5}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lq93;->W1(Lvq1;)V
    :try_end_101
    .catch Lorg/json/JSONException; {:try_start_d0 .. :try_end_101} :catch_102

    .line 256
    .line 257
    .line 258
    goto :goto_10d

    .line 259
    :catch_102
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    const-string p1, "UrlPinger.pingUrl"

    .line 262
    .line 263
    sget-object v0, Lso3;->C:Lso3;

    .line 264
    .line 265
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 266
    .line 267
    invoke-virtual {v0, p1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    return-void

    .line 271
    :sswitch_10e
    iget-object v0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Li92;

    .line 275
    .line 276
    check-cast p1, Lxl1;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    if-eqz p1, :cond_11f

    .line 280
    .line 281
    :try_start_118
    invoke-virtual {p1}, Lum1;->b()V

    .line 282
    .line 283
    .line 284
    goto :goto_11f

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    goto :goto_176

    .line 288
    :cond_11f
    :goto_11f
    iget-boolean v0, v2, Li92;->m:Z

    .line 289
    .line 290
    if-eqz v0, :cond_126

    .line 291
    .line 292
    invoke-virtual {v2}, Li92;->c()V

    .line 293
    .line 294
    .line 295
    :cond_126
    sget-object v0, Lm21;->c:Lsp0;

    .line 296
    .line 297
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_156

    .line 308
    .line 309
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lwc2;

    .line 312
    .line 313
    if-eqz v0, :cond_156

    .line 314
    .line 315
    iget-object v3, p1, Lum1;->a:Lsa2;

    .line 316
    .line 317
    iget-object v3, v3, Lsa2;->b:Ltd1;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lwc2;->e(Ltd1;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lum1;->f:Lvo1;

    .line 323
    .line 324
    iget-object p1, p1, Lvo1;->f:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lwc2;->g(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lrc2;

    .line 332
    .line 333
    invoke-interface {p0, v1}, Lrc2;->b(Z)Lrc2;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Lwc2;->a(Lrc2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lwc2;->h()V

    .line 340
    .line 341
    .line 342
    goto :goto_174

    .line 343
    :cond_156
    iget-object v0, v2, Li92;->i:Lxc2;

    .line 344
    .line 345
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lrc2;

    .line 348
    .line 349
    iget-object v3, p1, Lum1;->a:Lsa2;

    .line 350
    .line 351
    iget-object v3, v3, Lsa2;->b:Ltd1;

    .line 352
    .line 353
    invoke-interface {p0, v3}, Lrc2;->h(Ltd1;)Lrc2;

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Lum1;->f:Lvo1;

    .line 357
    .line 358
    iget-object p1, p1, Lvo1;->f:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {p0, p1}, Lrc2;->k(Ljava/lang/String;)Lrc2;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, v1}, Lrc2;->b(Z)Lrc2;

    .line 364
    .line 365
    .line 366
    invoke-interface {p0}, Lrc2;->n()Ltc2;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {v0, p0}, Lxc2;->b(Ltc2;)V

    .line 371
    .line 372
    .line 373
    :goto_174
    monitor-exit v2

    .line 374
    return-void

    .line 375
    :goto_176
    monitor-exit v2
    :try_end_177
    .catchall {:try_start_118 .. :try_end_177} :catchall_11c

    .line 376
    throw p0

    .line 377
    :sswitch_178
    check-cast p1, Ljh1;

    .line 378
    .line 379
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lma2;

    .line 382
    .line 383
    iget-object v2, p0, Ltd1;->h:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Loa2;

    .line 386
    .line 387
    invoke-interface {p1, v0, v2}, Ljh1;->g1(Lma2;Loa2;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Ljh1;->c0()Lei1;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object v2, Ll11;->zb:Lg11;

    .line 395
    .line 396
    sget-object v3, Lgu0;->e:Lgu0;

    .line 397
    .line 398
    iget-object v4, v3, Lgu0;->c:Lk11;

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1b3

    .line 411
    .line 412
    if-eqz p1, :cond_1b3

    .line 413
    .line 414
    iget-object v2, p0, Ltd1;->i:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lvk1;

    .line 417
    .line 418
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lmv1;

    .line 421
    .line 422
    iget-object v4, p0, Lmv1;->i:Lk12;

    .line 423
    .line 424
    iget-object v5, p0, Lmv1;->j:Lzd2;

    .line 425
    .line 426
    invoke-virtual {p1, v2, v4, v5}, Lei1;->W(Lvk1;Lk12;Lzd2;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, p0, Lmv1;->i:Lk12;

    .line 430
    .line 431
    iget-object p0, p0, Lmv1;->d:Lqx1;

    .line 432
    .line 433
    invoke-virtual {p1, v2, v4, p0}, Lei1;->X(Lvk1;Lk12;Lqx1;)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    sget-object p0, Ll11;->Ee:Lg11;

    .line 437
    .line 438
    iget-object v2, v3, Lgu0;->c:Lk11;

    .line 439
    .line 440
    invoke-virtual {v2, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_1ed

    .line 451
    .line 452
    if-eqz p1, :cond_1ed

    .line 453
    .line 454
    const-string p0, "/logScionEvent"

    .line 455
    .line 456
    iget-object v2, p1, Lei1;->f:Lvh1;

    .line 457
    .line 458
    sget-object v3, Lso3;->C:Lso3;

    .line 459
    .line 460
    iget-object v3, v3, Lso3;->y:Lvd1;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v3, v4}, Lvd1;->a(Landroid/content/Context;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_1ed

    .line 471
    .line 472
    invoke-virtual {p1, p0}, Lei1;->c(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lma2;->w0:Ljava/util/HashMap;

    .line 481
    .line 482
    new-instance v3, Ll51;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v3, v2, v1, v0}, Ll51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p0, v3}, Lei1;->b(Ljava/lang/String;Lo51;)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    return-void

    .line 495
    :sswitch_1ee
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lzd2;

    .line 498
    .line 499
    check-cast p1, Ljava/lang/String;

    .line 500
    .line 501
    new-instance v1, Lzb;

    .line 502
    .line 503
    iget-object v2, p0, Ltd1;->i:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lda2;

    .line 506
    .line 507
    const/16 v3, 0x10

    .line 508
    .line 509
    invoke-direct {v1, v3, v0, p1, v2}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lvk1;

    .line 515
    .line 516
    iget-object p0, p0, Lvk1;->e:Lue1;

    .line 517
    .line 518
    invoke-virtual {p0, v1}, Lue1;->a(Ljava/lang/Runnable;)Llq;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
    :sswitch_data_20a
    .sparse-switch
        0xa -> :sswitch_1ee
        0xc -> :sswitch_178
        0x10 -> :sswitch_10e
    .end sparse-switch
.end method

.method public x(I)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1f

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltd1;->h:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized y(Ljp0;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljp0;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_69

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_69

    .line 23
    .line 24
    sget-boolean v2, Lrp0;->a:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_34

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v5, v4

    .line 42
    .line 43
    aput-object p1, v5, v3

    .line 44
    .line 45
    const-string v2, "%d waiting requests for cacheKey=%s; resend to network"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lrp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_6b

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljp0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljp0;->k(Ltd1;)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_32

    .line 63
    .line 64
    .line 65
    :try_start_40
    iget-object p1, p0, Ltd1;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_47} :catch_49
    .catchall {:try_start_40 .. :try_end_47} :catchall_32

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p1

    .line 75
    :try_start_4a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v4

    .line 82
    .line 83
    const-string p1, "Couldn\'t add request to queue. %s"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lrp0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ltd1;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbp0;

    .line 98
    .line 99
    iput-boolean v3, p1, Lbp0;->i:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_67
    .catchall {:try_start_4a .. :try_end_67} :catchall_32

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_69
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_32

    .line 109
    throw p1
.end method

.method public z(Lhz2;)V
    .registers 5

    .line 1
    new-instance v0, Lp03;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Ll03;

    .line 7
    .line 8
    iget-object v2, p1, Lhz2;->a:Lg83;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lp03;-><init>(Ljava/lang/Class;Lg83;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhz2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    if-ne p1, p0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp03;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
