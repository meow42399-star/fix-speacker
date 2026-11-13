###### Class defpackage.bk2 (bk2)
.class public final Lbk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck2;
.implements Lop2;
.implements Lrp2;
.implements Lyx1;
.implements Lhn3;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgk3;Lgr3;Llr3;Ljava/io/IOException;Z)V
    .registers 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbk2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lbk2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq93;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p1, Lq93;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcg3;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lbk2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltg1;

    .line 6
    .line 7
    return-object p0
.end method

.method public b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lbk2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb93;

    .line 4
    .line 5
    check-cast p0, Ly93;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly93;->o()Lya3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lr93;->a:Lr93;

    .line 12
    .line 13
    sget v0, Ld93;->a:I

    .line 14
    .line 15
    sget-object v0, Lr93;->b:Lr93;

    .line 16
    .line 17
    check-cast p0, Lx93;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ln93;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ln93;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lx93;->a:Ly93;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Ly93;->l(Ly93;Lb0;Lr93;)Ly93;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1}, Ln93;->l(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1}, Ly93;->w(Ly93;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance p0, Lmb3;

    .line 46
    .line 47
    invoke-direct {p0}, Lmb3;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lka3;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_3b
    .catch Lka3; {:try_start_0 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance p1, Lyj2;

    .line 62
    .line 63
    const-string v0, "Cannot read proto."

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public c(Ljava/lang/Class;)Lon3;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lbk2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lhn3;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lhn3;->d(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lhn3;->c(Ljava/lang/Class;)Lon3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public d(Ljava/lang/Class;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_16

    .line 5
    .line 6
    iget-object v2, p0, Lbk2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lhn3;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lhn3;->d(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public synthetic e(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .registers 3

    .line 1
    check-cast p1, Lb93;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lb93;->c(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic f(Luk;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Llp2;

    .line 2
    .line 3
    iget-object p0, p0, Lbk2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzo2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Llp2;-><init>(Luk;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lbk2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb93;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(ILjava/lang/Object;Lgb3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbk2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq93;

    .line 4
    .line 5
    check-cast p2, Lb93;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lq93;->v1(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lb93;->d(Lgb3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lq93;->T1(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lgb3;->h(Ljava/lang/Object;Lbk2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lik3;

    .line 2
    .line 3
    iget-object p0, p0, Lbk2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lik3;->o(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
