###### Class defpackage.or2 (or2)
.class public final Lor2;
.super Lli0;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:I

.field public final j:Ljava/util/Iterator;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, Lli0;-><init>(I)V

    .line 18
    iput v0, p0, Lor2;->h:I

    return-void
.end method

.method public constructor <init>(Lis2;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lor2;->i:I

    .line 3
    .line 4
    iput-object p3, p0, Lor2;->k:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lor2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lor2;->j:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lhp2;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lor2;->i:I

    .line 16
    iput-object p1, p0, Lor2;->j:Ljava/util/Iterator;

    iput-object p2, p0, Lor2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Lor2;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 9

    .line 1
    iget v0, p0, Lor2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lor2;->h:I

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_5e

    .line 20
    .line 21
    if-eqz v4, :cond_5d

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_5c

    .line 25
    .line 26
    iput v3, p0, Lor2;->h:I

    .line 27
    .line 28
    iget v0, p0, Lor2;->i:I

    .line 29
    .line 30
    iget-object v3, p0, Lor2;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lor2;->j:Ljava/util/Iterator;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    packed-switch v0, :pswitch_data_60

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_25

    .line 56
    .line 57
    :goto_38
    move-object v5, v7

    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    iput v6, p0, Lor2;->h:I

    .line 60
    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    :pswitch_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_51

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, Lhp2;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v0, v7}, Lhp2;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3d

    .line 80
    .line 81
    goto :goto_38

    .line 82
    :cond_51
    iput v6, p0, Lor2;->h:I

    .line 83
    .line 84
    :goto_53
    iput-object v5, p0, Lor2;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iget v0, p0, Lor2;->h:I

    .line 87
    .line 88
    if-eq v0, v6, :cond_5c

    .line 89
    .line 90
    iput v2, p0, Lor2;->h:I

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    return v1

    .line 94
    :cond_5d
    return v2

    .line 95
    :cond_5e
    throw v5

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lor2;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lor2;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lor2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lor2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
