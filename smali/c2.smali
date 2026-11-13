###### Class defpackage.c2 (c2)
.class public final Lc2;
.super Lbg1;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg4;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 6

    .line 1
    iget p0, p0, Lc2;->n:I

    .line 2
    .line 3
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 4
    .line 5
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_88

    .line 8
    .line 9
    .line 10
    check-cast p2, Lgo;

    .line 11
    .line 12
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lgo;->g:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_3a

    .line 22
    .line 23
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3a

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3a

    .line 45
    .line 46
    iget-object p1, p2, Lgo;->f:Landroid/content/IntentSender;

    .line 47
    .line 48
    iget v0, p2, Lgo;->i:I

    .line 49
    .line 50
    iget p2, p2, Lgo;->h:I

    .line 51
    .line 52
    new-instance v1, Lgo;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, v2, p2, v0}, Lgo;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 56
    .line 57
    .line 58
    move-object p2, v1

    .line 59
    :cond_3a
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-static {p1}, Lck;->E(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_59

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "CreateIntent created the following intent: "

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "FragmentManager"

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object p0

    .line 91
    :pswitch_5a
    check-cast p2, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_60
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    filled-new-array {p2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p2, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_76
    check-cast p2, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p0, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_76
        :pswitch_60
        :pswitch_5a
    .end packed-switch
.end method

.method public c(Lg4;Ljava/lang/Object;)Lc70;
    .registers 8

    .line 1
    iget v0, p0, Lc2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_62

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lbg1;->c(Lg4;Ljava/lang/Object;)Lc70;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lr91;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1e

    .line 23
    .line 24
    new-instance v1, Lc70;

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v1

    .line 32
    :pswitch_1f
    check-cast p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length p0, p2

    .line 38
    if-nez p0, :cond_2f

    .line 39
    .line 40
    new-instance v1, Lc70;

    .line 41
    .line 42
    sget-object p0, Lyh;->f:Lyh;

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    array-length p0, p2

    .line 49
    const/4 v0, 0x0

    .line 50
    move v3, v0

    .line 51
    :goto_32
    if-ge v3, p0, :cond_3f

    .line 52
    .line 53
    aget-object v4, p2, v3

    .line 54
    .line 55
    invoke-static {p1, v4}, Lr91;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_60

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_32

    .line 64
    :cond_3f
    array-length p0, p2

    .line 65
    invoke-static {p0}, Llr;->I(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    if-ge p0, p1, :cond_49

    .line 72
    .line 73
    move p0, p1

    .line 74
    :cond_49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    array-length p0, p2

    .line 80
    :goto_4f
    if-ge v0, p0, :cond_5b

    .line 81
    .line 82
    aget-object v1, p2, v0

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_4f

    .line 92
    :cond_5b
    new-instance v1, Lc70;

    .line 93
    .line 94
    invoke-direct {v1, v2, p1}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-object v1

    .line 98
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_c
    .end packed-switch
.end method

.method public final d(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lc2;->n:I

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_ba

    .line 9
    .line 10
    .line 11
    new-instance p0, La2;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, La2;-><init>(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    new-instance p0, La2;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, La2;-><init>(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    if-eqz p1, :cond_33

    .line 24
    .line 25
    if-eq p2, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2e

    .line 33
    .line 34
    array-length p1, p0

    .line 35
    move p2, v2

    .line 36
    :goto_23
    if-ge p2, p1, :cond_2e

    .line 37
    .line 38
    aget v0, p0, p2

    .line 39
    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_23

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_35
    return-object p0

    .line 55
    :pswitch_36
    if-eq p2, v1, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_b6

    .line 58
    .line 59
    :cond_3a
    if-nez p1, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_b6

    .line 62
    .line 63
    :cond_3e
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_b6

    .line 74
    .line 75
    if-nez p0, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_b6

    .line 78
    .line 79
    :cond_4e
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length v0, p1

    .line 86
    move v1, v2

    .line 87
    :goto_56
    if-ge v1, v0, :cond_69

    .line 88
    .line 89
    aget v4, p1, v1

    .line 90
    .line 91
    if-nez v4, :cond_5e

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v4, v2

    .line 96
    :goto_5f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_56

    .line 106
    :cond_69
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v0, p0

    .line 112
    :goto_6f
    if-ge v2, v0, :cond_7b

    .line 113
    .line 114
    aget-object v1, p0, v2

    .line 115
    .line 116
    if-eqz v1, :cond_78

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_6f

    .line 124
    :cond_7b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b1

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b1

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v2, Lsv;

    .line 170
    .line 171
    invoke-direct {v2, p1, p2}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_94

    .line 178
    :cond_b1
    invoke-static {v1}, Llr;->J(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    :goto_b6
    sget-object p0, Lyh;->f:Lyh;

    .line 184
    .line 185
    :goto_b8
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_36
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method
