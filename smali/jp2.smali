###### Class defpackage.jp2 (jp2)
.class public final enum Ljp2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhp2;


# static fields
.field public static final enum f:Ljp2;

.field public static final synthetic g:[Ljp2;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljp2;

    .line 2
    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljp2;->f:Ljp2;

    .line 10
    .line 11
    new-instance v1, Ljp2;

    .line 12
    .line 13
    const-string v3, "ALWAYS_FALSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljp2;

    .line 20
    .line 21
    const-string v5, "IS_NULL"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljp2;

    .line 28
    .line 29
    const-string v7, "NOT_NULL"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [Ljp2;

    .line 37
    .line 38
    aput-object v0, v7, v2

    .line 39
    .line 40
    aput-object v1, v7, v4

    .line 41
    .line 42
    aput-object v3, v7, v6

    .line 43
    .line 44
    aput-object v5, v7, v8

    .line 45
    .line 46
    sput-object v7, Ljp2;->g:[Ljp2;

    .line 47
    .line 48
    return-void
.end method

.method public static values()[Ljp2;
    .registers 1

    .line 1
    sget-object v0, Ljp2;->g:[Ljp2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljp2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljp2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1a

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_19

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_16

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p0, v2, :cond_14

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    return v1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1a

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_17

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_14

    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "Predicates.notNull()"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "Predicates.isNull()"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "Predicates.alwaysFalse()"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "Predicates.alwaysTrue()"

    .line 31
    .line 32
    return-object p0
.end method
