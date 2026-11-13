###### Class defpackage.qi (qi)
.class public final Lqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi;


# instance fields
.field public final synthetic f:Lzw;

.field public final synthetic g:Loi;

.field public final synthetic h:Lm00;


# direct methods
.method public constructor <init>(Lzw;Loi;Lm00;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi;->f:Lzw;

    .line 5
    .line 6
    iput-object p2, p0, Lqi;->g:Loi;

    .line 7
    .line 8
    iput-object p3, p0, Lqi;->h:Lm00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lpc;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lpi;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpi;

    .line 7
    .line 8
    iget v1, v0, Lpi;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpi;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpi;-><init>(Lqi;Lpc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lpi;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpi;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lt40;->a:Lt40;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lhd;->f:Lhd;

    .line 36
    .line 37
    if-eqz v1, :cond_42

    .line 38
    .line 39
    if-eq v1, v6, :cond_3e

    .line 40
    .line 41
    if-eq v1, v4, :cond_36

    .line 42
    .line 43
    if-ne v1, v3, :cond_30

    .line 44
    .line 45
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    iget-object p1, v0, Lpi;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, v0, Lpi;->i:Lqi;

    .line 58
    .line 59
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_42
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lqi;->f:Lzw;

    .line 71
    .line 72
    iget-boolean p2, p2, Lzw;->f:Z

    .line 73
    .line 74
    if-eqz p2, :cond_56

    .line 75
    .line 76
    iput v6, v0, Lpi;->m:I

    .line 77
    .line 78
    iget-object p0, p0, Lqi;->g:Loi;

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Loi;->i(Ljava/lang/Object;Lpc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v7, :cond_80

    .line 85
    .line 86
    goto :goto_7f

    .line 87
    :cond_56
    iput-object p0, v0, Lpi;->i:Lqi;

    .line 88
    .line 89
    iput-object p1, v0, Lpi;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lpi;->m:I

    .line 92
    .line 93
    iget-object p2, p0, Lqi;->h:Lm00;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Lm00;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v7, :cond_65

    .line 100
    .line 101
    goto :goto_7f

    .line 102
    :cond_65
    :goto_65
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_80

    .line 109
    .line 110
    iget-object p2, p0, Lqi;->f:Lzw;

    .line 111
    .line 112
    iput-boolean v6, p2, Lzw;->f:Z

    .line 113
    .line 114
    iget-object p0, p0, Lqi;->g:Loi;

    .line 115
    .line 116
    iput-object v2, v0, Lpi;->i:Lqi;

    .line 117
    .line 118
    iput-object v2, v0, Lpi;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lpi;->m:I

    .line 121
    .line 122
    invoke-interface {p0, p1, v0}, Loi;->i(Ljava/lang/Object;Lpc;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v7, :cond_80

    .line 127
    .line 128
    :goto_7f
    return-object v7

    .line 129
    :cond_80
    return-object v5
.end method
