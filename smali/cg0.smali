###### Class defpackage.cg0 (cg0)
.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcg0;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcg0;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcg0;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljm0;)V
    .registers 7

    .line 1
    const-class v0, Lgi0;

    .line 2
    .line 3
    sget-object v1, Lyf0;->h:Lyf0;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljm0;->a(Ljava/lang/Class;Lhp2;)Las2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Las2;->i:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_c
    if-ge v3, v1, :cond_1f

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Las2;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lgi0;

    .line 20
    .line 21
    iget-object v4, v4, Lgi0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcg0;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_c

    .line 30
    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    const-class v0, Loi0;

    .line 33
    .line 34
    sget-object v1, Lyf0;->g:Lyf0;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljm0;->a(Ljava/lang/Class;Lhp2;)Las2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p1, Las2;->i:I

    .line 41
    .line 42
    :cond_29
    if-ge v2, v0, :cond_3b

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Las2;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Loi0;

    .line 49
    .line 50
    iget-object v1, v1, Loi0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcg0;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_29

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcg0;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz v1, :cond_26

    .line 36
    .line 37
    if-lez p1, :cond_2b

    .line 38
    .line 39
    :cond_26
    iput v1, p0, Lcg0;->a:I

    .line 40
    .line 41
    iput p1, p0, Lcg0;->b:I
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    return v0

    .line 44
    :catch_2b
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method
