###### Class defpackage.i21 (i21)
.class public final Li21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkp0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    sget-object p0, Li21;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    sget-object v0, Li21;->a:Lkp0;

    .line 18
    .line 19
    if-nez v0, :cond_56

    .line 20
    .line 21
    invoke-static {p1}, Ll11;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ll11;->p5:Lg11;

    .line 25
    .line 26
    sget-object v1, Lgu0;->e:Lgu0;

    .line 27
    .line 28
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    invoke-static {p1}, Lhs0;->x(Landroid/content/Context;)Lkp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_54

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    new-instance v0, Lpb1;

    .line 50
    .line 51
    new-instance v1, Llw;

    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    invoke-direct {v1, v2}, Llw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lpb1;-><init>(Llw;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lis1;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Lis1;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkp0;

    .line 73
    .line 74
    new-instance v2, Lwp0;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lwp0;-><init>(Lis1;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2, v0}, Lkp0;-><init>(Lwp0;Lpb1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lkp0;->b()V

    .line 83
    .line 84
    .line 85
    :goto_54
    sput-object p1, Li21;->a:Lkp0;

    .line 86
    .line 87
    :cond_56
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_10 .. :try_end_59} :catchall_2e

    .line 90
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lxy0;
    .registers 18

    .line 1
    new-instance v5, Lxy0;

    .line 2
    .line 3
    invoke-direct {v5}, Lwe1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lpb1;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {v6, v0, p0, p2, v5}, Lpb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lgh3;

    .line 14
    .line 15
    invoke-direct {v9}, Lgh3;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lky0;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lky0;-><init>(Li21;ILjava/lang/String;Lxy0;Lpb1;[BLjava/util/Map;Lgh3;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v9

    .line 31
    invoke-static {}, Lgh3;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_50

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v1}, Lky0;->f()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-nez p4, :cond_2d

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v11, v2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v11, p4

    .line 47
    .line 48
    :goto_2f
    invoke-static {}, Lgh3;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_50

    .line 55
    :cond_36
    const-string v9, "GET"

    .line 56
    .line 57
    new-instance v7, Ld40;

    .line 58
    .line 59
    const/16 v12, 0x18

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    invoke-direct/range {v7 .. v12}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "onNetworkRequest"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v7}, Lgh3;->e(Ljava/lang/String;Lig3;)V
    :try_end_45
    .catch Lzo0; {:try_start_24 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_50

    .line 71
    :catch_46
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Lix1;->b:I

    .line 77
    .line 78
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    sget-object v0, Li21;->a:Lkp0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lkp0;->c(Ljp0;)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method
