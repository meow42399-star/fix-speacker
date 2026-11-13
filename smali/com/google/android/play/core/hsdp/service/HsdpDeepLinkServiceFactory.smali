###### Class com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory (com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory)
.class public final Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HPOA_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

.field private static final HPOA_SERVICE_CLASS_NAME_FOR_TESTING:Ljava/lang/String; = "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

.field private static final HSDP_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;)Lcn;
    .registers 2

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;Z)Lcn;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;Z)Lcn;
    .registers 3

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;ZZ)Lcn;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;ZZ)Lcn;
    .registers 3

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZ)Lcn;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcn;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZ)Lcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.android.vending"

    .line 25
    .line 26
    const-string v0, "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static createHsdpServiceIntent()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.vending"

    .line 7
    .line 8
    const-string v2, "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static createInternal(Landroid/content/Context;ZZ)Lcn;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_e

    .line 3
    .line 4
    instance-of v1, p0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const-string p0, "Context must be an Activity when using activity-based HSDP."

    .line 10
    .line 11
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    instance-of v1, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string p0, "Context must be an Activity when enabling loading panel."

    .line 23
    .line 24
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_2f

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1d

    .line 39
    .line 40
    if-lt v0, v3, :cond_31

    .line 41
    .line 42
    invoke-static {}, Lh0;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    :cond_2f
    move v7, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v7, v1

    .line 51
    :goto_32
    new-instance v3, Lxo0;

    .line 52
    .line 53
    new-instance v0, Lsh0;

    .line 54
    .line 55
    invoke-direct {v0, p0, v7}, Lsh0;-><init>(Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lv8;->w(Lfh2;)Lfh2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v0, Lmi0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lmi0;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lv8;->w(Lfh2;)Lfh2;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v4, p0

    .line 72
    move v9, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v3 .. v9}, Lxo0;-><init>(Landroid/content/Context;Lfh2;Lfh2;ZZZ)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public static synthetic lambda$createInternal$0(Landroid/content/Context;Z)Ldx1;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Lxk3;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lxk3;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic lambda$createInternal$1(Landroid/content/Context;)Lqm3;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lrn3;->t(Landroid/content/Context;Landroid/content/Intent;)Lqm3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
