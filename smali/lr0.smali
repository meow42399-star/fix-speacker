###### Class defpackage.lr0 (lr0)
.class public final Llr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3;

.field public final b:Lg42;

.field public final c:Lj2;


# direct methods
.method public constructor <init>(Lh3;Lj2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr0;->a:Lh3;

    .line 5
    .line 6
    iput-object p2, p0, Llr0;->c:Lj2;

    .line 7
    .line 8
    new-instance p1, Lg42;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lg42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llr0;->b:Lg42;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Llr0;->b:Lg42;
    :try_end_2
    .catch Lgr0; {:try_start_0 .. :try_end_2} :catch_5f
    .catch Lhr0; {:try_start_0 .. :try_end_2} :catch_58
    .catch Lbr0; {:try_start_0 .. :try_end_2} :catch_4b
    .catch Lcr0; {:try_start_0 .. :try_end_2} :catch_4b

    .line 2
    .line 3
    :try_start_2
    iget-object v0, v0, Lg42;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayDeque;
    :try_end_6
    .catch Lgr0; {:try_start_2 .. :try_end_6} :catch_5f
    .catch Lhr0; {:try_start_2 .. :try_end_6} :catch_58
    .catch Lbr0; {:try_start_2 .. :try_end_6} :catch_4b
    .catch Lcr0; {:try_start_2 .. :try_end_6} :catch_49

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_43

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ler0;

    .line 18
    .line 19
    iget-wide v1, v0, Ler0;->a:J

    .line 20
    .line 21
    iget-wide v3, v0, Ler0;->b:J

    .line 22
    .line 23
    iget-wide v5, v0, Ler0;->c:J

    .line 24
    .line 25
    iget-object v0, p0, Llr0;->a:Lh3;

    .line 26
    .line 27
    iget v7, v0, Lh3;->g:I

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v7, v7, v3

    .line 31
    .line 32
    if-gez v7, :cond_28

    .line 33
    .line 34
    sget-object p0, Ljq0;->M:Ljq0;

    .line 35
    .line 36
    invoke-static {p0}, Lsd0;->h(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    iget-object p0, p0, Llr0;->c:Lj2;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lj2;->d(J)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long p0, v5, v1

    .line 49
    .line 50
    if-nez p0, :cond_3e

    .line 51
    .line 52
    :goto_33
    iget p0, v0, Lh3;->g:I

    .line 53
    .line 54
    int-to-long v1, p0

    .line 55
    cmp-long p0, v1, v3

    .line 56
    .line 57
    if-lez p0, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v0}, Lh3;->q()Ltr0;
    :try_end_3d
    .catch Lgr0; {:try_start_6 .. :try_end_3d} :catch_5f
    .catch Lhr0; {:try_start_6 .. :try_end_3d} :catch_58
    .catch Lbr0; {:try_start_6 .. :try_end_3d} :catch_4b
    .catch Lcr0; {:try_start_6 .. :try_end_3d} :catch_4b

    .line 60
    .line 61
    .line 62
    goto :goto_33

    .line 63
    :cond_3e
    invoke-static {}, Lsd0;->g()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    :try_start_43
    new-instance p0, Lgr0;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_49
    .catch Lgr0; {:try_start_43 .. :try_end_49} :catch_5f
    .catch Lhr0; {:try_start_43 .. :try_end_49} :catch_58
    .catch Lbr0; {:try_start_43 .. :try_end_49} :catch_4b
    .catch Lcr0; {:try_start_43 .. :try_end_49} :catch_4b

    .line 74
    :catch_49
    move-exception p0

    .line 75
    goto :goto_4c

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    :goto_4c
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string v1, "CEiv6BFfPnitUE+D"

    .line 80
    .line 81
    invoke-static {v1}, Lxq0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_58
    sget-object p0, Ljq0;->M:Ljq0;

    .line 90
    .line 91
    :goto_5a
    invoke-static {p0}, Lsd0;->h(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :catch_5f
    sget-object p0, Ljq0;->C:Ljq0;

    .line 97
    .line 98
    goto :goto_5a
.end method
