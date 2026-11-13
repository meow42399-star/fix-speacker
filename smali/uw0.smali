###### Class defpackage.uw0 (uw0)
.class public final enum Luw0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laa3;


# static fields
.field public static final enum g:Luw0;

.field public static final enum h:Luw0;

.field public static final enum i:Luw0;

.field public static final enum j:Luw0;

.field public static final enum k:Luw0;

.field public static final enum l:Luw0;

.field public static final enum m:Luw0;

.field public static final synthetic n:[Luw0;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Luw0;

    .line 2
    .line 3
    const-string v1, "UNSUPPORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Luw0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luw0;->g:Luw0;

    .line 10
    .line 11
    new-instance v1, Luw0;

    .line 12
    .line 13
    const-string v3, "ARM7"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Luw0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Luw0;->h:Luw0;

    .line 21
    .line 22
    new-instance v3, Luw0;

    .line 23
    .line 24
    const-string v6, "X86"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v3, v6, v5, v7}, Luw0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Luw0;->i:Luw0;

    .line 31
    .line 32
    new-instance v6, Luw0;

    .line 33
    .line 34
    const-string v8, "ARM64"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v8, v9, v10}, Luw0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Luw0;->j:Luw0;

    .line 42
    .line 43
    new-instance v8, Luw0;

    .line 44
    .line 45
    const-string v11, "X86_64"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v8, v11, v7, v12}, Luw0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Luw0;->k:Luw0;

    .line 52
    .line 53
    new-instance v11, Luw0;

    .line 54
    .line 55
    const-string v13, "RISCV64"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Luw0;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Luw0;->l:Luw0;

    .line 62
    .line 63
    new-instance v13, Luw0;

    .line 64
    .line 65
    const-string v15, "UNKNOWN"

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const/16 v2, 0x3e7

    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v2}, Luw0;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Luw0;->m:Luw0;

    .line 75
    .line 76
    new-array v2, v14, [Luw0;

    .line 77
    .line 78
    aput-object v0, v2, v16

    .line 79
    .line 80
    aput-object v1, v2, v4

    .line 81
    .line 82
    aput-object v3, v2, v5

    .line 83
    .line 84
    aput-object v6, v2, v9

    .line 85
    .line 86
    aput-object v8, v2, v7

    .line 87
    .line 88
    aput-object v11, v2, v10

    .line 89
    .line 90
    aput-object v13, v2, v12

    .line 91
    .line 92
    sput-object v2, Luw0;->n:[Luw0;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luw0;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Luw0;
    .registers 2

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_26

    .line 5
    .line 6
    const/16 v0, 0x3e7

    .line 7
    .line 8
    if-eq p0, v0, :cond_23

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_20

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_1d

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1a

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Luw0;->l:Luw0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Luw0;->k:Luw0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Luw0;->j:Luw0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Luw0;->i:Luw0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Luw0;->m:Luw0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Luw0;->h:Luw0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Luw0;->g:Luw0;

    .line 43
    .line 44
    return-object p0
.end method

.method public static values()[Luw0;
    .registers 1

    .line 1
    sget-object v0, Luw0;->n:[Luw0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luw0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luw0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Luw0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Luw0;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
