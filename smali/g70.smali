###### Class defpackage.g70 (g70)
.class public final Lg70;
.super Lc4;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\\A\\d+"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg70;->d:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Z
    .registers 4

    .line 1
    invoke-super {p0}, Lc4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_48

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_48

    .line 14
    :cond_d
    sget v0, Lf70;->a:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-lt v1, v0, :cond_18

    .line 19
    .line 20
    invoke-static {}, Ll0;->g()Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    :try_start_18
    invoke-static {}, Lf70;->a()Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-object p0, p0, Lg70;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_47

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 v0, 0x69

    .line 68
    .line 69
    if-lt p0, v0, :cond_47

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    return v0
.end method
