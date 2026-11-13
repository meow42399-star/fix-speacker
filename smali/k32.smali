###### Class defpackage.k32 (k32)
.class public final Lk32;
.super Li32;
.source "SourceFile"


# instance fields
.field public final a:Lij1;

.field public final b:Ll03;

.field public final c:Lg42;

.field public final d:Lxq1;

.field public final e:Lis1;

.field public final f:Leq1;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lpq1;

.field public final i:Lo32;

.field public final j:Le22;


# direct methods
.method public constructor <init>(Lij1;Ll03;Lg42;Lxq1;Lis1;Leq1;Landroid/view/ViewGroup;Lpq1;Lo32;Le22;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk32;->a:Lij1;

    .line 5
    .line 6
    iput-object p2, p0, Lk32;->b:Ll03;

    .line 7
    .line 8
    iput-object p3, p0, Lk32;->c:Lg42;

    .line 9
    .line 10
    iput-object p4, p0, Lk32;->d:Lxq1;

    .line 11
    .line 12
    iput-object p5, p0, Lk32;->e:Lis1;

    .line 13
    .line 14
    iput-object p6, p0, Lk32;->f:Leq1;

    .line 15
    .line 16
    iput-object p7, p0, Lk32;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p8, p0, Lk32;->h:Lpq1;

    .line 19
    .line 20
    iput-object p9, p0, Lk32;->i:Lo32;

    .line 21
    .line 22
    iput-object p10, p0, Lk32;->j:Le22;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lwa2;Landroid/os/Bundle;Lma2;Lsa2;)Lgc2;
    .registers 19

    .line 1
    iget-object v0, p0, Lk32;->b:Ll03;

    .line 2
    .line 3
    iput-object p1, v0, Ll03;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Ll03;->h:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lih3;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v4, p0, Lk32;->i:Lo32;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ll03;->j:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ll11;->v4:Lg11;

    .line 26
    .line 27
    sget-object v2, Lgu0;->e:Lgu0;

    .line 28
    .line 29
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    iget-object v1, p0, Lk32;->j:Le22;

    .line 44
    .line 45
    iput-object v1, v0, Ll03;->k:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lk32;->a:Lij1;

    .line 48
    .line 49
    iget-object v3, v1, Lij1;->b:Lij1;

    .line 50
    .line 51
    new-instance v8, Lqo1;

    .line 52
    .line 53
    invoke-direct {v8, v0}, Lqo1;-><init>(Ll03;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lis1;

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    iget-object v1, p0, Lk32;->f:Leq1;

    .line 61
    .line 62
    iget-object v2, p0, Lk32;->h:Lpq1;

    .line 63
    .line 64
    invoke-direct {v11, v1, v0, v2}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lrn;

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    iget-object v1, p0, Lk32;->g:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lxq1;

    .line 77
    .line 78
    iget-object v7, p0, Lk32;->d:Lxq1;

    .line 79
    .line 80
    invoke-static {v7, v0}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lg42;

    .line 84
    .line 85
    iget-object v10, p0, Lk32;->c:Lg42;

    .line 86
    .line 87
    invoke-static {v10, v0}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lzi2;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class v0, Lis1;

    .line 96
    .line 97
    iget-object v5, p0, Lk32;->e:Lis1;

    .line 98
    .line 99
    invoke-static {v5, v0}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lnj1;

    .line 103
    .line 104
    new-instance v6, Lgw1;

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    invoke-direct {v6, p0}, Lgw1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-direct/range {v2 .. v13}, Lnj1;-><init>(Lij1;Lrn;Lis1;Lgw1;Lxq1;Lqo1;Lzi2;Lg42;Lis1;Lt92;Lk92;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v2, Lnj1;->t:Lle3;

    .line 116
    .line 117
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Len1;

    .line 122
    .line 123
    invoke-virtual {p0}, Len1;->b()Lgc2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Len1;->c(Llq;)Lgc2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
