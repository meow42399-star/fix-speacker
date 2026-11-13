###### Class defpackage.ca0 (ca0)
.class public abstract Lca0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg00;

.field public static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lca0;->a:Lg00;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lqv;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1f} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1f} :catch_20

    .line 32
    return-object p0

    .line 33
    :catch_20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lca0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_90

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_76

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p1, v4, :cond_6a

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v4, :cond_63

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq p1, v4, :cond_5c

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    if-eq p1, v4, :cond_50

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    if-eq p1, v4, :cond_49

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_9c

    .line 34
    .line 35
    .line 36
    new-array p0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, p0, v2

    .line 39
    .line 40
    const p1, 0x7f0e0032

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, p0, v2

    .line 51
    .line 52
    const p1, 0x7f0e0037

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Lca0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 68
    .line 69
    invoke-static {p0, p1, v1}, Lca0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 75
    .line 76
    invoke-static {p0, p1, v1}, Lca0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    new-array p0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, p0, v2

    .line 84
    .line 85
    const p1, 0x7f0e0033

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string p1, "common_google_play_services_network_error_text"

    .line 94
    .line 95
    invoke-static {p0, p1, v1}, Lca0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 101
    .line 102
    invoke-static {p0, p1, v1}, Lca0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    new-array p0, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, p0, v2

    .line 110
    .line 111
    const p1, 0x7f0e002b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-static {p0}, Lf40;->j(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_84

    .line 124
    .line 125
    const p0, 0x7f0e0038

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    new-array p0, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v1, p0, v2

    .line 136
    .line 137
    const p1, 0x7f0e0035

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    new-array p0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v1, p0, v2

    .line 148
    .line 149
    const p1, 0x7f0e002e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_9c
    .packed-switch 0x10
        :pswitch_42
        :pswitch_3b
        :pswitch_2f
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GoogleApiAvailability"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_88

    .line 9
    .line 10
    .line 11
    :pswitch_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Unexpected error code "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    .line 35
    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lca0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p1, "The specified account could not be signed in."

    .line 47
    .line 48
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lca0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "One of the API components you attempted to connect to is not available."

    .line 59
    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    const-string p0, "The application is not licensed to the user."

    .line 65
    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_45
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    .line 71
    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    const-string p0, "Google Play services is invalid. Cannot recover."

    .line 77
    .line 78
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_51
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    .line 83
    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_57
    const-string p1, "Network error occurred. Please retry request later."

    .line 89
    .line 90
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const-string p1, "common_google_play_services_network_error_title"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lca0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    .line 101
    .line 102
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lca0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    return-object v1

    .line 113
    :pswitch_70
    const p0, 0x7f0e002c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_78
    const p0, 0x7f0e0036

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80
    const p0, 0x7f0e002f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_80
        :pswitch_78
        :pswitch_70
        :pswitch_6f
        :pswitch_63
        :pswitch_6f
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_39
        :pswitch_2d
        :pswitch_6f
        :pswitch_a
        :pswitch_21
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lca0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_11

    .line 10
    .line 11
    const p0, 0x7f0e0032

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lca0;->a:Lg00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v2, v3, :cond_21

    .line 18
    .line 19
    invoke-static {v1}, Lqb;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Luq;

    .line 24
    .line 25
    new-instance v3, Lxq;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lxq;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Luq;-><init>(Lwq;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/util/Locale;

    .line 38
    .line 39
    aput-object v1, v2, v4

    .line 40
    .line 41
    invoke-static {v2}, Luq;->a([Ljava/util/Locale;)Luq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    iget-object v1, v2, Luq;->a:Lwq;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Lwq;->get(I)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lca0;->b:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_42

    .line 58
    .line 59
    invoke-virtual {v0}, Lg00;->clear()V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lca0;->b:Ljava/util/Locale;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_ac

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0, p1}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_4c

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :cond_4c
    sget v1, Ljm;->c:I
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_40

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v2, "com.google.android.gms"

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_59
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4f .. :try_end_59} :catch_5a
    .catchall {:try_start_4f .. :try_end_59} :catchall_40

    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    move-object p0, v1

    .line 92
    :goto_5b
    if-nez p0, :cond_5f

    .line 93
    .line 94
    :try_start_5d
    monitor-exit v0

    .line 95
    goto :goto_a4

    .line 96
    :cond_5f
    const-string v2, "string"

    .line 97
    .line 98
    const-string v3, "com.google.android.gms"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_82

    .line 105
    .line 106
    const-string p0, "GoogleApiAvailability"

    .line 107
    .line 108
    const-string v2, "Missing resource: "

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_78

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    goto :goto_a4

    .line 131
    :cond_82
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a5

    .line 140
    .line 141
    const-string p0, "GoogleApiAvailability"

    .line 142
    .line 143
    const-string v2, "Got empty resource: "

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9b

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    monitor-exit v0

    .line 165
    :goto_a4
    return-object v1

    .line 166
    :cond_a5
    sget-object v1, Lca0;->a:Lg00;

    .line 167
    .line 168
    invoke-virtual {v1, p1, p0}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    monitor-exit v0

    .line 172
    return-object p0

    .line 173
    :goto_ac
    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_5d .. :try_end_ad} :catchall_40

    .line 174
    throw p0
.end method
