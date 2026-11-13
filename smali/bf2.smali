###### Class defpackage.bf2 (bf2)
.class public final enum Lbf2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lbf2;

.field public static final enum h:Lbf2;

.field public static final enum i:Lbf2;

.field public static final synthetic j:[Lbf2;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lbf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NATIVE"

    .line 5
    .line 6
    const-string v3, "native"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbf2;->g:Lbf2;

    .line 12
    .line 13
    new-instance v2, Lbf2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "JAVASCRIPT"

    .line 17
    .line 18
    const-string v5, "javascript"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Lbf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lbf2;->h:Lbf2;

    .line 24
    .line 25
    new-instance v4, Lbf2;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "NONE"

    .line 29
    .line 30
    const-string v7, "none"

    .line 31
    .line 32
    invoke-direct {v4, v5, v6, v7}, Lbf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lbf2;->i:Lbf2;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lbf2;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, Lbf2;->j:[Lbf2;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbf2;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbf2;
    .registers 1

    .line 1
    sget-object v0, Lbf2;->j:[Lbf2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbf2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbf2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
