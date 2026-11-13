###### Class defpackage.om0 (om0)
.class public final Lom0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Ldm0;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lom0;->f:I

    .line 6
    .line 7
    iput v0, p0, Lom0;->g:I

    .line 8
    .line 9
    iput v0, p0, Lom0;->h:I

    .line 10
    .line 11
    iput v0, p0, Lom0;->i:I

    .line 12
    .line 13
    iput v0, p0, Lom0;->j:I

    .line 14
    .line 15
    iput v0, p0, Lom0;->m:I

    .line 16
    .line 17
    iput v0, p0, Lom0;->n:I

    .line 18
    .line 19
    iput v0, p0, Lom0;->q:I

    .line 20
    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lom0;->s:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lom0;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lom0;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lom0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lom0;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_b1

    .line 2
    .line 3
    iget-boolean v0, p0, Lom0;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-boolean v0, p1, Lom0;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget v0, p1, Lom0;->b:I

    .line 13
    .line 14
    iput v0, p0, Lom0;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lom0;->c:Z

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lom0;->h:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 22
    .line 23
    iget v0, p1, Lom0;->h:I

    .line 24
    .line 25
    iput v0, p0, Lom0;->h:I

    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Lom0;->i:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_22

    .line 30
    .line 31
    iget v0, p1, Lom0;->i:I

    .line 32
    .line 33
    iput v0, p0, Lom0;->i:I

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lom0;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2c

    .line 38
    .line 39
    iget-object v0, p1, Lom0;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    iput-object v0, p0, Lom0;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    iget v0, p0, Lom0;->f:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_34

    .line 48
    .line 49
    iget v0, p1, Lom0;->f:I

    .line 50
    .line 51
    iput v0, p0, Lom0;->f:I

    .line 52
    .line 53
    :cond_34
    iget v0, p0, Lom0;->g:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_3c

    .line 56
    .line 57
    iget v0, p1, Lom0;->g:I

    .line 58
    .line 59
    iput v0, p0, Lom0;->g:I

    .line 60
    .line 61
    :cond_3c
    iget v0, p0, Lom0;->n:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_44

    .line 64
    .line 65
    iget v0, p1, Lom0;->n:I

    .line 66
    .line 67
    iput v0, p0, Lom0;->n:I

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lom0;->o:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    if-nez v0, :cond_4e

    .line 72
    .line 73
    iget-object v0, p1, Lom0;->o:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    iput-object v0, p0, Lom0;->o:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lom0;->p:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    if-nez v0, :cond_58

    .line 82
    .line 83
    iget-object v0, p1, Lom0;->p:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    if-eqz v0, :cond_58

    .line 86
    .line 87
    iput-object v0, p0, Lom0;->p:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    :cond_58
    iget v0, p0, Lom0;->q:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_60

    .line 92
    .line 93
    iget v0, p1, Lom0;->q:I

    .line 94
    .line 95
    iput v0, p0, Lom0;->q:I

    .line 96
    .line 97
    :cond_60
    iget v0, p0, Lom0;->j:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_6c

    .line 100
    .line 101
    iget v0, p1, Lom0;->j:I

    .line 102
    .line 103
    iput v0, p0, Lom0;->j:I

    .line 104
    .line 105
    iget v0, p1, Lom0;->k:F

    .line 106
    .line 107
    iput v0, p0, Lom0;->k:F

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lom0;->r:Ldm0;

    .line 110
    .line 111
    if-nez v0, :cond_74

    .line 112
    .line 113
    iget-object v0, p1, Lom0;->r:Ldm0;

    .line 114
    .line 115
    iput-object v0, p0, Lom0;->r:Ldm0;

    .line 116
    .line 117
    :cond_74
    iget v0, p0, Lom0;->s:F

    .line 118
    .line 119
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    .line 121
    .line 122
    cmpl-float v0, v0, v3

    .line 123
    .line 124
    if-nez v0, :cond_81

    .line 125
    .line 126
    iget v0, p1, Lom0;->s:F

    .line 127
    .line 128
    iput v0, p0, Lom0;->s:F

    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, Lom0;->t:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_89

    .line 133
    .line 134
    iget-object v0, p1, Lom0;->t:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lom0;->t:Ljava/lang/String;

    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lom0;->u:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_91

    .line 141
    .line 142
    iget-object v0, p1, Lom0;->u:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p0, Lom0;->u:Ljava/lang/String;

    .line 145
    .line 146
    :cond_91
    iget-object v0, p0, Lom0;->v:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_99

    .line 149
    .line 150
    iget-object v0, p1, Lom0;->v:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, p0, Lom0;->v:Ljava/lang/String;

    .line 153
    .line 154
    :cond_99
    iget-boolean v0, p0, Lom0;->e:Z

    .line 155
    .line 156
    if-nez v0, :cond_a7

    .line 157
    .line 158
    iget-boolean v0, p1, Lom0;->e:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a7

    .line 161
    .line 162
    iget v0, p1, Lom0;->d:I

    .line 163
    .line 164
    iput v0, p0, Lom0;->d:I

    .line 165
    .line 166
    iput-boolean v1, p0, Lom0;->e:Z

    .line 167
    .line 168
    :cond_a7
    iget v0, p0, Lom0;->m:I

    .line 169
    .line 170
    if-ne v0, v2, :cond_b1

    .line 171
    .line 172
    iget p1, p1, Lom0;->m:I

    .line 173
    .line 174
    if-eq p1, v2, :cond_b1

    .line 175
    .line 176
    iput p1, p0, Lom0;->m:I

    .line 177
    .line 178
    :cond_b1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lom0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
