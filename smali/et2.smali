###### Class defpackage.et2 (et2)
.class public final enum Let2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Let2;

.field public static final synthetic g:[Let2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Let2;

    .line 2
    .line 3
    const-string v1, "APPEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Let2;->f:Let2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Let2;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Let2;->g:[Let2;

    .line 17
    .line 18
    return-void
.end method

.method public static values()[Let2;
    .registers 1

    .line 1
    sget-object v0, Let2;->g:[Let2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Let2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Let2;

    .line 8
    .line 9
    return-object v0
.end method
