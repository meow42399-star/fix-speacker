###### Class defpackage.wh0 (wh0)
.class public final Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ldr3;


# direct methods
.method public constructor <init>(JJZLdr3;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_17

    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    cmp-long v0, p1, p3

    .line 19
    .line 20
    if-gtz v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :cond_17
    :goto_17
    invoke-static {v3}, Lhq1;->k(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lwh0;->a:J

    .line 28
    .line 29
    iput-wide p3, p0, Lwh0;->b:J

    .line 30
    .line 31
    iput-boolean p5, p0, Lwh0;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, Lwh0;->d:Ldr3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzj0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 7
    .line 8
    const-class v2, Lwh0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Lwh0;

    .line 18
    .line 19
    iget-wide v2, p0, Lwh0;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lwh0;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_33

    .line 26
    .line 27
    iget-wide v2, p0, Lwh0;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lwh0;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_33

    .line 34
    .line 35
    iget-boolean v2, p0, Lwh0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lwh0;->c:Z

    .line 38
    .line 39
    if-ne v2, v3, :cond_33

    .line 40
    .line 41
    iget-object p0, p0, Lwh0;->d:Ldr3;

    .line 42
    .line 43
    iget-object p1, p1, Lwh0;->d:Ldr3;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lwh0;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v3, p0, Lwh0;->b:J

    .line 14
    .line 15
    ushr-long v1, v3, v2

    .line 16
    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lwh0;->d:Ldr3;

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v1}, Ldr3;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean p0, p0, Lwh0;->c:Z

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lwh0;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_e

    .line 11
    .line 12
    const-string v0, "UNSET"

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    iget-wide v4, p0, Lwh0;->b:J

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", endTimeMs="

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    iget-object v3, p0, Lwh0;->d:Ldr3;

    .line 61
    .line 62
    if-nez v3, :cond_41

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    const-string v4, ", title="

    .line 67
    .line 68
    invoke-virtual {v3}, Ldr3;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_4b
    const/4 v4, 0x1

    .line 77
    iget-boolean p0, p0, Lwh0;->c:Z

    .line 78
    .line 79
    if-eq v4, p0, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string v2, ", hidden"

    .line 83
    .line 84
    :goto_53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/lit8 p0, p0, 0x15

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v4, p0

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v4

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/2addr p0, v4

    .line 107
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string p0, "Chapter: startTimeMs="

    .line 111
    .line 112
    invoke-static {v5, p0, v0, v1, v2}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
