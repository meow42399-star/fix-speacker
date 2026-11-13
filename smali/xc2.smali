###### Class defpackage.xc2 (xc2)
.class public final Lxc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/lang/Object;

.field public static final q:Ljava/lang/Object;

.field public static r:Ljava/lang/Boolean;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lo50;

.field public final h:Lad2;

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:Llw1;

.field public final l:Ljava/util/List;

.field public final m:Loi1;

.field public n:Z


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
    sput-object v0, Lxc2;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxc2;->p:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxc2;->q:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo50;Llw1;Lpq0;Loi1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldd2;->A()Lad2;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lxc2;->h:Lad2;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lxc2;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lxc2;->n:Z

    .line 16
    .line 17
    iput-object p1, p0, Lxc2;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lxc2;->g:Lo50;

    .line 20
    .line 21
    iput-object p3, p0, Lxc2;->k:Llw1;

    .line 22
    .line 23
    iput-object p5, p0, Lxc2;->m:Loi1;

    .line 24
    .line 25
    sget-object p1, Ll11;->Z9:Lg11;

    .line 26
    .line 27
    sget-object p2, Lgu0;->e:Lgu0;

    .line 28
    .line 29
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_31

    .line 42
    .line 43
    invoke-static {}, Lpn3;->H()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lxc2;->l:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    sget-object p1, Ler2;->g:Lcr2;

    .line 51
    .line 52
    sget-object p1, Las2;->j:Las2;

    .line 53
    .line 54
    iput-object p1, p0, Lxc2;->l:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static a()Z
    .registers 5

    .line 1
    sget-object v0, Lxc2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxc2;->r:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_39

    .line 7
    .line 8
    sget-object v1, Lm21;->b:Lsp0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lxc2;->r:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_39

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    sget-object v1, Lm21;->a:Lsp0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lxc2;->r:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_39
    :goto_39
    sget-object v1, Lxc2;->r:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_1a

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Ltc2;)V
    .registers 5

    .line 1
    sget-object v0, Lve1;->a:Lue1;

    .line 2
    .line 3
    new-instance v1, Lu12;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lue1;->a(Ljava/lang/Runnable;)Llq;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .registers 11

    .line 1
    invoke-static {}, Lxc2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7b

    .line 8
    .line 9
    :cond_8
    sget-object v1, Lxc2;->p:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v0, p0, Lxc2;->h:Lad2;

    .line 13
    .line 14
    iget-object v0, v0, Lw93;->g:Ly93;

    .line 15
    .line 16
    check-cast v0, Ldd2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldd2;->z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_86

    .line 29
    :cond_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_19

    .line 30
    :try_start_1d
    monitor-enter v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_6b

    .line 31
    :try_start_1e
    iget-object v0, p0, Lxc2;->h:Lad2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ldd2;

    .line 38
    .line 39
    invoke-virtual {v2}, Lb93;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lw93;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lw93;->g:Ly93;

    .line 47
    .line 48
    check-cast v0, Ldd2;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldd2;->C()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_67

    .line 54
    :try_start_35
    new-instance v3, Lw02;

    .line 55
    .line 56
    sget-object v0, Ll11;->T9:Lg11;

    .line 57
    .line 58
    sget-object v1, Lgu0;->e:Lgu0;

    .line 59
    .line 60
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v6, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "application/x-protobuf"

    .line 75
    .line 76
    const v5, 0xea60

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lw02;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lxc2;->f:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p0, p0, Lxc2;->g:Lo50;

    .line 85
    .line 86
    iget-object v6, p0, Lo50;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 89
    .line 90
    .line 91
    new-instance v4, Lih3;

    .line 92
    .line 93
    const/16 v8, 0xe

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v4 .. v9}, Lih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lih3;->i(Lw02;)Lx02;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_66} :catch_6b

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_67

    .line 107
    :try_start_6a
    throw p0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    nop

    .line 111
    instance-of v0, p0, Lsz1;

    .line 112
    .line 113
    if-eqz v0, :cond_7c

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Lsz1;

    .line 117
    .line 118
    iget v0, v0, Lsz1;->f:I

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq v0, v1, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    return-void

    .line 125
    :cond_7c
    :goto_7c
    const-string v0, "CuiMonitor.sendCuiPing"

    .line 126
    .line 127
    sget-object v1, Lso3;->C:Lso3;

    .line 128
    .line 129
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 130
    .line 131
    invoke-virtual {v1, v0, p0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_86
    :try_start_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_19

    .line 136
    throw p0
.end method
