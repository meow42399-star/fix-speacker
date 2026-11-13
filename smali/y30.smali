###### Class defpackage.y30 (y30)
.class public final Ly30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La40;


# direct methods
.method public constructor <init>(La40;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30;->a:La40;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ly30;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lu2;->a:Lu2;

    .line 5
    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    if-lt v0, v3, :cond_e

    .line 9
    .line 10
    invoke-virtual {v2}, Lu2;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, v1

    .line 16
    :goto_f
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v4, v5, :cond_29

    .line 19
    .line 20
    new-instance v0, Lx30;

    .line 21
    .line 22
    invoke-static {}, Lmr;->A()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lmr;->m(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lx30;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    if-lt v0, v3, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Lu2;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v1

    .line 50
    :goto_31
    const/4 v2, 0x4

    .line 51
    if-ne v0, v2, :cond_49

    .line 52
    .line 53
    new-instance v0, Lx30;

    .line 54
    .line 55
    invoke-static {}, Lmr;->A()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lmr;->m(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0, v1}, Lx30;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v0, v6

    .line 75
    :goto_4a
    if-eqz v0, :cond_52

    .line 76
    .line 77
    new-instance p0, Ly30;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ly30;-><init>(La40;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    return-object v6
.end method


# virtual methods
.method public b(Lxl;)Llq;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl;",
            ")",
            "Llq;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcg;->a:Lwe;

    .line 5
    .line 6
    sget-object v0, Lkr;->a:Lmm;

    .line 7
    .line 8
    invoke-static {v0}, Lv93;->a(Lyc;)Lnc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lfe;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpc;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v1, p0}, Lio;->b(Lgd;Lkl;I)Ldf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lnk1;->a(Ldf;)Lg9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
