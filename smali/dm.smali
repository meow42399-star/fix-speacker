###### Class defpackage.dm (dm)
.class public final Ldm;
.super Lem;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ldm;


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
    sput-object v0, Ldm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ldm;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldm;->d:Ldm;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILoa0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-nez v0, :cond_33

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0, p1}, Lca0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_63

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5b

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_53

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    const v1, 0x7f0e002a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    const v1, 0x7f0e0034

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    const v1, 0x7f0e002d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_6a
    if-eqz p3, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {p0, p1}, Lca0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_78
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p0, p1}, Luc;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    instance-of v2, p0, Lg4;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_5} :catch_3c

    .line 5
    .line 6
    if-eqz v2, :cond_3c

    .line 7
    .line 8
    check-cast p0, Lg4;

    .line 9
    .line 10
    iget-object p0, p0, Lg4;->x:Lc70;

    .line 11
    .line 12
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrj;

    .line 15
    .line 16
    iget-object p0, p0, Lrj;->q:Lck;

    .line 17
    .line 18
    new-instance v2, Lt10;

    .line 19
    .line 20
    invoke-direct {v2}, Lt10;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lt10;->k0:Landroid/app/Dialog;

    .line 33
    .line 34
    if-eqz p3, :cond_25

    .line 35
    .line 36
    iput-object p3, v2, Lt10;->l0:Landroid/content/DialogInterface$OnCancelListener;

    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v2, Lwf;->h0:Z

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, v2, Lwf;->i0:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lf8;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lf8;-><init>(Lck;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p3, v0, Lf8;->o:Z

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2, p2}, Lf8;->e(ILpj;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lf8;->d(Z)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    :cond_3c
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v2, Lbi;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lbi;->f:Landroid/app/Dialog;

    .line 80
    .line 81
    if-eqz p3, :cond_54

    .line 82
    .line 83
    iput-object p3, v2, Lbi;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 84
    .line 85
    :cond_54
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .registers 5

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lem;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lla0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lla0;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, p3}, Ldm;->e(Landroid/app/Activity;ILoa0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p3}, Ldm;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMS core API Availability. ConnectionResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", tag=null"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "GoogleApiAvailability"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v0, :cond_2e

    .line 34
    .line 35
    new-instance p2, Lea0;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lea0;-><init>(Ldm;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-wide/32 p0, 0x1d4c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 p0, 0x6

    .line 48
    if-nez p3, :cond_3b

    .line 49
    .line 50
    if-ne p2, p0, :cond_3a

    .line 51
    .line 52
    const-string p0, "GoogleApiAvailability"

    .line 53
    .line 54
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    if-ne p2, p0, :cond_44

    .line 61
    .line 62
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lca0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {p1, p2}, Lca0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_48
    const v2, 0x7f0e0031

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_55

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_55
    if-eq p2, p0, :cond_61

    .line 87
    .line 88
    const/16 p0, 0x13

    .line 89
    .line 90
    if-ne p2, p0, :cond_5c

    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    invoke-static {p1, p2}, Lca0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    :goto_61
    const-string p0, "common_google_play_services_resolution_required_text"

    .line 99
    .line 100
    invoke-static {p1}, Lca0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1, p0, v3}, Lca0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_6b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "notification"

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lrn3;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Landroid/app/NotificationManager;

    .line 122
    .line 123
    new-instance v5, Lnu;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v5, p1, v6}, Lnu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v5, Lnu;->l:Z

    .line 130
    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lnu;->c(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lnu;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, Lnu;->e:Ljava/lang/CharSequence;

    .line 141
    .line 142
    new-instance v0, Lmu;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lnu;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v0, Lmu;->h:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lnu;->e(Lq93;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v6, Lf40;->g:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-nez v6, :cond_af

    .line 163
    .line 164
    const-string v6, "android.hardware.type.watch"

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lf40;->g:Ljava/lang/Boolean;

    .line 175
    .line 176
    :cond_af
    sget-object v0, Lf40;->g:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v6, 0x2

    .line 183
    if-eqz v0, :cond_e2

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 190
    .line 191
    iget-object v0, v5, Lnu;->s:Landroid/app/Notification;

    .line 192
    .line 193
    iput p0, v0, Landroid/app/Notification;->icon:I

    .line 194
    .line 195
    iput v6, v5, Lnu;->i:I

    .line 196
    .line 197
    invoke-static {p1}, Lf40;->j(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_df

    .line 202
    .line 203
    const p0, 0x7f0e0039

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object v0, v5, Lnu;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance v2, Lju;

    .line 213
    .line 214
    const v3, 0x7f070065

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3, p0, p3}, Lju;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_105

    .line 224
    :cond_df
    iput-object p3, v5, Lnu;->g:Landroid/app/PendingIntent;

    .line 225
    .line 226
    goto :goto_105

    .line 227
    :cond_e2
    const v0, 0x108008a

    .line 228
    .line 229
    .line 230
    iget-object v7, v5, Lnu;->s:Landroid/app/Notification;

    .line 231
    .line 232
    iput v0, v7, Landroid/app/Notification;->icon:I

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v5, Lnu;->s:Landroid/app/Notification;

    .line 239
    .line 240
    invoke-static {v0}, Lnu;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iget-object v0, v5, Lnu;->s:Landroid/app/Notification;

    .line 251
    .line 252
    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 253
    .line 254
    iput-object p3, v5, Lnu;->g:Landroid/app/PendingIntent;

    .line 255
    .line 256
    invoke-static {p0}, Lnu;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iput-object p0, v5, Lnu;->f:Ljava/lang/CharSequence;

    .line 261
    .line 262
    :goto_105
    invoke-static {}, Lv93;->e()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_10c

    .line 267
    .line 268
    goto :goto_143

    .line 269
    :cond_10c
    invoke-static {}, Lv93;->e()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_161

    .line 274
    .line 275
    sget-object p0, Ldm;->c:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter p0

    .line 278
    :try_start_115
    monitor-exit p0
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_15e

    .line 279
    const-string p0, "com.google.android.gms.availability"

    .line 280
    .line 281
    invoke-static {v4}, Ll0;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const v0, 0x7f0e0030

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p3, :cond_131

    .line 297
    .line 298
    invoke-static {p1}, Ll0;->A(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v4, p1}, Ll0;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 303
    .line 304
    .line 305
    goto :goto_141

    .line 306
    :cond_131
    invoke-static {p3}, Ll0;->n(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_141

    .line 315
    .line 316
    invoke-static {p3, p1}, Ll0;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, p3}, Ll0;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    :goto_141
    iput-object p0, v5, Lnu;->p:Ljava/lang/String;

    .line 323
    .line 324
    :goto_143
    invoke-virtual {v5}, Lnu;->a()Landroid/app/Notification;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eq p2, v1, :cond_152

    .line 329
    .line 330
    if-eq p2, v6, :cond_152

    .line 331
    .line 332
    const/4 p1, 0x3

    .line 333
    if-eq p2, p1, :cond_152

    .line 334
    .line 335
    const p1, 0x9b6d

    .line 336
    .line 337
    .line 338
    goto :goto_15a

    .line 339
    :cond_152
    sget-object p1, Ljm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340
    .line 341
    const/4 p2, 0x0

    .line 342
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    .line 344
    .line 345
    const/16 p1, 0x28c4

    .line 346
    .line 347
    :goto_15a
    invoke-virtual {v4, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_15e
    move-exception p1

    .line 352
    :try_start_15f
    monitor-exit p0
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_15e

    .line 353
    throw p1

    .line 354
    :cond_161
    invoke-static {}, Lu1;->a()V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final h(Landroid/app/Activity;Lop;ILandroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lem;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lna0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lna0;-><init>(Landroid/content/Intent;Lop;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v0, p4}, Ldm;->e(Landroid/app/Activity;ILoa0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p4}, Ldm;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
