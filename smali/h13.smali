###### Class defpackage.h13 (h13)
.class public abstract Lh13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb13;

.field public static final b:Lb13;

.field public static final c:Lw03;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, La13;->f:La13;

    .line 2
    .line 3
    sget-object v1, La13;->d:La13;

    .line 4
    .line 5
    sget-object v2, Lfw2;->p:Lfw2;

    .line 6
    .line 7
    :try_start_6
    new-instance v3, Ld40;

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ld40;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Ld40;->n(I)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Ld40;->s(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Ld40;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v3, Ld40;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3}, Ld40;->z()Lb13;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1f} :catch_88

    .line 32
    sput-object v3, Lh13;->a:Lb13;

    .line 33
    .line 34
    :try_start_21
    new-instance v3, Ld40;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ld40;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ld40;->n(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ld40;->s(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, Ld40;->j:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, v3, Ld40;->i:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Ld40;->z()Lb13;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_83

    .line 50
    .line 51
    .line 52
    :try_start_33
    new-instance v1, Ld40;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Ld40;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ld40;->n(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ld40;->s(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Ld40;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, v1, Ld40;->i:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Ld40;->z()Lb13;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_47} :catch_7e

    .line 70
    .line 71
    .line 72
    :try_start_47
    new-instance v1, Ld40;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Ld40;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ld40;->n(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ld40;->s(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Ld40;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v1, Ld40;->i:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Ld40;->z()Lb13;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5a} :catch_79

    .line 91
    sput-object v0, Lh13;->b:Lb13;

    .line 92
    .line 93
    :try_start_5c
    new-instance v0, Lih3;

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lih3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lih3;->g(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lih3;->o(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lzv2;->n:Lzv2;

    .line 107
    .line 108
    iput-object v1, v0, Lih3;->i:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0}, Lih3;->w()Lw03;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_71} :catch_74

    .line 114
    sput-object v0, Lh13;->c:Lw03;

    .line 115
    .line 116
    return-void

    .line 117
    :catch_74
    move-exception v0

    .line 118
    invoke-static {v0}, Lu1;->k(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_79
    move-exception v0

    .line 123
    invoke-static {v0}, Lu1;->k(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    invoke-static {v0}, Lu1;->k(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_83
    move-exception v0

    .line 133
    invoke-static {v0}, Lu1;->k(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_88
    move-exception v0

    .line 138
    invoke-static {v0}, Lu1;->k(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
