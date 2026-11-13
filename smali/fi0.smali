###### Class defpackage.fi0 (fi0)
.class public final Lfi0;
.super Lii0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Lii0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lii0;)V
    .registers 7

    .line 1
    const-string v0, "CTOC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lii0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfi0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lfi0;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lfi0;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Lfi0;->e:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lfi0;->f:[Lii0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3a

    .line 4
    :cond_3
    if-eqz p1, :cond_3c

    .line 5
    .line 6
    const-class v0, Lfi0;

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
    goto :goto_3c

    .line 15
    :cond_e
    check-cast p1, Lfi0;

    .line 16
    .line 17
    iget-boolean v0, p0, Lfi0;->c:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lfi0;->c:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_3c

    .line 22
    .line 23
    iget-boolean v0, p0, Lfi0;->d:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lfi0;->d:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_3c

    .line 28
    .line 29
    iget-object v0, p0, Lfi0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lfi0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 38
    .line 39
    iget-object v0, p0, Lfi0;->e:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lfi0;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    iget-object p0, p0, Lfi0;->f:[Lii0;

    .line 50
    .line 51
    iget-object p1, p1, Lfi0;->f:[Lii0;

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3c

    .line 58
    .line 59
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lfi0;->c:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, Lfi0;->d:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object p0, p0, Lfi0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method
