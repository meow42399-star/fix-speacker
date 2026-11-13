###### Class defpackage.oj2 (oj2)
.class public final enum Loj2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Loj2;

.field public static final enum g:Loj2;

.field public static final enum h:Loj2;

.field public static final synthetic i:[Loj2;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Loj2;

    .line 2
    .line 3
    const-string v1, "QUERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loj2;->f:Loj2;

    .line 10
    .line 11
    new-instance v1, Loj2;

    .line 12
    .line 13
    const-string v3, "VIEW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loj2;->g:Loj2;

    .line 20
    .line 21
    new-instance v3, Loj2;

    .line 22
    .line 23
    const-string v5, "CLICK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Loj2;->h:Loj2;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Loj2;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Loj2;->i:[Loj2;

    .line 41
    .line 42
    return-void
.end method

.method public static values()[Loj2;
    .registers 1

    .line 1
    sget-object v0, Loj2;->i:[Loj2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loj2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loj2;

    .line 8
    .line 9
    return-object v0
.end method
