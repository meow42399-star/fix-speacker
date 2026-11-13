###### Class defpackage.ro2 (ro2)
.class public final Lro2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfw2;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lx22;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lro2;->c:Lfw2;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lro2;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luo2;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    new-instance v0, Lx22;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lro2;->c:Lfw2;

    .line 17
    .line 18
    sget-object v3, Lro2;->d:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lx22;-><init>(Landroid/content/Context;Lfw2;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lro2;->a:Lx22;

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lro2;->a:Lx22;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lro2;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Lij2;Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lro2;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    sget-object p2, Lro2;->c:Lfw2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v2}, Lfw2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    or-int/2addr p1, v1

    .line 35
    int-to-byte p1, p1

    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    or-int/2addr p1, v1

    .line 40
    int-to-byte p1, p1

    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_50

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 p2, p1, 0x1

    .line 50
    .line 51
    if-nez p2, :cond_39

    .line 52
    .line 53
    const-string p2, " statusCode"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    and-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    if-nez p1, :cond_42

    .line 61
    .line 62
    const-string p1, " uiMode"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_50
    new-instance p1, Lno2;

    .line 82
    .line 83
    const/16 p2, 0x1fe0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, p2, v1, v0, v1}, Lno2;-><init>(ILjava/lang/String;ILjava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lij2;->a(Lno2;)V

    .line 90
    .line 91
    .line 92
    return v0
.end method


# virtual methods
.method public final a(Loo2;Lij2;I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lro2;->a:Lx22;

    .line 3
    .line 4
    if-nez v1, :cond_14

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "Play Store not found."

    .line 10
    .line 11
    aput-object p1, p0, v0

    .line 12
    .line 13
    const-string p1, "error: %s"

    .line 14
    .line 15
    sget-object p2, Lro2;->c:Lfw2;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lfw2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v2, p1, Loo2;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Loo2;->b:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 34
    .line 35
    invoke-static {p2, v3, v2}, Lro2;->c(Lij2;Ljava/lang/String;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v3, Lfc0;

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    move-object v4, p0

    .line 46
    move-object v5, p1

    .line 47
    move-object v7, p2

    .line 48
    move v6, p3

    .line 49
    invoke-direct/range {v3 .. v8}, Lfc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lto2;

    .line 53
    .line 54
    invoke-direct {p0, v1, v3, v0}, Lto2;-><init>(Lx22;Ljava/lang/Runnable;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lx22;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
