###### Class defpackage.ro3 (ro3)
.class public final Lro3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:F

.field public C:[B

.field public D:I

.field public E:Lj73;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ler2;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljm0;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Lsl3;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ler2;->g:Lcr2;

    .line 166
    sget-object v0, Las2;->j:Las2;

    .line 167
    iput-object v0, p0, Lro3;->c:Ler2;

    const/4 v0, -0x1

    iput v0, p0, Lro3;->h:I

    iput v0, p0, Lro3;->i:I

    iput v0, p0, Lro3;->o:I

    iput v0, p0, Lro3;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lro3;->s:J

    iput v0, p0, Lro3;->u:I

    iput v0, p0, Lro3;->v:I

    iput v0, p0, Lro3;->w:I

    iput v0, p0, Lro3;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lro3;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lro3;->B:F

    iput v0, p0, Lro3;->D:I

    iput v0, p0, Lro3;->F:I

    iput v0, p0, Lro3;->G:I

    iput v0, p0, Lro3;->H:I

    iput v0, p0, Lro3;->I:I

    iput v0, p0, Lro3;->J:I

    iput v0, p0, Lro3;->M:I

    const/4 v0, 0x1

    iput v0, p0, Lro3;->N:I

    const/4 v0, 0x0

    iput v0, p0, Lro3;->O:I

    iput v0, p0, Lro3;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lwp3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwp3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lro3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lwp3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lro3;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lwp3;->c:Ler2;

    .line 13
    .line 14
    iput-object v0, p0, Lro3;->c:Ler2;

    .line 15
    .line 16
    iget-object v0, p1, Lwp3;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lro3;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lwp3;->e:I

    .line 21
    .line 22
    iput v0, p0, Lro3;->e:I

    .line 23
    .line 24
    iget v0, p1, Lwp3;->f:I

    .line 25
    .line 26
    iput v0, p0, Lro3;->f:I

    .line 27
    .line 28
    iget v0, p1, Lwp3;->h:I

    .line 29
    .line 30
    iput v0, p0, Lro3;->h:I

    .line 31
    .line 32
    iget v0, p1, Lwp3;->i:I

    .line 33
    .line 34
    iput v0, p0, Lro3;->i:I

    .line 35
    .line 36
    iget-object v0, p1, Lwp3;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lro3;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lwp3;->l:Ljm0;

    .line 41
    .line 42
    iput-object v0, p0, Lro3;->k:Ljm0;

    .line 43
    .line 44
    iget-object v0, p1, Lwp3;->m:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lro3;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lwp3;->n:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lro3;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lwp3;->o:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lro3;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p1, Lwp3;->p:I

    .line 57
    .line 58
    iput v0, p0, Lro3;->o:I

    .line 59
    .line 60
    iget v0, p1, Lwp3;->q:I

    .line 61
    .line 62
    iput v0, p0, Lro3;->p:I

    .line 63
    .line 64
    iget-object v0, p1, Lwp3;->r:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, Lro3;->q:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, Lwp3;->s:Lsl3;

    .line 69
    .line 70
    iput-object v0, p0, Lro3;->r:Lsl3;

    .line 71
    .line 72
    iget-wide v0, p1, Lwp3;->t:J

    .line 73
    .line 74
    iput-wide v0, p0, Lro3;->s:J

    .line 75
    .line 76
    iget-boolean v0, p1, Lwp3;->u:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lro3;->t:Z

    .line 79
    .line 80
    iget v0, p1, Lwp3;->v:I

    .line 81
    .line 82
    iput v0, p0, Lro3;->u:I

    .line 83
    .line 84
    iget v0, p1, Lwp3;->w:I

    .line 85
    .line 86
    iput v0, p0, Lro3;->v:I

    .line 87
    .line 88
    iget v0, p1, Lwp3;->x:I

    .line 89
    .line 90
    iput v0, p0, Lro3;->w:I

    .line 91
    .line 92
    iget v0, p1, Lwp3;->y:I

    .line 93
    .line 94
    iput v0, p0, Lro3;->x:I

    .line 95
    .line 96
    iget v0, p1, Lwp3;->z:F

    .line 97
    .line 98
    iput v0, p0, Lro3;->y:F

    .line 99
    .line 100
    iget v0, p1, Lwp3;->A:I

    .line 101
    .line 102
    iput v0, p0, Lro3;->z:I

    .line 103
    .line 104
    iget-boolean v0, p1, Lwp3;->B:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lro3;->A:Z

    .line 107
    .line 108
    iget v0, p1, Lwp3;->C:F

    .line 109
    .line 110
    iput v0, p0, Lro3;->B:F

    .line 111
    .line 112
    iget-object v0, p1, Lwp3;->D:[B

    .line 113
    .line 114
    iput-object v0, p0, Lro3;->C:[B

    .line 115
    .line 116
    iget v0, p1, Lwp3;->E:I

    .line 117
    .line 118
    iput v0, p0, Lro3;->D:I

    .line 119
    .line 120
    iget-object v0, p1, Lwp3;->F:Lj73;

    .line 121
    .line 122
    iput-object v0, p0, Lro3;->E:Lj73;

    .line 123
    .line 124
    iget v0, p1, Lwp3;->G:I

    .line 125
    .line 126
    iput v0, p0, Lro3;->F:I

    .line 127
    .line 128
    iget v0, p1, Lwp3;->H:I

    .line 129
    .line 130
    iput v0, p0, Lro3;->G:I

    .line 131
    .line 132
    iget v0, p1, Lwp3;->I:I

    .line 133
    .line 134
    iput v0, p0, Lro3;->H:I

    .line 135
    .line 136
    iget v0, p1, Lwp3;->J:I

    .line 137
    .line 138
    iput v0, p0, Lro3;->I:I

    .line 139
    .line 140
    iget v0, p1, Lwp3;->K:I

    .line 141
    .line 142
    iput v0, p0, Lro3;->J:I

    .line 143
    .line 144
    iget v0, p1, Lwp3;->L:I

    .line 145
    .line 146
    iput v0, p0, Lro3;->K:I

    .line 147
    .line 148
    iget v0, p1, Lwp3;->M:I

    .line 149
    .line 150
    iput v0, p0, Lro3;->L:I

    .line 151
    .line 152
    iget v0, p1, Lwp3;->N:I

    .line 153
    .line 154
    iput v0, p0, Lro3;->M:I

    .line 155
    .line 156
    iget v0, p1, Lwp3;->O:I

    .line 157
    .line 158
    iput v0, p0, Lro3;->N:I

    .line 159
    .line 160
    iget p1, p1, Lwp3;->P:I

    .line 161
    .line 162
    iput p1, p0, Lro3;->O:I

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lro3;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lwp3;
    .registers 2

    .line 1
    new-instance v0, Lwp3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwp3;-><init>(Lro3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lro3;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lro3;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lro3;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
