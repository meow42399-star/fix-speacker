###### Class defpackage.e00 (e00)
.class public final Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3;


# static fields
.field public static final b:Le00;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le00;->b:Le00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Le00;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p0}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    invoke-static {p0, p0}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    invoke-static {p0, p0}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    invoke-static {p0, p0}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    invoke-static {p0, p0}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object v2, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    aput-object v2, p0, v0

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aput-object v2, p0, v0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    aput-object v2, p0, v0

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
