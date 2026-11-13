###### Class defpackage.ua1 (ua1)
.class public final Lua1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lua1;

.field public static final c:Lfb0;


# instance fields
.field public final a:[Lfb0;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lua1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lfb0;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lua1;-><init>([Lfb0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lua1;->b:Lua1;

    .line 10
    .line 11
    new-instance v3, Lfb0;

    .line 12
    .line 13
    new-array v5, v1, [I

    .line 14
    .line 15
    new-array v6, v1, [Lki0;

    .line 16
    .line 17
    new-array v7, v1, [J

    .line 18
    .line 19
    new-array v8, v1, [Ljava/lang/String;

    .line 20
    .line 21
    new-array v9, v1, [Lwt0;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct/range {v3 .. v9}, Lfb0;-><init>(I[I[Lki0;[J[Ljava/lang/String;[Lwt0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lfb0;->d:[I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lfb0;->e:[J

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v2, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lfb0;->c:[Lki0;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, [Lki0;

    .line 68
    .line 69
    iget-object v0, v3, Lfb0;->f:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, [Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v3, Lfb0;->g:[Lwt0;

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, [Lwt0;

    .line 91
    .line 92
    new-instance v5, Lfb0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v5 .. v11}, Lfb0;-><init>(I[I[Lki0;[J[Ljava/lang/String;[Lwt0;)V

    .line 96
    .line 97
    .line 98
    sput-object v5, Lua1;->c:Lfb0;

    .line 99
    .line 100
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    const/16 v1, 0x24

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>([Lfb0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1;->a:[Lfb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lfb0;
    .registers 2

    .line 1
    if-gez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lua1;->c:Lfb0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object p0, p0, Lua1;->a:[Lfb0;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    const-class v0, Lua1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    check-cast p1, Lua1;

    .line 16
    .line 17
    iget-object p0, p0, Lua1;->a:[Lfb0;

    .line 18
    .line 19
    iget-object p1, p1, Lua1;->a:[Lfb0;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lua1;->a:[Lfb0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x3c1

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 2
    .line 3
    const-string v0, "])"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
