###### Class defpackage.pb1 (pb1)
.class public Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7;
.implements Lnh;
.implements Lgf0;
.implements Lep0;
.implements Llp0;
.implements Lz40;
.implements Lye1;
.implements Lyo3;
.implements Ln13;
.implements Lbv2;


# static fields
.field public static i:Lee1;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lpb1;->f:I

    packed-switch p1, :pswitch_data_2c

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 103
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpb1;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 104
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 105
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpb1;->h:Ljava/lang/Object;

    return-void

    .line 106
    :pswitch_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lpb1;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0xc
        :pswitch_1f
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lpb1;->f:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lpb1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 127
    new-array p1, p1, [F

    fill-array-data p1, :array_16

    iput-object p1, p0, Lpb1;->h:Ljava/lang/Object;

    return-void

    nop

    :array_16
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lpb1;->f:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lpb1;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 130
    new-array p1, p1, [F

    fill-array-data p1, :array_16

    iput-object p1, p0, Lpb1;->h:Ljava/lang/Object;

    return-void

    nop

    :array_16
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 111
    iput p1, p0, Lpb1;->f:I

    iput-object p3, p0, Lpb1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lpb1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 91
    iput p1, p0, Lpb1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lpb1;->f:I

    .line 92
    sget-object v0, Lem;->b:Lem;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v1, Lbl3;

    invoke-direct {v1, p1, v0}, Lbl3;-><init>(Landroid/content/Context;Lem;)V

    iput-object v1, p0, Lpb1;->g:Ljava/lang/Object;

    .line 95
    const-class v0, Lih3;

    monitor-enter v0

    .line 96
    :try_start_12
    sget-object v1, Lih3;->j:Lih3;

    if-nez v1, :cond_25

    new-instance v1, Lih3;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lih3;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lih3;->j:Lih3;

    goto :goto_25

    :catchall_23
    move-exception p0

    goto :goto_2b

    :cond_25
    :goto_25
    sget-object p1, Lih3;->j:Lih3;
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_23

    monitor-exit v0

    .line 98
    iput-object p1, p0, Lpb1;->h:Ljava/lang/Object;

    return-void

    .line 99
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_23

    throw p0
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lpb1;->f:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lpb1;->g:Ljava/lang/Object;

    .line 116
    new-instance v0, Lkf;

    const/4 v1, 0x6

    .line 117
    invoke-direct {v0, p1, v1}, Lkf;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 118
    iput-object v0, p0, Lpb1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh73;)V
    .registers 4

    const/16 v0, 0x1b

    iput v0, p0, Lpb1;->f:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpb1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lpb1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lij1;Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, Lpb1;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lne3;->a(Ljava/lang/Object;)Lne3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p2, p1, Lij1;->L0:Lle3;

    .line 13
    .line 14
    iget-object v0, p1, Lij1;->M0:Lle3;

    .line 15
    .line 16
    new-instance v5, Ls92;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v5, v2, p2, v0, v1}, Ls92;-><init>(Lne3;Lle3;Lle3;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ly62;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Ly62;-><init>(Lre3;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lle3;->a(Lre3;)Lle3;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object p2, Lhq1;->l:Lp72;

    .line 34
    .line 35
    invoke-static {p2}, Lle3;->a(Lre3;)Lle3;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v3, p1, Lij1;->c:Lle3;

    .line 40
    .line 41
    iget-object v4, p1, Lij1;->J:Lne3;

    .line 42
    .line 43
    new-instance v1, Lwk1;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lwk1;-><init>(Lne3;Lle3;Lne3;Ls92;Lle3;Lle3;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v6

    .line 49
    move-object v6, v7

    .line 50
    invoke-static {v1}, Lle3;->a(Lre3;)Lle3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance p2, Lrd1;

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    invoke-direct {p2, v3, v5, v6, v0}, Lrd1;-><init>(Lre3;Lre3;Lre3;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lle3;->a(Lre3;)Lle3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lpb1;->g:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p3}, Lne3;->b(Ljava/lang/Object;)Lne3;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v7, p1, Lij1;->h:Ldj1;

    .line 72
    .line 73
    iget-object v8, p1, Lij1;->K:Lle3;

    .line 74
    .line 75
    iget-object v9, p1, Lij1;->m:Lle3;

    .line 76
    .line 77
    new-instance v1, Lpt1;

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    move-object v2, p2

    .line 81
    invoke-direct/range {v1 .. v9}, Lpt1;-><init>(Lne3;Lle3;Lne3;Lle3;Lle3;Ldj1;Lle3;Lle3;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lle3;->a(Lre3;)Lle3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lpb1;->h:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lpb1;->f:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb1;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpb1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 100
    iput p2, p0, Lpb1;->f:I

    iput-object p1, p0, Lpb1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpb1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 101
    iput p3, p0, Lpb1;->f:I

    iput-object p1, p0, Lpb1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpb1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    const/4 v0, 0x6

    iput v0, p0, Lpb1;->f:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 121
    new-array v1, v0, [I

    iput-object v1, p0, Lpb1;->g:Ljava/lang/Object;

    .line 122
    new-array v1, v0, [F

    iput-object v1, p0, Lpb1;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_38

    .line 123
    iget-object v2, p0, Lpb1;->g:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 124
    iget-object v2, p0, Lpb1;->h:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_38
    return-void
.end method

.method public constructor <init>(Llw;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Lpb1;->f:I

    .line 107
    new-instance v0, Lsp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsp0;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb1;->g:Ljava/lang/Object;

    iput-object v0, p0, Lpb1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo11;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, Lpb1;->f:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb1;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpb1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv92;)V
    .registers 3

    const/16 v0, 0xf

    iput v0, p0, Lpb1;->f:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb1;->g:Ljava/lang/Object;

    new-instance p1, Lv42;

    invoke-direct {p1}, Lv42;-><init>()V

    iput-object p1, p0, Lpb1;->h:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    const-string v0, "deleting the database file: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SupportSQLite"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_1e
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    const-string v0, "delete failed: "

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lpb1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    sget-object p0, Ll11;->p6:Lg11;

    .line 7
    .line 8
    sget-object v0, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_20

    .line 23
    .line 24
    sget-object p0, Lso3;->C:Lso3;

    .line 25
    .line 26
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 27
    .line 28
    const-string v0, "omid native display exp"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :pswitch_21
    iget-object v0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpm0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lpm0;->E(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbn1;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lve1;->f:Lue1;

    .line 49
    .line 50
    new-instance v0, Lux0;

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1a
        :pswitch_21
    .end packed-switch
.end method

.method public synthetic a()Lf23;
    .registers 9

    .line 1
    iget-object v0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lyg1;

    .line 5
    .line 6
    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln13;

    .line 9
    .line 10
    new-instance v1, Lug1;

    .line 11
    .line 12
    invoke-interface {p0}, Ln13;->a()Lf23;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v7, Lzi2;

    .line 17
    .line 18
    invoke-direct {v7, v6}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v6, Lyg1;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, v6, Lyg1;->t:I

    .line 24
    .line 25
    iget-object v2, v6, Lyg1;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lug1;-><init>(Landroid/content/Context;Lf23;Ljava/lang/String;ILxe3;Lzi2;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public a()V
    .registers 3

    .line 31
    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    new-instance v0, Lq71;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lpb1;->g:Ljava/lang/Object;

    check-cast v1, Lwe1;

    invoke-virtual {v1, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    check-cast p0, Ll71;

    .line 34
    invoke-virtual {p0}, Ll71;->p()V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw40;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lpb1;->g:Ljava/lang/Object;

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
    check-cast v0, Lda1;

    .line 10
    .line 11
    sget-object v1, Lzm1;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, Lr91;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lqo1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqo1;->a()Lw1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, La91;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p0}, La91;-><init>(Lda1;Landroid/os/Handler;Lw1;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public c()V
    .registers 3

    .line 30
    sget-object v0, Lya2;->b:[B

    .line 31
    array-length v1, v0

    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    check-cast p0, Lv42;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lv42;->z(I[B)V

    return-void
.end method

.method public d()Lmq3;
    .registers 6

    .line 1
    iget-object v0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbl3;->d()Lmq3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lij2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lij2;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lv20;->a:La90;

    .line 18
    .line 19
    new-instance v2, Lmq3;

    .line 20
    .line 21
    invoke-direct {v2}, Lmq3;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lnn1;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p0, v1, v2, v4}, Lnn1;-><init>(Ljava/util/concurrent/Executor;Lqc;Lmq3;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lmq3;->b:Luk;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Luk;->g(Lnl3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lmq3;->i()V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public e(Ljp0;)Lhp0;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, Ljp0;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v2, Ljp0;->q:Lzt;

    .line 8
    .line 9
    const-string v5, "]"

    .line 10
    .line 11
    const-string v6, "Error occurred when closing InputStream"

    .line 12
    .line 13
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    :goto_12
    :try_start_12
    iget-object v0, v2, Ljp0;->o:Lap0;

    .line 20
    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v16, 0x2

    .line 26
    .line 27
    goto :goto_63

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    move-object/from16 v22, v3

    .line 30
    .line 31
    const/16 v16, 0x2

    .line 32
    .line 33
    goto/16 :goto_1f5

    .line 34
    .line 35
    :cond_22
    new-instance v14, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v15, v0, Lap0;->b:Ljava/lang/String;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_29} :catch_1b

    .line 41
    .line 42
    if-eqz v15, :cond_38

    .line 43
    .line 44
    const/16 v16, 0x2

    .line 45
    .line 46
    :try_start_2d
    const-string v10, "If-None-Match"

    .line 47
    .line 48
    invoke-virtual {v14, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :catch_33
    move-exception v0

    .line 53
    move-object/from16 v22, v3

    .line 54
    .line 55
    goto/16 :goto_1f5

    .line 56
    .line 57
    :cond_38
    const/16 v16, 0x2

    .line 58
    .line 59
    :goto_3a
    iget-wide v11, v0, Lap0;->d:J

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    cmp-long v0, v11, v17

    .line 64
    .line 65
    if-lez v0, :cond_62

    .line 66
    .line 67
    const-string v0, "If-Modified-Since"

    .line 68
    .line 69
    const-string v10, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 70
    .line 71
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-direct {v15, v10, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "GMT"

    .line 79
    .line 80
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v14, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    move-object v0, v14

    .line 100
    :goto_63
    iget-object v10, v1, Lpb1;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Llw;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, Llw;->p(Ljp0;Ljava/util/Map;)Li6;

    .line 108
    .line 109
    .line 110
    move-result-object v11
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_6e} :catch_33

    .line 111
    :try_start_6e
    iget v0, v11, Li6;->a:I

    .line 112
    .line 113
    iget-object v10, v11, Li6;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/16 v13, 0x130

    .line 122
    .line 123
    if-ne v0, v13, :cond_138

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Ljp0;->o:Lap0;

    .line 129
    .line 130
    if-nez v0, :cond_91

    .line 131
    .line 132
    new-instance v0, Lhp0;

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-direct {v0, v13, v14, v10, v12}, Lhp0;-><init>(I[BZLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_137

    .line 140
    .line 141
    :catch_8c
    move-exception v0

    .line 142
    move-object/from16 v22, v3

    .line 143
    .line 144
    goto/16 :goto_1f3

    .line 145
    .line 146
    :cond_91
    new-instance v14, Ljava/util/TreeSet;

    .line 147
    .line 148
    invoke-direct {v14, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_b4

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    :goto_a0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_b4

    .line 166
    .line 167
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    move-object/from16 v10, v17

    .line 172
    .line 173
    check-cast v10, Ldp0;

    .line 174
    .line 175
    iget-object v10, v10, Ldp0;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v14, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_a0

    .line 181
    :cond_b4
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    iget-object v12, v0, Lap0;->h:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v12, :cond_e6

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_e3

    .line 195
    .line 196
    iget-object v12, v0, Lap0;->h:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :goto_c9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_e3

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Ldp0;

    .line 213
    .line 214
    iget-object v13, v15, Ldp0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v14, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_e0

    .line 221
    .line 222
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_e0
    const/16 v13, 0x130

    .line 226
    .line 227
    goto :goto_c9

    .line 228
    :cond_e3
    move-object/from16 v22, v3

    .line 229
    .line 230
    goto :goto_12c

    .line 231
    :cond_e6
    iget-object v12, v0, Lap0;->g:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_e3

    .line 238
    .line 239
    iget-object v12, v0, Lap0;->g:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_e3

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v14, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_f8

    .line 270
    .line 271
    new-instance v15, Ldp0;

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v21
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_114} :catch_8c

    .line 277
    move-object/from16 v22, v3

    .line 278
    .line 279
    :try_start_116
    move-object/from16 v3, v21

    .line 280
    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v15, v3, v13}, Ldp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object/from16 v3, v22

    .line 296
    .line 297
    goto :goto_f8

    .line 298
    :catch_129
    move-exception v0

    .line 299
    goto/16 :goto_1f3

    .line 300
    .line 301
    :goto_12c
    new-instance v3, Lhp0;

    .line 302
    .line 303
    iget-object v0, v0, Lap0;->a:[B

    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    const/16 v13, 0x130

    .line 307
    .line 308
    invoke-direct {v3, v13, v0, v12, v10}, Lhp0;-><init>(I[BZLjava/util/List;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v3

    .line 312
    :goto_137
    return-object v0

    .line 313
    :cond_138
    move-object/from16 v22, v3

    .line 314
    .line 315
    iget-object v3, v11, Li6;->d:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v14, v3

    .line 318
    check-cast v14, Ljava/io/InputStream;

    .line 319
    .line 320
    if-eqz v14, :cond_142

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v14, 0x0

    .line 324
    :goto_143
    if-eqz v14, :cond_193

    .line 325
    .line 326
    iget v3, v11, Li6;->b:I

    .line 327
    .line 328
    iget-object v13, v1, Lpb1;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v13, Lsp0;

    .line 331
    .line 332
    new-instance v15, Lyp0;

    .line 333
    .line 334
    invoke-direct {v15, v13, v3}, Lyp0;-><init>(Lsp0;I)V
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_150} :catch_129

    .line 335
    .line 336
    .line 337
    const/16 v3, 0x400

    .line 338
    .line 339
    :try_start_152
    invoke-virtual {v13, v3}, Lsp0;->o(I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v3
    :try_end_156
    .catchall {:try_start_152 .. :try_end_156} :catchall_17f

    .line 343
    :goto_156
    :try_start_156
    invoke-virtual {v14, v3}, Ljava/io/InputStream;->read([B)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    const/4 v1, -0x1

    .line 348
    if-eq v10, v1, :cond_167

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-virtual {v15, v3, v1, v10}, Lyp0;->write([BII)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    goto :goto_156

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    move-object v1, v15

    .line 359
    goto :goto_182

    .line 360
    :cond_167
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 362
    .line 363
    .line 364
    move-result-object v10
    :try_end_16c
    .catchall {:try_start_156 .. :try_end_16c} :catchall_164

    .line 365
    :try_start_16c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_16c .. :try_end_16f} :catch_171

    .line 366
    .line 367
    .line 368
    move-object v1, v15

    .line 369
    goto :goto_177

    .line 370
    :catch_171
    :try_start_171
    new-array v14, v1, [Ljava/lang/Object;

    .line 371
    .line 372
    move-object v1, v15

    .line 373
    invoke-static {v6, v14}, Lrp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_177
    invoke-virtual {v13, v3}, Lsp0;->t([B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lyp0;->close()V
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_17d} :catch_129

    .line 380
    .line 381
    .line 382
    move-object v14, v10

    .line 383
    goto :goto_197

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    move-object v1, v15

    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_182
    :try_start_182
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_185
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_185} :catch_186

    .line 388
    .line 389
    .line 390
    goto :goto_18c

    .line 391
    :catch_186
    const/4 v15, 0x0

    .line 392
    :try_start_187
    new-array v10, v15, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v6, v10}, Lrp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_18c
    invoke-virtual {v13, v3}, Lsp0;->t([B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lyp0;->close()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_193
    const/4 v15, 0x0

    .line 405
    new-array v1, v15, [B
    :try_end_196
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_196} :catch_129

    .line 406
    .line 407
    move-object v14, v1

    .line 408
    :goto_197
    :try_start_197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 409
    .line 410
    .line 411
    move-result-wide v20

    .line 412
    sub-long v20, v20, v8

    .line 413
    .line 414
    sget-boolean v1, Lrp0;->a:Z

    .line 415
    .line 416
    if-nez v1, :cond_1a7

    .line 417
    .line 418
    const-wide/16 v23, 0xbb8

    .line 419
    .line 420
    cmp-long v1, v20, v23

    .line 421
    .line 422
    if-lez v1, :cond_1d9

    .line 423
    .line 424
    :cond_1a7
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 425
    .line 426
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v14, :cond_1b6

    .line 431
    .line 432
    array-length v10, v14

    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    :goto_1b4
    move-object v13, v10

    .line 438
    goto :goto_1b9

    .line 439
    :cond_1b6
    const-string v10, "null"

    .line 440
    .line 441
    goto :goto_1b4

    .line 442
    :goto_1b9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    iget v10, v4, Lzt;->b:I

    .line 447
    .line 448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v20

    .line 452
    const/4 v10, 0x5

    .line 453
    new-array v10, v10, [Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    aput-object v2, v10, v15

    .line 457
    .line 458
    const/16 v17, 0x1

    .line 459
    .line 460
    aput-object v3, v10, v17

    .line 461
    .line 462
    move-object v3, v10

    .line 463
    aput-object v13, v3, v16

    .line 464
    .line 465
    const/4 v13, 0x3

    .line 466
    aput-object v18, v3, v13

    .line 467
    .line 468
    const/4 v13, 0x4

    .line 469
    aput-object v20, v3, v13

    .line 470
    .line 471
    invoke-static {v1, v3}, Lrp0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    const/16 v1, 0xc8

    .line 475
    .line 476
    if-lt v0, v1, :cond_1eb

    .line 477
    .line 478
    const/16 v1, 0x12b

    .line 479
    .line 480
    if-gt v0, v1, :cond_1eb

    .line 481
    .line 482
    new-instance v1, Lhp0;

    .line 483
    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 485
    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-direct {v1, v0, v14, v15, v12}, Lhp0;-><init>(I[BZLjava/util/List;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :cond_1eb
    new-instance v0, Ljava/io/IOException;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_1f1
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_1f1} :catch_1f1

    .line 498
    :catch_1f1
    move-exception v0

    .line 499
    goto :goto_1f7

    .line 500
    :goto_1f3
    const/4 v14, 0x0

    .line 501
    goto :goto_1f7

    .line 502
    :goto_1f5
    const/4 v11, 0x0

    .line 503
    goto :goto_1f3

    .line 504
    :goto_1f7
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 505
    .line 506
    if-eqz v1, :cond_204

    .line 507
    .line 508
    new-instance v0, Lgp0;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v1, "socket"

    .line 514
    .line 515
    goto/16 :goto_287

    .line 516
    .line 517
    :cond_204
    instance-of v1, v0, Ljava/net/MalformedURLException;

    .line 518
    .line 519
    if-nez v1, :cond_2d9

    .line 520
    .line 521
    if-eqz v11, :cond_2d3

    .line 522
    .line 523
    iget v0, v11, Li6;->a:I

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move/from16 v3, v16

    .line 530
    .line 531
    new-array v3, v3, [Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    aput-object v1, v3, v15

    .line 535
    .line 536
    const/4 v10, 0x1

    .line 537
    aput-object v22, v3, v10

    .line 538
    .line 539
    const-string v1, "Unexpected response code %d for %s"

    .line 540
    .line 541
    invoke-static {v1, v3}, Lrp0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    if-eqz v14, :cond_280

    .line 545
    .line 546
    iget-object v1, v11, Li6;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 555
    .line 556
    .line 557
    if-nez v1, :cond_22f

    .line 558
    .line 559
    goto :goto_255

    .line 560
    :cond_22f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_238

    .line 565
    .line 566
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 567
    .line 568
    goto :goto_255

    .line 569
    :cond_238
    new-instance v3, Ljava/util/TreeMap;

    .line 570
    .line 571
    invoke-direct {v3, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    :goto_241
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_255

    .line 583
    .line 584
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Ldp0;

    .line 589
    .line 590
    iget-object v13, v12, Ldp0;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v12, v12, Ldp0;->b:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v3, v13, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_241

    .line 598
    :cond_255
    :goto_255
    if-nez v1, :cond_258

    .line 599
    .line 600
    goto :goto_25b

    .line 601
    :cond_258
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    :goto_25b
    const/16 v1, 0x191

    .line 605
    .line 606
    if-eq v0, v1, :cond_278

    .line 607
    .line 608
    const/16 v1, 0x193

    .line 609
    .line 610
    if-ne v0, v1, :cond_264

    .line 611
    .line 612
    goto :goto_278

    .line 613
    :cond_264
    const/16 v1, 0x190

    .line 614
    .line 615
    if-lt v0, v1, :cond_272

    .line 616
    .line 617
    const/16 v1, 0x1f3

    .line 618
    .line 619
    if-gt v0, v1, :cond_272

    .line 620
    .line 621
    new-instance v0, Lcp0;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_272
    new-instance v0, Lgp0;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_278
    :goto_278
    new-instance v0, Lzo0;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v1, "auth"

    .line 639
    .line 640
    goto :goto_287

    .line 641
    :cond_280
    new-instance v0, Lgp0;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v1, "network"

    .line 647
    .line 648
    :goto_287
    iget v3, v4, Lzt;->a:I

    .line 649
    .line 650
    :try_start_289
    iget v11, v4, Lzt;->b:I

    .line 651
    .line 652
    const/4 v10, 0x1

    .line 653
    add-int/2addr v11, v10

    .line 654
    iput v11, v4, Lzt;->b:I

    .line 655
    .line 656
    int-to-float v12, v3

    .line 657
    float-to-int v12, v12

    .line 658
    add-int/2addr v12, v3

    .line 659
    iput v12, v4, Lzt;->a:I
    :try_end_294
    .catch Lop0; {:try_start_289 .. :try_end_294} :catch_2b7

    .line 660
    .line 661
    if-gt v11, v10, :cond_2b6

    .line 662
    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v1, "-retry [timeout="

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v0}, Ljp0;->a(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, p0

    .line 690
    .line 691
    move-object/from16 v3, v22

    .line 692
    .line 693
    goto/16 :goto_12

    .line 694
    .line 695
    :cond_2b6
    :try_start_2b6
    throw v0
    :try_end_2b7
    .catch Lop0; {:try_start_2b6 .. :try_end_2b7} :catch_2b7

    .line 696
    :catch_2b7
    move-exception v0

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v1, "-timeout-giveup [timeout="

    .line 706
    .line 707
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v2, v1}, Ljp0;->a(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2d3
    new-instance v1, Lip0;

    .line 725
    .line 726
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :cond_2d9
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v2, "Bad URL "

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1, v0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    return-object v19
.end method

.method public f(Lop0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x15

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to load URL: "

    .line 34
    .line 35
    const-string v2, "\n"

    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2, p1}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lix1;->b:I

    .line 42
    .line 43
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lxy0;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public g(Ljava/lang/CharSequence;IILn40;)Z
    .registers 8

    .line 1
    iget v0, p4, Ln40;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw40;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    new-instance v0, Lw40;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-direct {v0, p1}, Lw40;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lpb1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lvk3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lo40;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lo40;-><init>(Ln40;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lw40;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lw40;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public h(Lrf0;J)Lff0;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lrf0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lrf0;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lpb1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lv42;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lv42;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lv42;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, Lrf0;->w([BII)V

    .line 32
    .line 33
    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_29
    invoke-virtual {v2}, Lv42;->B()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_11a

    .line 48
    .line 49
    iget-object v8, v2, Lv42;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lv42;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lgh0;->d(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_41

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lv42;->G(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    invoke-virtual {v2, v9}, Lv42;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lzn0;->a(Lv42;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_8d

    .line 76
    .line 77
    iget-object v1, v0, Lpb1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lv92;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lv92;->d(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_73

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_64

    .line 92
    .line 93
    new-instance v0, Lff0;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lff0;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Lff0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lff0;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_73
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Lv42;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_8d

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Lff0;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lff0;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_8d
    iget v1, v2, Lv42;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lv42;->B()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    if-ge v8, v14, :cond_9c

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lv42;->E(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_116

    .line 156
    .line 157
    :cond_9c
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Lv42;->G(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lv42;->K()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 167
    .line 168
    invoke-virtual {v2}, Lv42;->B()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_b1

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lv42;->E(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_116

    .line 178
    :cond_b1
    invoke-virtual {v2, v8}, Lv42;->G(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lv42;->B()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_be

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lv42;->E(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_116

    .line 191
    :cond_be
    iget-object v8, v2, Lv42;->a:[B

    .line 192
    .line 193
    iget v14, v2, Lv42;->b:I

    .line 194
    .line 195
    invoke-static {v14, v8}, Lgh0;->d(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-eq v8, v14, :cond_cb

    .line 202
    .line 203
    goto :goto_df

    .line 204
    :cond_cb
    invoke-virtual {v2, v9}, Lv42;->G(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lv42;->L()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2}, Lv42;->B()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v8, :cond_dc

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lv42;->E(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_116

    .line 221
    :cond_dc
    invoke-virtual {v2, v8}, Lv42;->G(I)V

    .line 222
    .line 223
    .line 224
    :goto_df
    invoke-virtual {v2}, Lv42;->B()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-lt v8, v9, :cond_116

    .line 229
    .line 230
    iget-object v8, v2, Lv42;->a:[B

    .line 231
    .line 232
    iget v14, v2, Lv42;->b:I

    .line 233
    .line 234
    invoke-static {v14, v8}, Lgh0;->d(I[B)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eq v8, v13, :cond_116

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-eq v8, v14, :cond_116

    .line 243
    .line 244
    ushr-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-ne v8, v12, :cond_116

    .line 247
    .line 248
    invoke-virtual {v2, v9}, Lv42;->G(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lv42;->B()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    const/4 v14, 0x2

    .line 256
    if-ge v8, v14, :cond_105

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lv42;->E(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_116

    .line 262
    :cond_105
    invoke-virtual {v2}, Lv42;->L()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iget v14, v2, Lv42;->c:I

    .line 267
    .line 268
    iget v15, v2, Lv42;->b:I

    .line 269
    .line 270
    add-int/2addr v15, v8

    .line 271
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v2, v8}, Lv42;->E(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_df

    .line 279
    :cond_116
    :goto_116
    iget v1, v2, Lv42;->b:I

    .line 280
    .line 281
    goto/16 :goto_29

    .line 282
    .line 283
    :cond_11a
    cmp-long v0, v10, v6

    .line 284
    .line 285
    if-eqz v0, :cond_128

    .line 286
    .line 287
    int-to-long v0, v1

    .line 288
    add-long v12, v4, v0

    .line 289
    .line 290
    new-instance v8, Lff0;

    .line 291
    .line 292
    const/4 v9, -0x2

    .line 293
    invoke-direct/range {v8 .. v13}, Lff0;-><init>(IJJ)V

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :cond_128
    sget-object v0, Lff0;->d:Lff0;

    .line 298
    .line 299
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(Lmw0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lzm1;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lmw0;->f:Lxj1;

    .line 16
    .line 17
    iget-object v1, v1, Lxj1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Queue;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lmw0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x3

    .line 45
    if-nez v1, :cond_46

    .line 46
    .line 47
    new-instance v0, Leh2;

    .line 48
    .line 49
    iget-boolean v1, p1, Lmw0;->m:Z

    .line 50
    .line 51
    if-eq v3, v1, :cond_37

    .line 52
    .line 53
    const-string v1, "ConsentForm#show can only be invoked once."

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v1, "Privacy options form is being loading. Please try again later."

    .line 57
    .line 58
    :goto_39
    invoke-direct {v0, v1, v4}, Leh2;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lmw0;->c(Leh2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Leh2;->a()Lyw2;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lvb;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v1, p1, Lmw0;->h:La91;

    .line 72
    .line 73
    iget-object v3, v1, La91;->g:Lw1;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v5, Li71;

    .line 79
    .line 80
    invoke-direct {v5, v3, v2}, Li71;-><init>(Lw1;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, La91;->f:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Ltu0;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Ltu0;-><init>(Lmw0;Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lmw0;->a:Landroid/app/Application;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Lmw0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lmw0;->b:Lda1;

    .line 104
    .line 105
    iput-object v0, v1, Lda1;->a:Landroid/app/Activity;

    .line 106
    .line 107
    new-instance v1, Landroid/app/Dialog;

    .line 108
    .line 109
    const v3, 0x1030010

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lmw0;->h:La91;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_91

    .line 128
    .line 129
    new-instance v0, Leh2;

    .line 130
    .line 131
    const-string v1, "Activity with null windows is passed in."

    .line 132
    .line 133
    invoke-direct {v0, v1, v4}, Leh2;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lmw0;->c(Leh2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Leh2;->a()Lyw2;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lvb;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    const/4 v3, -0x1

    .line 147
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x1000000

    .line 159
    .line 160
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lf40;->m(Landroid/view/Window;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lmw0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, Lmw0;->g:Landroid/app/Dialog;

    .line 175
    .line 176
    iget-object p0, p1, Lmw0;->h:La91;

    .line 177
    .line 178
    const-string v0, "UMP_messagePresented"

    .line 179
    .line 180
    const-string v1, ""

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, La91;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    invoke-virtual {p1, p0}, Lmw0;->c(Leh2;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object p0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

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
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_24

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lhy;->h()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_3c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lhy;->h()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public m(Ls1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld40;

    .line 4
    .line 5
    iget-object v1, v0, Ld40;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld40;->a(Ls1;)Ls10;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpb1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lh5;

    .line 19
    .line 20
    iget-object v0, p1, Lh5;->A:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p1, Lh5;->q:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lh5;->B:Lv4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p1, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_42

    .line 38
    .line 39
    iget-object v0, p1, Lh5;->C:Lr60;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Lr60;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p1, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lh60;->a(Landroid/view/View;)Lr60;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lr60;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lh5;->C:Lr60;

    .line 57
    .line 58
    new-instance v1, Lw4;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lr60;->d(Lt60;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    iput-object p0, p1, Lh5;->y:Ls1;

    .line 69
    .line 70
    iget-object p0, p1, Lh5;->E:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v0, Lh60;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lh5;->I()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public n(Ls1;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5;

    .line 4
    .line 5
    iget-object v0, v0, Lh5;->E:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lh60;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ld40;

    .line 15
    .line 16
    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ld40;->a(Ls1;)Ls10;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Ld40;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg00;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v2, :cond_32

    .line 35
    .line 36
    new-instance v2, Lat;

    .line 37
    .line 38
    iget-object p0, p0, Ld40;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Lhs;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lat;-><init>(Landroid/content/Context;Lhs;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v2}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public o(Lpk;II)V
    .registers 15

    .line 1
    iget-object v0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrn;

    .line 4
    .line 5
    iget-object v1, p0, Lpb1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lje;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_e0

    .line 12
    .line 13
    iget-object v1, v1, Lje;->d:Lrn;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-ne p2, p3, :cond_17

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    goto/16 :goto_74

    .line 23
    .line 24
    :cond_17
    if-le p3, p2, :cond_1b

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v3

    .line 29
    :goto_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_22
    if-eqz v4, :cond_27

    .line 36
    .line 37
    if-ge v6, p3, :cond_73

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    if-le v6, p3, :cond_73

    .line 41
    .line 42
    :goto_29
    iget-object v7, v1, Lrn;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_3a

    .line 57
    .line 58
    goto :goto_71

    .line 59
    :cond_3a
    if-eqz v4, :cond_41

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_45
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6e

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v4, :cond_60

    .line 91
    .line 92
    if-gt v10, p3, :cond_49

    .line 93
    .line 94
    if-le v10, v6, :cond_49

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    if-lt v10, p3, :cond_49

    .line 98
    .line 99
    if-ge v10, v6, :cond_49

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v7, v2

    .line 109
    move v6, v10

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v7, v3

    .line 112
    :goto_6f
    if-nez v7, :cond_22

    .line 113
    .line 114
    :goto_71
    const/4 v1, 0x0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v1, v5

    .line 117
    :goto_74
    if-eqz v1, :cond_e0

    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lpk;->k(Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_81
    :try_start_81
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_91

    .line 135
    .line 136
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8e
    .catchall {:try_start_81 .. :try_end_8e} :catchall_8f

    .line 141
    .line 142
    .line 143
    goto :goto_81

    .line 144
    :catchall_8f
    move-exception p0

    .line 145
    goto :goto_dc

    .line 146
    :cond_91
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    :cond_98
    :goto_98
    if-ge v3, p3, :cond_b4

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "room_fts_content_sync_"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_98

    .line 170
    .line 171
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lpk;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_98

    .line 181
    :cond_b4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_b8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_c8

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lft;

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Lft;->a(Lpk;)V

    .line 198
    .line 199
    .line 200
    goto :goto_b8

    .line 201
    :cond_c8
    invoke-static {p1}, Lrn;->m(Lpk;)Lgy;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-boolean p3, p2, Lgy;->b:Z

    .line 206
    .line 207
    if-eqz p3, :cond_d4

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lpb1;->p(Lpk;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    const-string p0, "Migration didn\'t properly handle: "

    .line 214
    .line 215
    iget-object p1, p2, Lgy;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, p0}, Lu1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_dc
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_e0
    iget-object p0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lje;

    .line 228
    .line 229
    if-eqz p0, :cond_138

    .line 230
    .line 231
    if-le p2, p3, :cond_ed

    .line 232
    .line 233
    iget-boolean v1, p0, Lje;->h:Z

    .line 234
    .line 235
    if-eqz v1, :cond_ed

    .line 236
    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    iget-boolean p0, p0, Lje;->g:Z

    .line 239
    .line 240
    if-eqz p0, :cond_f2

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    :goto_f2
    move v2, v3

    .line 244
    :goto_f3
    if-nez v2, :cond_138

    .line 245
    .line 246
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lpk;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lpk;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lpk;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Lpk;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Lpk;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lpk;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lpk;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v0, Lrn;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 284
    .line 285
    iget-object p2, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 286
    .line 287
    if-eqz p2, :cond_134

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    :goto_124
    if-ge v3, p2, :cond_134

    .line 294
    .line 295
    iget-object p3, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    check-cast p3, Lr80;

    .line 302
    .line 303
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_124

    .line 309
    :cond_134
    invoke-static {p1}, Lrn;->f(Lpk;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "A migration from "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p2, " to "

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0
.end method

.method public p(Lpk;)V
    .registers 2

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lpk;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lpk;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(ZLcom/google/android/gms/common/api/Status;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lpb1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_82

    .line 16
    iget-object v0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_7f

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4d

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_42

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_27

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lu1;->l()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7e

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    if-nez p1, :cond_6f

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_55

    .line 111
    .line 112
    :cond_6f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lt20;

    .line 117
    .line 118
    new-instance v1, Lz3;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Lz3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lt20;->a(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_55

    .line 127
    :cond_7e
    return-void

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    :try_start_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 130
    throw p0

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    :try_start_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 133
    throw p0
.end method

.method public declared-synchronized r()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_9

    .line 9
    throw v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_7
.end method

.method public s(Lqw;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v29

    .line 9
    iget-object v2, v0, Lpb1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    const-class v3, Lpb1;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    sget-object v4, Lpb1;->i:Lee1;

    .line 17
    .line 18
    if-nez v4, :cond_31

    .line 19
    .line 20
    sget-object v4, Lks0;->g:Lks0;

    .line 21
    .line 22
    iget-object v4, v4, Lks0;->b:Lvq0;

    .line 23
    .line 24
    new-instance v5, Lf81;

    .line 25
    .line 26
    invoke-direct {v5}, Lf81;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lmf0;

    .line 33
    .line 34
    invoke-direct {v6, v4, v2, v5}, Lmf0;-><init>(Lvq0;Landroid/content/Context;Lf81;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v6, v2, v4}, Lsr0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lee1;

    .line 43
    .line 44
    sput-object v4, Lpb1;->i:Lee1;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto/16 :goto_d8

    .line 49
    .line 50
    :cond_31
    :goto_31
    sget-object v4, Lpb1;->i:Lee1;

    .line 51
    .line 52
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_f .. :try_end_34} :catchall_2e

    .line 53
    if-nez v4, :cond_3c

    .line 54
    .line 55
    const-string v0, "Internal Error, query info generator is null."

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lqw;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v3, Lru;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lpb1;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lf02;

    .line 69
    .line 70
    if-nez v5, :cond_b1

    .line 71
    .line 72
    new-instance v6, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v16, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v17, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v18, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v25, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lii3;

    .line 103
    .line 104
    const-wide/16 v31, 0x0

    .line 105
    .line 106
    const/16 v33, -0x1

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    move-object v7, v4

    .line 112
    move-object v9, v5

    .line 113
    const-wide/16 v4, -0x1

    .line 114
    .line 115
    move-object v10, v7

    .line 116
    const/4 v7, -0x1

    .line 117
    move-object v11, v9

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v12, v10

    .line 120
    const/4 v10, -0x1

    .line 121
    move-object v13, v11

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v14, v12

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v15, v13

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v19, v14

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v20, v15

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v21, v19

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object/from16 v22, v20

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-object/from16 v23, v21

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object/from16 v24, v22

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    move-object/from16 v26, v24

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    move-object/from16 v27, v26

    .line 154
    .line 155
    const v26, 0xea60

    .line 156
    .line 157
    .line 158
    move-object/from16 v28, v27

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    move-object/from16 v34, v28

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    move-object/from16 v35, v23

    .line 167
    .line 168
    move/from16 v23, v10

    .line 169
    .line 170
    move-object/from16 v37, v34

    .line 171
    .line 172
    move-object/from16 v36, v35

    .line 173
    .line 174
    invoke-direct/range {v2 .. v33}, Lii3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lxd2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLdb1;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 175
    .line 176
    .line 177
    goto :goto_bd

    .line 178
    :cond_b1
    move-object/from16 v37, v3

    .line 179
    .line 180
    move-object/from16 v36, v4

    .line 181
    .line 182
    move-wide/from16 v3, v29

    .line 183
    .line 184
    iput-wide v3, v5, Lf02;->m:J

    .line 185
    .line 186
    invoke-static {v2, v5}, Lvk3;->k(Landroid/content/Context;Lf02;)Lii3;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_bd
    new-instance v3, Lie1;

    .line 191
    .line 192
    const-string v4, "BANNER"

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct {v3, v5, v4, v5, v2}, Lie1;-><init>(Ljava/lang/String;Ljava/lang/String;Lrm3;Lii3;)V

    .line 196
    .line 197
    .line 198
    :try_start_c5
    new-instance v2, Lob1;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lob1;-><init>(Lpb1;Lqw;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v14, v36

    .line 204
    .line 205
    move-object/from16 v5, v37

    .line 206
    .line 207
    invoke-interface {v14, v5, v3, v2}, Lee1;->Z0(Lqn;Lie1;Lbe1;)V
    :try_end_d1
    .catch Landroid/os/RemoteException; {:try_start_c5 .. :try_end_d1} :catch_d2

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_d2
    const-string v0, "Internal Error."

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lqw;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_d8
    :try_start_d8
    monitor-exit v3
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_2e

    .line 218
    throw v0
.end method

.method public t(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqp2;

    .line 13
    .line 14
    iget v1, v1, Lqp2;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_21

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqp2;

    .line 24
    .line 25
    :try_start_18
    new-instance v2, Lhq2;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lhq2;-><init>(Lqp2;)V
    :try_end_1d
    .catch Lep2; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    iput-object v2, p0, Lpb1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lpb1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpb1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, v1, :cond_43

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ge v2, v3, :cond_40

    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2c

    .line 68
    :cond_43
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x7
        :pswitch_a
    .end packed-switch
.end method

.method public u(Lho1;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object p0, Lve1;->h:Lue1;

    .line 2
    .line 3
    new-instance v0, Llr1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lpb1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lat1;

    .line 9
    .line 10
    iget-object p0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lx12;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lat1;->r(Landroid/view/View;Lx12;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p1, Lxm1;

    .line 21
    .line 22
    iget-object p1, p1, Lxm1;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lpb1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lpm0;

    .line 27
    .line 28
    iget-object p0, p0, Lpb1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbn1;

    .line 31
    .line 32
    iget-object v1, p0, Lbn1;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_62

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    sget-object v3, Lev2;->g:Lev2;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_54

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Llq;

    .line 61
    .line 62
    new-instance v5, Lj61;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-direct {v5, v6, v0}, Lj61;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v6, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v3, v6, v5, v1}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Lsk0;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct {v5, v6, p0, v0, v4}, Lsk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, v1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_31

    .line 85
    :cond_54
    new-instance p1, Lwn2;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lwn2;-><init>(Lbn1;Lpm0;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcv2;

    .line 91
    .line 92
    invoke-direct {p0, v3, v2, p1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, p0, v1}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    :goto_62
    new-instance p0, Lym1;

    .line 100
    .line 101
    invoke-direct {p0, v0, v2}, Lym1;-><init>(Lpm0;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1a
        :pswitch_13
    .end packed-switch
.end method

.method public w(Lho1;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object p0, Lve1;->h:Lue1;

    .line 2
    .line 3
    new-instance v0, Llr1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Llr1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
