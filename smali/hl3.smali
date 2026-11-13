###### Class defpackage.hl3 (hl3)
.class public final Lhl3;
.super Lil3;
.source "SourceFile"


# virtual methods
.method public final b(I)B
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    or-int/2addr v0, p1

    .line 6
    if-gez v0, :cond_2c

    .line 7
    .line 8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 9
    .line 10
    if-gez p1, :cond_15

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {v0, p1}, Luc;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", 47"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    iget-object p0, p0, Lil3;->g:[B

    .line 46
    .line 47
    aget-byte p0, p0, p1

    .line 48
    .line 49
    return p0
.end method

.method public final c(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lil3;->g:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    return p0
.end method
