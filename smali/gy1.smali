###### Class defpackage.gy1 (gy1)
.class public final Lgy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lne3;


# direct methods
.method public synthetic constructor <init>(Lne3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgy1;->a:I

    iput-object p1, p0, Lgy1;->b:Lne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lgy1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgy1;->b:Lne3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_7c

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Lek2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lek2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    instance-of v0, p0, Lue1;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    check-cast p0, Lue1;

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    new-instance v0, Llv2;

    .line 50
    .line 51
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Llv2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    move-object p0, v0

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    new-instance v0, Lue1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lue1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 61
    .line 62
    .line 63
    goto :goto_37

    .line 64
    :goto_3f
    return-object p0

    .line 65
    :pswitch_40
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    const-string v0, "yqzdkcache"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lt92;

    .line 83
    .line 84
    new-instance v0, Ld82;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ld82;-><init>(Lt92;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_59
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lk92;

    .line 93
    .line 94
    new-instance v0, Lf52;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {v0, v1, p0}, Lf52;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_64
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lsj1;

    .line 104
    .line 105
    new-instance v0, Lvi2;

    .line 106
    .line 107
    const/16 v1, 0x1b

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_70
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lb61;

    .line 116
    .line 117
    new-instance v0, Lc70;

    .line 118
    .line 119
    const/16 v1, 0x1c

    .line 120
    .line 121
    invoke-direct {v0, v1, p0}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_64
        :pswitch_59
        :pswitch_4f
        :pswitch_40
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method
