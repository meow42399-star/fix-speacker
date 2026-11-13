###### Class defpackage.a62 (a62)
.class public final La62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# instance fields
.field public final synthetic a:I

.field public final b:Lue1;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lue1;I)V
    .registers 4

    .line 1
    iput p3, p0, La62;->a:I

    iput-object p1, p0, La62;->c:Landroid/content/Context;

    iput-object p2, p0, La62;->b:Lue1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lue1;Landroid/content/Context;I)V
    .registers 4

    .line 2
    iput p3, p0, La62;->a:I

    iput-object p1, p0, La62;->b:Lue1;

    iput-object p2, p0, La62;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 5

    .line 1
    iget v0, p0, La62;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La62;->b:Lue1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_ae

    .line 7
    .line 8
    .line 9
    new-instance v0, Lj82;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lj82;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    sget-object v0, Lh21;->b:Lsp0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    new-instance v0, Lyu0;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    new-instance p0, Lg82;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-direct {p0, v0, v0}, Lg82;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    return-object p0

    .line 56
    :pswitch_37
    new-instance v0, Lyu0;

    .line 57
    .line 58
    const/16 v1, 0x1b

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    new-instance v0, Lyu0;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    new-instance v0, Lyu0;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    new-instance v0, Lyu0;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_67
    new-instance v0, Lyu0;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_73
    sget-object v0, Ll11;->xe:Lg11;

    .line 117
    .line 118
    sget-object v3, Lgu0;->e:Lgu0;

    .line 119
    .line 120
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez v0, :cond_90

    .line 134
    .line 135
    new-instance p0, Lb62;

    .line 136
    .line 137
    invoke-direct {p0, v3, v1, v1}, Lb62;-><init>(Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_ad

    .line 145
    :cond_90
    iget-object p0, p0, La62;->c:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-nez p0, :cond_a2

    .line 152
    .line 153
    new-instance p0, Lb62;

    .line 154
    .line 155
    invoke-direct {p0, v3, v1, v1}, Lb62;-><init>(Ljava/lang/Object;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    new-instance v0, Lyu0;

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_ad
    return-object p0

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_73
        :pswitch_67
        :pswitch_5b
        :pswitch_4f
        :pswitch_43
        :pswitch_37
        :pswitch_12
    .end packed-switch
.end method

.method public b()Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll11;->tc:Lg11;

    .line 9
    .line 10
    sget-object v2, Lgu0;->e:Lgu0;

    .line 11
    .line 12
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, La62;->c:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    if-lt v1, v2, :cond_26

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcf1;->e(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, La62;->a:I

    packed-switch p0, :pswitch_data_1e

    const/16 p0, 0x27

    return p0

    :pswitch_8
    const/16 p0, 0x3b

    return p0

    :pswitch_b
    const/16 p0, 0x25

    return p0

    :pswitch_e
    const/16 p0, 0x39

    return p0

    :pswitch_11
    const/16 p0, 0x12

    return p0

    :pswitch_14
    const/16 p0, 0xe

    return p0

    :pswitch_17
    const/16 p0, 0xd

    return p0

    :pswitch_1a
    const/16 p0, 0x3d

    return p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
