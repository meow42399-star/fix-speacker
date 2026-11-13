###### Class androidx.profileinstaller.ProfileInstallReceiver (androidx.profileinstaller.ProfileInstallReceiver)
.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    goto/16 :goto_f9

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    new-instance p2, Ll7;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Ll7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzi2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lrn3;->m(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhw;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_8a

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_f9

    .line 48
    .line 49
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "WRITE_SKIP_FILE"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_67

    .line 62
    .line 63
    new-instance p2, Lzi2;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    :try_start_50
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_54
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_50 .. :try_end_54} :catch_60

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lrn3;->k(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, v3}, Lzi2;->J(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_f9

    .line 96
    .line 97
    :catch_60
    move-exception p0

    .line 98
    const/4 p1, 0x7

    .line 99
    invoke-virtual {p2, p1, p0}, Lzi2;->J(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_f9

    .line 103
    .line 104
    :cond_67
    const-string v0, "DELETE_SKIP_FILE"

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_f9

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/io/File;

    .line 117
    .line 118
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 119
    .line 120
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    const-string p1, "ProfileInstaller"

    .line 127
    .line 128
    const-string p2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 129
    .line 130
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const/16 p1, 0xb

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v4, 0x18

    .line 146
    .line 147
    if-eqz v1, :cond_b0

    .line 148
    .line 149
    new-instance p1, Lzi2;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt p0, v4, :cond_aa

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 163
    .line 164
    .line 165
    const/16 p0, 0xc

    .line 166
    .line 167
    invoke-virtual {p1, p0, v3}, Lzi2;->J(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    const/16 p0, 0xd

    .line 172
    .line 173
    invoke-virtual {p1, p0, v3}, Lzi2;->J(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f9

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_f9

    .line 190
    .line 191
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Lzi2;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string p0, "DROP_SHADER_CACHE"

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_f4

    .line 209
    .line 210
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt p0, v4, :cond_de

    .line 213
    .line 214
    invoke-static {p1}, Lf0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_e2
    invoke-static {p0}, Lfo;->c(Ljava/io/File;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_ee

    .line 232
    .line 233
    const/16 p0, 0xe

    .line 234
    .line 235
    invoke-virtual {v0, p0, v3}, Lzi2;->J(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    const/16 p0, 0xf

    .line 240
    .line 241
    invoke-virtual {v0, p0, v3}, Lzi2;->J(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    const/16 p0, 0x10

    .line 246
    .line 247
    invoke-virtual {v0, p0, v3}, Lzi2;->J(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    return-void
.end method
