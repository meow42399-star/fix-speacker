###### Class defpackage.gg0 (gg0)
.class public final Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lig0;

.field public final b:Lig0;


# direct methods
.method public constructor <init>(Lig0;Lig0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg0;->a:Lig0;

    .line 5
    .line 6
    iput-object p2, p0, Lgg0;->b:Lig0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_24

    .line 4
    :cond_3
    if-eqz p1, :cond_26

    .line 5
    .line 6
    const-class v0, Lgg0;

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
    goto :goto_26

    .line 15
    :cond_e
    check-cast p1, Lgg0;

    .line 16
    .line 17
    iget-object v0, p0, Lgg0;->a:Lig0;

    .line 18
    .line 19
    iget-object v1, p1, Lgg0;->a:Lig0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lig0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object p0, p0, Lgg0;->b:Lig0;

    .line 28
    .line 29
    iget-object p1, p1, Lgg0;->b:Lig0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lig0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgg0;->a:Lig0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lgg0;->b:Lig0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lig0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lgg0;->a:Lig0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lgg0;->b:Lig0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lig0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-virtual {p0}, Lig0;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-static {p0, v0, v3}, Luc;->d(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "["

    .line 44
    .line 45
    const-string v3, "]"

    .line 46
    .line 47
    invoke-static {v2, v0, v1, p0, v3}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
