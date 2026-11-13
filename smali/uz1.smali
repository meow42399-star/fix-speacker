###### Class defpackage.uz1 (uz1)
.class public final synthetic Luz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lec1;II)V
    .registers 5

    .line 1
    iput p4, p0, Luz1;->a:I

    iput-object p1, p0, Luz1;->d:Ljava/lang/Object;

    iput-object p2, p0, Luz1;->b:Lec1;

    iput p3, p0, Luz1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)Llq;
    .registers 7

    .line 1
    iget v0, p0, Luz1;->a:I

    .line 2
    .line 3
    const-string v1, "ls"

    .line 4
    .line 5
    iget v2, p0, Luz1;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Luz1;->b:Lec1;

    .line 8
    .line 9
    iget-object p0, p0, Luz1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_62

    .line 13
    .line 14
    .line 15
    check-cast p0, Lpm0;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v3, :cond_1b

    .line 20
    .line 21
    iget-object p1, v3, Lec1;->r:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lpm0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lje3;

    .line 31
    .line 32
    invoke-interface {p1}, Lje3;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lv02;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Lv02;->Q3(Lec1;I)Llq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lxs0;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v3, v1}, Lxs0;-><init>(Lec1;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lpm0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lue1;

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38
    check-cast p0, Ltd1;

    .line 58
    .line 59
    check-cast p1, Lm02;

    .line 60
    .line 61
    if-eqz v3, :cond_45

    .line 62
    .line 63
    iget-object p1, v3, Lec1;->r:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Ltd1;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lje3;

    .line 73
    .line 74
    invoke-interface {p1}, Lje3;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lv02;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Lv02;->N3(Lec1;I)Lgc2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lxs0;

    .line 85
    .line 86
    invoke-direct {v0, v3, v4}, Lxs0;-><init>(Lec1;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lue1;

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
