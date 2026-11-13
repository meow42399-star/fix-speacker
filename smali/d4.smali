###### Class defpackage.d4 (d4)
.class public final Ld4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lis1;

.field public final c:Lw3;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lis1;Lw3;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4;->b:Lis1;

    .line 5
    .line 6
    iput-object p2, p0, Ld4;->c:Lw3;

    .line 7
    .line 8
    iput-object p3, p0, Ld4;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ld4;->a:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    if-ne p1, p0, :cond_6

    .line 5
    .line 6
    goto :goto_2b

    .line 7
    :cond_6
    instance-of v0, p1, Ld4;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    check-cast p1, Ld4;

    .line 13
    .line 14
    iget-object v0, p0, Ld4;->b:Lis1;

    .line 15
    .line 16
    iget-object v1, p1, Ld4;->b:Lis1;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    iget-object v0, p0, Ld4;->c:Lw3;

    .line 25
    .line 26
    iget-object v1, p1, Ld4;->c:Lw3;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    iget-object p0, p0, Ld4;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Ld4;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 43
    .line 44
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Ld4;->a:I

    .line 2
    .line 3
    return p0
.end method
