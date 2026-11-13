###### Class defpackage.vc (vc)
.class public final Lvc;
.super Lfp;
.source "SourceFile"

# interfaces
.implements Lgl;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lvc;->g:I

    iput-object p1, p0, Lvc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvc;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lvc;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lvc;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lvc;->h:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lt40;->a:Lt40;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_8e

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast p0, Luu;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luu;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ltd1;

    .line 22
    .line 23
    iget-object p0, v1, Ltd1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    check-cast v4, Lx8;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lx8;->c(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v4}, Lx8;->v()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Lx9;

    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p0, v3

    .line 41
    :goto_28
    if-nez p0, :cond_2c

    .line 42
    .line 43
    move-object p0, v3

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    check-cast p0, Lj00;

    .line 46
    .line 47
    instance-of p1, p0, Li00;

    .line 48
    .line 49
    if-eqz p1, :cond_44

    .line 50
    .line 51
    check-cast p0, Li00;

    .line 52
    .line 53
    iget-object p0, p0, Li00;->b:Lwa;

    .line 54
    .line 55
    if-nez v0, :cond_40

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    const-string v1, "DataStore scope was cancelled before updateData could complete"

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p1, v0

    .line 66
    :goto_41
    invoke-virtual {p0, p1}, Lwa;->U(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    move-object p0, v2

    .line 70
    :goto_45
    if-nez p0, :cond_1e

    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_48
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    check-cast p0, Le9;

    .line 76
    .line 77
    if-eqz p1, :cond_6c

    .line 78
    .line 79
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-eqz v0, :cond_68

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Le9;->d:Z

    .line 85
    .line 86
    iget-object v0, p0, Le9;->b:Lg9;

    .line 87
    .line 88
    if-eqz v0, :cond_8d

    .line 89
    .line 90
    iget-object v0, v0, Lg9;->g:Lf9;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lz;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8d

    .line 97
    .line 98
    iput-object v3, p0, Le9;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, p0, Le9;->b:Lg9;

    .line 101
    .line 102
    iput-object v3, p0, Le9;->c:Lpx;

    .line 103
    .line 104
    goto :goto_8d

    .line 105
    :cond_68
    invoke-virtual {p0, p1}, Le9;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_8d

    .line 109
    :cond_6c
    check-cast v1, Ldf;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcp;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v0, p1, Ltn;

    .line 116
    .line 117
    if-nez v0, :cond_87

    .line 118
    .line 119
    instance-of v0, p1, Lza;

    .line 120
    .line 121
    if-nez v0, :cond_82

    .line 122
    .line 123
    invoke-static {p1}, Lhq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Le9;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8d

    .line 131
    :cond_82
    check-cast p1, Lza;

    .line 132
    .line 133
    iget-object p0, p1, Lza;->a:Ljava/lang/Throwable;

    .line 134
    .line 135
    throw p0

    .line 136
    :cond_87
    const-string p0, "This job has not completed yet"

    .line 137
    .line 138
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :cond_8d
    :goto_8d
    return-object v2

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method
