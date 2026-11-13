###### Class defpackage.wv1 (wv1)
.class public final Lwv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Luo1;


# direct methods
.method public synthetic constructor <init>(Luo1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwv1;->a:I

    iput-object p1, p0, Lwv1;->b:Luo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lwv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lwv1;->b:Luo1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_9e

    .line 7
    .line 8
    .line 9
    sget-object v0, Lve1;->a:Lue1;

    .line 10
    .line 11
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Luo1;->a()Lwa2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lp52;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2}, Lp52;-><init>(Lue1;Lwa2;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    invoke-virtual {p0}, Luo1;->a()Lwa2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lf52;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p0}, Lf52;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    invoke-virtual {p0}, Luo1;->a()Lwa2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lwa2;->d:Lii3;

    .line 41
    .line 42
    sget-object v0, Ll11;->i8:Lg11;

    .line 43
    .line 44
    sget-object v1, Lgu0;->e:Lgu0;

    .line 45
    .line 46
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6a

    .line 59
    .line 60
    iget-object v0, p0, Lii3;->C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "request_id"

    .line 67
    .line 68
    if-nez v1, :cond_55

    .line 69
    .line 70
    :try_start_45
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_52} :catch_55

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    goto :goto_7a

    .line 86
    :catch_55
    :cond_55
    iget-object p0, p0, Lii3;->x:Ldb1;

    .line 87
    .line 88
    if-eqz p0, :cond_6a

    .line 89
    .line 90
    :try_start_59
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    iget-object p0, p0, Ldb1;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_68} :catch_6a

    .line 105
    if-eqz p0, :cond_7a

    .line 106
    .line 107
    :catch_6a
    :cond_6a
    sget-object p0, Lks0;->g:Lks0;

    .line 108
    .line 109
    iget-object p0, p0, Lks0;->e:Ljava/util/Random;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    and-int/2addr p0, v0

    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    invoke-virtual {p0}, Luo1;->a()Lwa2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p0, p0, Lwa2;->p:Ler;

    .line 132
    .line 133
    iget p0, p0, Ler;->g:I

    .line 134
    .line 135
    if-ne p0, v1, :cond_8b

    .line 136
    .line 137
    const-string p0, "rewarded_interstitial"

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-string p0, "rewarded"

    .line 141
    .line 142
    :goto_8d
    return-object p0

    .line 143
    :pswitch_8e
    invoke-virtual {p0}, Luo1;->a()Lwa2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, Lwa2;->p:Ler;

    .line 148
    .line 149
    iget p0, p0, Ler;->g:I

    .line 150
    .line 151
    if-ne p0, v1, :cond_9b

    .line 152
    .line 153
    sget-object p0, Ldz0;->r:Ldz0;

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    sget-object p0, Ldz0;->n:Ldz0;

    .line 157
    .line 158
    :goto_9d
    return-object p0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_7e
        :pswitch_23
        :pswitch_18
    .end packed-switch
.end method
