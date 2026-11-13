###### Class defpackage.v72 (v72)
.class public final Lv72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lbg0;


# direct methods
.method public constructor <init>(Lbg0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv72;->e:Lbg0;

    .line 5
    .line 6
    iput p2, p0, Lv72;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lv72;->e:Lbg0;

    .line 2
    .line 3
    iget-object v1, v0, Lbg0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lth3;

    .line 6
    .line 7
    iget-object v2, v0, Lbg0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La92;

    .line 10
    .line 11
    invoke-virtual {v1}, Lth3;->E1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, v0, Lbg0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lth3;

    .line 18
    .line 19
    invoke-virtual {v3}, Lth3;->J1()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_68

    .line 25
    .line 26
    invoke-virtual {v3}, Lth3;->C1()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v4, v6, :cond_68

    .line 32
    .line 33
    invoke-virtual {v3}, Lth3;->C1()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v3, v5, :cond_68

    .line 38
    .line 39
    if-eqz v1, :cond_68

    .line 40
    .line 41
    if-ne v1, v6, :cond_2b

    .line 42
    .line 43
    goto :goto_68

    .line 44
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-boolean v7, p0, Lv72;->c:Z

    .line 49
    .line 50
    iget v8, p0, Lv72;->a:I

    .line 51
    .line 52
    if-eqz v7, :cond_58

    .line 53
    .line 54
    iget v7, p0, Lv72;->b:I

    .line 55
    .line 56
    if-ne v7, v1, :cond_58

    .line 57
    .line 58
    iget-wide v1, p0, Lv72;->d:J

    .line 59
    .line 60
    sub-long/2addr v3, v1

    .line 61
    int-to-long v1, v8

    .line 62
    cmp-long p0, v3, v1

    .line 63
    .line 64
    if-ltz p0, :cond_57

    .line 65
    .line 66
    iget-object p0, v0, Lbg0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lsg3;

    .line 69
    .line 70
    new-instance v0, Ll82;

    .line 71
    .line 72
    invoke-direct {v0, v5, v8}, Ll82;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 76
    .line 77
    new-instance v1, Lyf3;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    const/16 v3, 0x3eb

    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lyf3;-><init>(ILjava/lang/Exception;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lth3;->f2(Lyf3;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    iput-boolean v6, p0, Lv72;->c:Z

    .line 90
    .line 91
    iput-wide v3, p0, Lv72;->d:J

    .line 92
    .line 93
    iput v1, p0, Lv72;->b:I

    .line 94
    .line 95
    invoke-virtual {v2, v5}, La92;->d(I)V

    .line 96
    .line 97
    .line 98
    int-to-long v0, v8

    .line 99
    iget-object p0, v2, La92;->a:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    iget-boolean v0, p0, Lv72;->c:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v2, v5}, La92;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lv72;->c:Z

    .line 114
    .line 115
    return-void
.end method
