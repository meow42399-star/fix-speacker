###### Class defpackage.oz1 (oz1)
.class public final Loz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzi2;)V
    .registers 10

    .line 1
    iget-object p0, p0, Loz1;->b:Lmc0;

    .line 2
    .line 3
    iget-object v0, p0, Lmc0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    const-string p0, "Service connection is valid. No need to re-initialize."

    .line 15
    .line 16
    invoke-static {p0}, Lut0;->H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lzi2;->q0(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget v1, p0, Lmc0;->f:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v4, :cond_25

    .line 28
    .line 29
    const-string p0, "Client is already in the process of connecting to the service."

    .line 30
    .line 31
    invoke-static {p0}, Lut0;->N(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lzi2;->q0(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    if-ne v1, v3, :cond_30

    .line 39
    .line 40
    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 41
    .line 42
    invoke-static {p0}, Lut0;->N(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lzi2;->q0(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string v1, "Starting install referrer service setup."

    .line 50
    .line 51
    invoke-static {v1}, Lut0;->H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 57
    .line 58
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/content/ComponentName;

    .line 62
    .line 63
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 64
    .line 65
    const-string v6, "com.android.vending"

    .line 66
    .line 67
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x2

    .line 82
    if-eqz v3, :cond_ba

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_ba

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 97
    .line 98
    if-eqz v3, :cond_ba

    .line 99
    .line 100
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_af

    .line 109
    .line 110
    if-eqz v3, :cond_af

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v7, 0x80

    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_7b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_75 .. :try_end_7b} :catch_af

    .line 123
    .line 124
    const v6, 0x4d17ab4

    .line 125
    .line 126
    .line 127
    if-lt v3, v6, :cond_af

    .line 128
    .line 129
    new-instance v3, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lpo0;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Lpo0;-><init>(Lmc0;Lzi2;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lmc0;->j:Ljava/lang/Object;

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_90
    .catch Ljava/lang/SecurityException; {:try_start_8c .. :try_end_90} :catch_a3

    .line 145
    if-eqz v0, :cond_98

    .line 146
    .line 147
    const-string p0, "Service was bonded successfully."

    .line 148
    .line 149
    invoke-static {p0}, Lut0;->H(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    const-string v0, "Connection to service is blocked."

    .line 154
    .line 155
    invoke-static {v0}, Lut0;->N(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Lmc0;->f:I

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lzi2;->q0(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_a3
    const-string v0, "No permission to connect to service."

    .line 165
    .line 166
    invoke-static {v0}, Lut0;->N(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput v2, p0, Lmc0;->f:I

    .line 170
    .line 171
    const/4 p0, 0x4

    .line 172
    invoke-virtual {p1, p0}, Lzi2;->q0(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_b9

    .line 176
    :catch_af
    :cond_af
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 177
    .line 178
    invoke-static {v0}, Lut0;->N(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput v2, p0, Lmc0;->f:I

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Lzi2;->q0(I)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void

    .line 187
    :cond_ba
    iput v2, p0, Lmc0;->f:I

    .line 188
    .line 189
    const-string p0, "Install Referrer service unavailable on device."

    .line 190
    .line 191
    invoke-static {p0}, Lut0;->H(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lzi2;->q0(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
