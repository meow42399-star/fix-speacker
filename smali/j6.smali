###### Class defpackage.j6 (j6)
.class public final Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lj6;->f:I

    iput-object p1, p0, Lj6;->i:Ljava/lang/Object;

    iput p2, p0, Lj6;->g:I

    iput-object p3, p0, Lj6;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IZ)V
    .registers 6

    .line 2
    iput p4, p0, Lj6;->f:I

    iput-object p1, p0, Lj6;->h:Ljava/lang/Object;

    iput p2, p0, Lj6;->g:I

    iput-object p3, p0, Lj6;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 3
    iput p4, p0, Lj6;->f:I

    iput-object p1, p0, Lj6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj6;->i:Ljava/lang/Object;

    iput p3, p0, Lj6;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lj6;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lj6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lj6;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lj6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_b6

    .line 10
    .line 11
    .line 12
    check-cast p0, Lnu2;

    .line 13
    .line 14
    check-cast v1, Llq;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lnu2;->s(ILlq;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lyx1;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lvy1;

    .line 40
    .line 41
    iget-boolean v4, v3, Lvy1;->d:Z

    .line 42
    .line 43
    if-nez v4, :cond_19

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_34

    .line 47
    .line 48
    iget-object v4, v3, Lvy1;->b:Lsh0;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lsh0;->b(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, v3, Lvy1;->c:Z

    .line 55
    .line 56
    iget-object v3, v3, Lvy1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lyx1;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    return-void

    .line 63
    :pswitch_3e
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 64
    .line 65
    iget-object v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/app/NotificationManager;

    .line 66
    .line 67
    check-cast p0, Landroid/app/Notification;

    .line 68
    .line 69
    invoke-virtual {v0, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    check-cast p0, Le20;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Le20;->b(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    check-cast v1, Lwd;

    .line 82
    .line 83
    iget-object v0, v1, Lwd;->g:Lrd;

    .line 84
    .line 85
    check-cast p0, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v0, v2, p0}, Lrd;->e(ILandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    check-cast v1, Ldb;

    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 105
    .line 106
    check-cast p0, Landroid/content/IntentSender$SendIntentException;

    .line 107
    .line 108
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v2, v0, p0}, Ldb;->a(IILandroid/content/Intent;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    check-cast v1, Ldb;

    .line 118
    .line 119
    check-cast p0, Lc70;

    .line 120
    .line 121
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/io/Serializable;

    .line 124
    .line 125
    iget-object v0, v1, Ldb;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_ad

    .line 140
    :cond_8b
    iget-object v2, v1, Ldb;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lg2;

    .line 147
    .line 148
    if-eqz v2, :cond_a3

    .line 149
    .line 150
    iget-object v2, v2, Lg2;->a:Lb2;

    .line 151
    .line 152
    iget-object v1, v1, Ldb;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ad

    .line 159
    .line 160
    invoke-interface {v2, p0}, Lb2;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ad

    .line 164
    :cond_a3
    iget-object v2, v1, Ldb;->g:Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Ldb;->f:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void

    .line 175
    :pswitch_ae
    check-cast p0, Landroid/widget/TextView;

    .line 176
    .line 177
    check-cast v1, Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_74
        :pswitch_5a
        :pswitch_50
        :pswitch_48
        :pswitch_3e
        :pswitch_13
    .end packed-switch
.end method
