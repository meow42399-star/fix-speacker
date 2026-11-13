###### Class defpackage.xx2 (xx2)
.class public final Lxx2;
.super Lnw2;
.source "SourceFile"


# instance fields
.field public final a:Lyw2;

.field public final b:I


# direct methods
.method public constructor <init>(Lyw2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx2;->a:Lyw2;

    .line 5
    .line 6
    iput p2, p0, Lxx2;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lyw2;I)Lxx2;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p1, v0, :cond_e

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-gt p1, v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lxx2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lxx2;-><init>(Lyw2;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string p0, "Salt size must be between 8 and 12 bytes"

    .line 16
    .line 17
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lxx2;->a:Lyw2;

    .line 2
    .line 3
    sget-object v0, Lyw2;->l:Lyw2;

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
    .registers 4

    .line 1
    instance-of v0, p1, Lxx2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    check-cast p1, Lxx2;

    .line 7
    .line 8
    iget-object v0, p1, Lxx2;->a:Lyw2;

    .line 9
    .line 10
    iget-object v1, p0, Lxx2;->a:Lyw2;

    .line 11
    .line 12
    if-ne v0, v1, :cond_15

    .line 13
    .line 14
    iget p1, p1, Lxx2;->b:I

    .line 15
    .line 16
    iget p0, p0, Lxx2;->b:I

    .line 17
    .line 18
    if-ne p1, p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lxx2;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-class v2, Lxx2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object p0, p0, Lxx2;->a:Lyw2;

    .line 17
    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v0, v1, p0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lxx2;->a:Lyw2;

    .line 2
    .line 3
    iget-object v0, v0, Lyw2;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lxx2;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v1, v1, 0x30

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "X-AES-GCM Parameters (variant: "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "salt_size_bytes: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
