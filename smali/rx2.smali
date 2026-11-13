###### Class defpackage.rx2 (rx2)
.class public final Lrx2;
.super Lnw2;
.source "SourceFile"


# instance fields
.field public final a:Luw2;

.field public final b:Ljava/lang/String;

.field public final c:Ltw2;

.field public final d:Lnw2;


# direct methods
.method public constructor <init>(Luw2;Ljava/lang/String;Ltw2;Lnw2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx2;->a:Luw2;

    .line 5
    .line 6
    iput-object p2, p0, Lrx2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrx2;->c:Ltw2;

    .line 9
    .line 10
    iput-object p4, p0, Lrx2;->d:Lnw2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lrx2;->a:Luw2;

    .line 2
    .line 3
    sget-object v0, Luw2;->l:Luw2;

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lrx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_2c

    .line 7
    :cond_6
    check-cast p1, Lrx2;

    .line 8
    .line 9
    iget-object v0, p1, Lrx2;->c:Ltw2;

    .line 10
    .line 11
    iget-object v2, p0, Lrx2;->c:Ltw2;

    .line 12
    .line 13
    if-eq v0, v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p1, Lrx2;->d:Lnw2;

    .line 17
    .line 18
    iget-object v2, p0, Lrx2;->d:Lnw2;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    iget-object v0, p1, Lrx2;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lrx2;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    iget-object p1, p1, Lrx2;->a:Luw2;

    .line 37
    .line 38
    iget-object p0, p0, Lrx2;->a:Luw2;

    .line 39
    .line 40
    if-eq p1, p0, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lrx2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lrx2;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lrx2;->c:Ltw2;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lrx2;->d:Lnw2;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object p0, p0, Lrx2;->a:Luw2;

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lrx2;->c:Ltw2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrx2;->d:Lnw2;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lrx2;->a:Luw2;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lrx2;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x40

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1b

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0xb

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 58
    .line 59
    const-string v5, ", dekParsingStrategy: "

    .line 60
    .line 61
    invoke-static {v4, v3, p0, v5, v0}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, ", dekParametersForNewKeys: "

    .line 65
    .line 66
    const-string v0, ", variant: "

    .line 67
    .line 68
    invoke-static {v4, p0, v1, v0, v2}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
