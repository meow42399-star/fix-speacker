###### Class defpackage.nm2 (nm2)
.class public final Lnm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lle3;

.field public final c:Lle3;

.field public final d:Lre3;


# direct methods
.method public synthetic constructor <init>(Lle3;Lle3;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lnm2;->a:I

    iput-object p1, p0, Lnm2;->b:Lle3;

    iput-object p2, p0, Lnm2;->c:Lle3;

    check-cast p3, Lre3;

    iput-object p3, p0, Lnm2;->d:Lre3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lle3;Lle3;Lle3;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lnm2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm2;->b:Lle3;

    iput-object p2, p0, Lnm2;->d:Lre3;

    iput-object p3, p0, Lnm2;->c:Lle3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lnm2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnm2;->c:Lle3;

    .line 4
    .line 5
    iget-object v2, p0, Lnm2;->d:Lre3;

    .line 6
    .line 7
    iget-object p0, p0, Lnm2;->b:Lle3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_5c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lox1;

    .line 17
    .line 18
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpl3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lum3;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lum3;-><init>(Lox1;Lpl3;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_23
    invoke-static {p0}, Lle3;->b(Lre3;)Lje3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1}, Lle3;->b(Lre3;)Lje3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lgj2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lgj2;->g0()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v2, v1, :cond_39

    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :cond_39
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lgn2;

    .line 63
    .line 64
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lfg2;

    .line 79
    .line 80
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lfo2;

    .line 85
    .line 86
    new-instance v2, Lqm2;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0, v1}, Lqm2;-><init>(Ljava/io/File;Lfg2;Lfo2;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_43
        :pswitch_23
    .end packed-switch
.end method
