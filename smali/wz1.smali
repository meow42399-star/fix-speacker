###### Class defpackage.wz1 (wz1)
.class public final Lwz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lre3;

.field public final c:Luo1;

.field public final d:Lre3;

.field public final e:Lre3;


# direct methods
.method public constructor <init>(Lle3;Luo1;Lxi1;Lle3;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwz1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwz1;->b:Lre3;

    .line 8
    .line 9
    iput-object p2, p0, Lwz1;->c:Luo1;

    .line 10
    .line 11
    iput-object p3, p0, Lwz1;->d:Lre3;

    .line 12
    .line 13
    iput-object p4, p0, Lwz1;->e:Lre3;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lre3;Lre3;Luo1;Lre3;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lwz1;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz1;->b:Lre3;

    iput-object p2, p0, Lwz1;->d:Lre3;

    iput-object p3, p0, Lwz1;->c:Luo1;

    iput-object p4, p0, Lwz1;->e:Lre3;

    return-void
.end method


# virtual methods
.method public a()Ll52;
    .registers 8

    .line 1
    iget-object v0, p0, Lwz1;->b:Lre3;

    .line 2
    .line 3
    invoke-interface {v0}, Lre3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lp62;

    .line 9
    .line 10
    iget-object v0, p0, Lwz1;->c:Luo1;

    .line 11
    .line 12
    invoke-virtual {v0}, Luo1;->a()Lwa2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lwz1;->d:Lre3;

    .line 17
    .line 18
    check-cast v0, Lxi1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxi1;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p0, p0, Lwz1;->e:Lre3;

    .line 25
    .line 26
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lne1;

    .line 32
    .line 33
    new-instance v1, Ll52;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct/range {v1 .. v6}, Ll52;-><init>(Ljava/lang/Object;Lwa2;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lwz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwz1;->a()Ll52;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lwz1;->b:Lre3;

    .line 12
    .line 13
    invoke-interface {v0}, Lre3;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwu0;

    .line 18
    .line 19
    iget-object v1, p0, Lwz1;->d:Lre3;

    .line 20
    .line 21
    check-cast v1, Lxi1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxi1;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lwz1;->c:Luo1;

    .line 28
    .line 29
    invoke-virtual {v2}, Luo1;->a()Lwa2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lwz1;->e:Lre3;

    .line 34
    .line 35
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object p0, Lve1;->a:Lue1;

    .line 46
    .line 47
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ll11;->w3:Lg11;

    .line 51
    .line 52
    sget-object v6, Lgu0;->e:Lgu0;

    .line 53
    .line 54
    iget-object v7, v6, Lgu0;->c:Lk11;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eq v5, v7, :cond_58

    .line 68
    .line 69
    iget-object v2, v2, Lwa2;->d:Lii3;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2}, Lnk1;->q(Lii3;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lnk1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_82

    .line 88
    .line 89
    :cond_58
    sget-object v2, Lso3;->C:Lso3;

    .line 90
    .line 91
    iget-object v2, v2, Lso3;->k:Lne;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    sub-long/2addr v7, v3

    .line 101
    sget-object v2, Ll11;->y3:Lg11;

    .line 102
    .line 103
    iget-object v3, v6, Lgu0;->c:Lk11;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v2, v2

    .line 116
    cmp-long v2, v7, v2

    .line 117
    .line 118
    if-gez v2, :cond_82

    .line 119
    .line 120
    new-instance v2, Lvz1;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, v0, v1, v3}, Lvz1;-><init>(Lwu0;Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    new-instance v2, Lvz1;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v0, v1, v3}, Lvz1;-><init>(Lwu0;Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_8c
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

###### Class defpackage.vz1 (vz1)
.class public final synthetic Lvz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwu0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lwu0;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvz1;->a:I

    iput-object p1, p0, Lvz1;->b:Lwu0;

    iput-object p2, p0, Lvz1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lvz1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvz1;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lvz1;->b:Lwu0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwu0;->b:Lru0;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lru0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lwu0;->b:Lru0;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lru0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
