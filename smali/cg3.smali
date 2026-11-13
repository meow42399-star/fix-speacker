###### Class defpackage.cg3 (cg3)
.class public final Lcg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkm;

.field public final c:Lda2;

.field public final d:Lj31;

.field public e:Lrp2;

.field public f:Lrp2;

.field public final g:Lmi0;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Ljn1;

.field public final k:I

.field public final l:Z

.field public final m:Lbk3;

.field public final n:Lak3;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Ltf3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lr91;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_25

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_25

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvi2;)V
    .registers 9

    .line 1
    new-instance v0, Lda2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lda2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lj31;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lj31;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljp1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljp1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lc73;->s:Lc73;

    .line 19
    .line 20
    new-instance v3, Lmi0;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, p1, v4}, Lmi0;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcg3;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, Lcg3;->c:Lda2;

    .line 35
    .line 36
    iput-object p2, p0, Lcg3;->d:Lj31;

    .line 37
    .line 38
    iput-object v1, p0, Lcg3;->e:Lrp2;

    .line 39
    .line 40
    iput-object v2, p0, Lcg3;->f:Lrp2;

    .line 41
    .line 42
    iput-object v3, p0, Lcg3;->g:Lmi0;

    .line 43
    .line 44
    sget-object p1, Lya2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    iput-object p1, p0, Lcg3;->h:Landroid/os/Looper;

    .line 58
    .line 59
    sget-object p1, Ljn1;->b:Ljn1;

    .line 60
    .line 61
    iput-object p1, p0, Lcg3;->j:Ljn1;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, p0, Lcg3;->k:I

    .line 65
    .line 66
    iput-boolean p1, p0, Lcg3;->l:Z

    .line 67
    .line 68
    sget-object p2, Lbk3;->c:Lbk3;

    .line 69
    .line 70
    iput-object p2, p0, Lcg3;->m:Lbk3;

    .line 71
    .line 72
    sget-object p2, Lak3;->b:Lak3;

    .line 73
    .line 74
    iput-object p2, p0, Lcg3;->n:Lak3;

    .line 75
    .line 76
    new-instance p2, Ltf3;

    .line 77
    .line 78
    const-wide/16 v0, 0x14

    .line 79
    .line 80
    invoke-static {v0, v1}, Lya2;->u(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x1f4

    .line 85
    .line 86
    invoke-static {v2, v3}, Lya2;->u(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-direct {p2, v0, v1, v4, v5}, Ltf3;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcg3;->z:Ltf3;

    .line 94
    .line 95
    sget-object p2, Lkm;->w:Lkm;

    .line 96
    .line 97
    iput-object p2, p0, Lcg3;->b:Lkm;

    .line 98
    .line 99
    iput-wide v2, p0, Lcg3;->o:J

    .line 100
    .line 101
    const-wide/16 v0, 0x7d0

    .line 102
    .line 103
    iput-wide v0, p0, Lcg3;->p:J

    .line 104
    .line 105
    const p2, 0x927c0

    .line 106
    .line 107
    .line 108
    iput p2, p0, Lcg3;->q:I

    .line 109
    .line 110
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    iput v0, p0, Lcg3;->r:I

    .line 114
    .line 115
    iput v0, p0, Lcg3;->s:I

    .line 116
    .line 117
    iput p2, p0, Lcg3;->t:I

    .line 118
    .line 119
    iput-boolean p1, p0, Lcg3;->u:Z

    .line 120
    .line 121
    const-string p2, ""

    .line 122
    .line 123
    iput-object p2, p0, Lcg3;->w:Ljava/lang/String;

    .line 124
    .line 125
    const/16 p2, -0x3e8

    .line 126
    .line 127
    iput p2, p0, Lcg3;->i:I

    .line 128
    .line 129
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v0, 0x23

    .line 132
    .line 133
    if-lt p2, v0, :cond_88

    .line 134
    .line 135
    sget p2, Lxf3;->a:I

    .line 136
    .line 137
    :cond_88
    iput-boolean p1, p0, Lcg3;->x:Z

    .line 138
    .line 139
    iput-boolean p1, p0, Lcg3;->y:Z

    .line 140
    .line 141
    return-void
.end method
