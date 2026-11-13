###### Class defpackage.mi0 (mi0)
.class public final synthetic Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh2;
.implements Lvq1;
.implements Lrp2;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmi0;->f:I

    iput-object p1, p0, Lmi0;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmi0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    sget v0, Lcg3;->A:I

    .line 7
    .line 8
    iget-object p0, p0, Lmi0;->g:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Ltc0;->s:Las2;

    .line 11
    .line 12
    const-class v0, Ltc0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget-object v1, Ltc0;->y:Ltc0;

    .line 16
    .line 17
    if-nez v1, :cond_7d

    .line 18
    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/32 v3, 0xf4240

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v2, Ltc0;

    .line 117
    .line 118
    invoke-direct {v2, p0, v1}, Ltc0;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    sput-object v2, Ltc0;->y:Ltc0;

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    :goto_7d
    sget-object p0, Ltc0;->y:Ltc0;
    :try_end_7f
    .catchall {:try_start_e .. :try_end_7f} :catchall_7b

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-object p0

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_7b

    .line 131
    throw p0

    .line 132
    :pswitch_83
    iget-object p0, p0, Lmi0;->g:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$1(Landroid/content/Context;)Lqm3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_83
    .end packed-switch
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lip1;

    .line 2
    .line 3
    iget-object p0, p0, Lmi0;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lip1;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
